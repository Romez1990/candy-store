<?php
/**
 * Plugin Name: Ingredients
 * Description: Allows to specify ingredients needed to cook a product
 * Author: Romez1990
 */

add_action('init', 'init_ingredients');

function init_ingredients() {
    register_ingredients_post_type();
    register_units_taxonomy();
}

function register_ingredients_post_type() {
    $labels = [
        'name' => 'Ингридиенты',
        'singular_name' => 'Ингридиент',
        'add_new' => 'Добавить новый',
        'add_new_item' => 'Добавить интридиент',
    ];
    $args = [
        'labels' => $labels,
        'description' => 'Ингридиенты для товаров',
        'public' => true,
        'menu_icon' => 'dashicons-filter',
        'menu_position' => 56,
        'supports' => ['title'],
    ];
    register_post_type('ingredients', $args);
}

function register_units_taxonomy() {
    $labels = [
        'name' => 'Единицы измерения',
        'singular_name' => 'Единица измерения',
    ];
    $args = [
        'labels' => $labels,
    ];
    register_taxonomy('units', 'ingredients', $args);
}

add_action('woocommerce_product_options_pricing', 'init_ingredients_admin');

function init_ingredients_admin() {
    ?>
    <h2>Ингридиенты</h2>
    <?php
    global $post;
    $json = get_post_meta($post->ID, 'ingredients_array', true);
    $ingredients_array = json_decode($json);
    ?>
    <script>
        let ingredientsArray = <?php echo json_encode($ingredients_array); ?>
    </script>
    <?php

    $ingredients = [];
    $query = new WP_Query([
        'post_type' => 'ingredients',
        'post_status' => 'publish',
    ]);
    while ($query->have_posts()) {
        $query->the_post();
        $ingredient_id = get_the_ID();
        $ingredient_name = get_the_title($ingredient_id);
        $ingredients[$ingredient_id] = $ingredient_name;
    }
    wp_reset_query();
    ?>
    <div id="ingredients">
    </div>
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
            Object.entries(ingredients).forEach((ingredient) => {
                const currentIngredientId = ingredient[0];
                const currentIngredientAmount = ingredient[1];
                const option = document.createElement("option");
                if (ingredientId === currentIngredientId)
                    option.setAttribute('selected', 'selected');
                option.value = currentIngredientId;
                option.text = currentIngredientAmount;
                select.appendChild(option);
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

        let ingredients = <?php echo json_encode($ingredients); ?>;
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
