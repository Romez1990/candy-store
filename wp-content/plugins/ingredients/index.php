<?php
/**
 * Plugin Name: Ingredients
 * Description: Allows to specify ingredients needed to cook a product
 * Author: Romez1990
 */

add_action('init', 'init_ingredients');
function init_ingredients() {
    register_post_type('ingredients', [
        'labels' => [
            'name' => 'Ингредиенты',
            'singular_name' => 'Ингредиент',
            'add_new' => 'Добавить новый',
            'add_new_item' => 'Добавить интридиент',
        ],
        'description' => 'Ингредиенты для товаров',
        'public' => true,
        'menu_icon' => 'dashicons-filter',
        'menu_position' => 56,
        'supports' => ['title'],
    ]);
    register_taxonomy('units', 'ingredients', [
        'labels' => [
            'name' => 'Единицы измерения',
            'singular_name' => 'Единица измерения',
        ],
    ]);
}

add_action('woocommerce_product_options_pricing', 'init_ingredients_admin');
function init_ingredients_admin() {
    global $post;
    $ingredients_array = get_post_meta($post->ID, 'ingredients_array', true);
    if (!$ingredients_array)
        $ingredients_array = [];

    $ingredients = [];
    $query = new WP_Query([
        'post_type' => 'ingredients',
        'post_status' => 'publish',
        'posts_per_page' => 10000,
    ]);
    while ($query->have_posts()) {
        $query->the_post();
        $ingredient_id = get_the_ID();
        $ingredient_name = get_the_title($ingredient_id);
        $ingredients[$ingredient_id] = $ingredient_name;
    }
    wp_reset_query();
    ?>

    <h2>Ингредиенты</h2>
    <div id="ingredients"></div>
    <input type="button" class="button" id="add-ingredient"
           style="margin: 1% 0 2% 2%" value="Добавить">
    <script>
        const ingredientsElement = document.querySelector('#ingredients');

        function createIngredient(ingredientId = '', ingredientAmount = '0') {
            const div = document.createElement('div');
            div.setAttribute('class', 'ingredient');

            const select = document.createElement('select');
            select.setAttribute('style', 'margin: 1% 1% 0 2%; width: 41%');
            select.setAttribute('name', 'ingredients[]');
            select.setAttribute('class', 'select short ingredients');

            function createOption(ingredient, isDefault = false) {
                const option = document.createElement("option");
                if (!isDefault) {
                    const currentIngredientId = ingredient[0];
                    const currentIngredientAmount = ingredient[1];
                    if (ingredientId === currentIngredientId)
                        option.setAttribute('selected', 'true');
                    option.value = currentIngredientId;
                    option.text = currentIngredientAmount;
                } else {
                    option.setAttribute('disabled', 'true');
                    option.setAttribute('selected', 'true');
                }
                select.appendChild(option);
            }

            createOption(null, true);
            Object.entries(ingredients).forEach((ingredient) => {
                createOption(ingredient);
            });
            div.appendChild(select);

            const input = document.createElement('input');
            input.setAttribute('type', 'text');
            input.setAttribute('class', 'short wc_input_price');
            input.setAttribute('style', 'margin: 1% 2% 0 1%; width: 40%');
            input.setAttribute('name', 'amounts[]');
            input.setAttribute('placeholder', 'Количество');
            input.setAttribute('value', ingredientAmount);
            div.appendChild(input);

            const button = document.createElement('input');
            button.setAttribute('type', 'button');
            button.setAttribute('value', 'Удалить');
            button.setAttribute('class', 'button');
            button.setAttribute('style', 'margin: 1% 2% 0 0; width: 11%; ' +
                'height: 30px');
            button.addEventListener('click', deleteIngredient);
            div.appendChild(button);

            ingredientsElement.appendChild(div);
        }

        function deleteIngredient(e) {
            const button = e.target;
            const ingredientBlock = button.parentElement;
            ingredientBlock.remove();
        }

        let ingredients = <?= json_encode($ingredients) ?>;
        let ingredientsArray = <?= $ingredients_array ?>;
        Object.entries(ingredientsArray).forEach((ingredient) => {
            const ingredientId = ingredient[0];
            const ingredientAmount = ingredient[1];
            createIngredient(ingredientId, ingredientAmount);
        });
        const addIngredientButton = document.querySelector('#add-ingredient');
        addIngredientButton.addEventListener('click', () => {
            createIngredient();
        });
    </script>
    <?php
}

add_action('woocommerce_process_product_meta', 'save_product_ingredients', 10);
function save_product_ingredients($post_id) {
    $ingredients_to_save = $_POST['ingredients'];
    $amounts_to_save = $_POST['amounts'];
    if (empty($ingredients_to_save) or empty($amounts_to_save)) return;

    $ingredients_array = [];
    for ($i = 0; $i < count($ingredients_to_save); ++$i) {
        $ingredients_array[$ingredients_to_save[$i]] = $amounts_to_save[$i];
    }
    $json = json_encode($ingredients_array);
    update_post_meta($post_id, 'ingredients_array', $json);
}

add_action('add_meta_boxes', 'add_unit_meta_box', 1);
function add_unit_meta_box() {
    add_meta_box(
        'unit_meta_box',
        'Единица измерения',
        'unit_meta_box',
        'ingredients',
    );
}

function unit_meta_box() {
    global $post;
    $saved_unit_id = get_post_meta($post->ID, 'unit')[0];
    $units_query = new WP_Term_Query([
        'taxonomy' => 'units',
        'hide_empty' => false,
    ]);
    $units = [];
    foreach ($units_query->get_terms() as $unit) {
        $units[$unit->term_id] = $unit->name;
    }
    ?>
    <p class="form-field _select_field">
        <label for="unit">Единица измерения</label>
        <select name="unit" id="unit">
            <?php
            foreach ($units as $unit_id => $unit_name) {
                ?>
                <option value="<?= $unit_id ?>"
                    <?php if ($unit_id === intval($saved_unit_id)) echo 'selected'; ?>>
                    <?= $unit_name ?>
                </option>
                <?php
            }
            ?>
        </select>
    </p>
    <?php
    woocommerce_wp_text_input([
        'id' => 'coast',
        'label' => 'Стоимость',
        'placeholder' => 'Стоимость',
        'type' => 'number',
        'custom_attributes' => [
            'min' => '0',
        ],
    ]);
}

add_action('save_post', 'save_unit', 10);
function save_unit($post_id) {
    $unit_id = $_POST['unit'];
    $coast = $_POST['coast'];
    if (isset($unit_id))
        update_post_meta($post_id, 'unit', $unit_id);
    if (isset($coast))
        update_post_meta($post_id, 'coast', $coast);
}

add_action('add_meta_boxes', 'add_ingredients_meta_box', 1);
function add_ingredients_meta_box() {
    add_meta_box(
        'ingredients_meta_box',
        'Ингредиенты',
        'ingredients_meta_box',
        'shop_order',
    );
}

function ingredients_meta_box($order) {
    $order = wc_get_order($order->ID);
    $items = $order->get_items();
    $ingredients = [];
    $total = 0;
    foreach ($items as $item) {
        $product_id = $item['product_id'];
        $product_quantity = $item['quantity'];
        $product_ingredients = json_decode(get_post_meta($product_id, 'ingredients_array')[0]);
        foreach ($product_ingredients as $ingredient_id => $amount) {
            $amount = (float)str_replace(',', '.', $amount);
            if (!isset($ingredients[$ingredient_id]))
                $ingredients[$ingredient_id] = $amount * $product_quantity;
            else
                $ingredients[$ingredient_id] += $amount;
        }
    }
    ?>
    <style>
        .ingredients-table td .ingredient-name,
        .ingredients-table tr .ingredient-name {
            text-align: left;
        }

        .ingredients-table td:not(.ingredient-name),
        .ingredients-table tr:not(.ingredient-name) {
            text-align: right;
        }

    </style>
    <table class="ingredients-table" width="100%">
        <thead>
        <tr>
            <th class="ingredient-name" width="55%">Ингредиент</th>
            <th class="cost" width="15%">Стоимость</th>
            <th class="quantity" width="15%">Кол-во</th>
            <th class="total-cost" width="15%">Итого</th>
        </tr>
        </thead>
        <tbody>
        <?php
        foreach ($ingredients as $ingredient_id => $amount) {
            $ingredient_name = get_the_title($ingredient_id);
            $ingredient_coast = get_post_meta($ingredient_id, 'coast')[0];
            $unit_id = get_post_meta($ingredient_id, 'unit')[0];
            $unit_name = get_term($unit_id)->name;
            $total_coast = $ingredient_coast * $amount;
            $total += $total_coast;
            ?>
            <tr>
                <td class="ingredient-name"><?= $ingredient_name ?></td>
                <td class="cost"><?= $ingredient_coast ?> <?=
                    get_woocommerce_currency_symbol() ?></td>
                <td class="quantity"><?= $amount ?> <?= $unit_name ?></td>
                <td class="total-cost"><?= $total_coast ?> <?= get_woocommerce_currency_symbol
                    () ?></td>
            </tr>
            <?php
        }
        ?>
        <tr>
            <?php
            $cost = 20;
            $total += $cost;
            ?>
            <td class="ingredient-name">Коммунильные услуги</td>
            <td class="cost"><?= $cost ?> <?= get_woocommerce_currency_symbol
                () ?></td>
            <td class="quantity">1 Шт</td>
            <td class="total-cost"><?= $cost ?> <?= get_woocommerce_currency_symbol
                () ?></td>
        </tr>
        <tr>
            <?php
            $cost = 300;
            $total += $cost;
            ?>
            <td class="ingredient-name">Доставка</td>
            <td class="cost"><?= $cost ?> <?= get_woocommerce_currency_symbol
                () ?></td>
            <td class="quantity">1 Шт</td>
            <td class="total-cost"><?= $cost ?> <?= get_woocommerce_currency_symbol
                () ?></td>
        </tr>
        <tr>
            <td class="ingredient-name"></td>
            <td class="cost"></td>
            <td class="quantity">Итого:</td>
            <td class="total-cost"><?= $total ?> <?= get_woocommerce_currency_symbol
                () ?></td>
        </tr>
        </tbody>
    </table>

    <script>
        document.addEventListener('DOMContentLoaded', () => {
            const $ = jQuery;
            const postcustom = $('#postcustom');
            postcustom.detach();
        });
    </script>
    <?php
}

add_filter('woocommerce_currency_symbol', 'change_existing_currency_symbol', 10, 2);
function change_existing_currency_symbol($currency_symbol, $currency) {
    switch ($currency) {
        case 'RUB':
            $currency_symbol = 'руб.';
            break;
    }
    return $currency_symbol;
}
