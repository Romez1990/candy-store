<?php
/**
 * Основные параметры WordPress.
 *
 * Скрипт для создания wp-config.php использует этот файл в процессе
 * установки. Необязательно использовать веб-интерфейс, можно
 * скопировать файл в "wp-config.php" и заполнить значения вручную.
 *
 * Этот файл содержит следующие параметры:
 *
 * * Настройки MySQL
 * * Секретные ключи
 * * Префикс таблиц базы данных
 * * ABSPATH
 *
 * @link https://codex.wordpress.org/Editing_wp-config.php
 *
 * @package WordPress
 */

// ** Параметры MySQL: Эту информацию можно получить у вашего хостинг-провайдера ** //
/** Имя базы данных для WordPress */
define( 'DB_NAME', 'candy_store' );

/** Имя пользователя MySQL */
define( 'DB_USER', 'root' );

/** Пароль к базе данных MySQL */
define( 'DB_PASSWORD', '' );

/** Имя сервера MySQL */
define( 'DB_HOST', 'localhost' );

/** Кодировка базы данных для создания таблиц. */
define( 'DB_CHARSET', 'utf8mb4' );

/** Схема сопоставления. Не меняйте, если не уверены. */
define( 'DB_COLLATE', '' );

/**#@+
 * Уникальные ключи и соли для аутентификации.
 *
 * Смените значение каждой константы на уникальную фразу.
 * Можно сгенерировать их с помощью {@link https://api.wordpress.org/secret-key/1.1/salt/ сервиса ключей на WordPress.org}
 * Можно изменить их, чтобы сделать существующие файлы cookies недействительными. Пользователям потребуется авторизоваться снова.
 *
 * @since 2.6.0
 */
define( 'AUTH_KEY',         'lOtD=n:7-33u`M_bB9y bU_vcvz/[bMq[F,b?Gt*R)Y[n/sD,qd8M!aYChi~Z!&*' );
define( 'SECURE_AUTH_KEY',  'f1Ur:0*LhF%w#MhN@5O0_n;@_$Hu_wF7t?W70VHZW]N}rW:PQxpt.bZf|os:!>1q' );
define( 'LOGGED_IN_KEY',    'e;{[%Fd3h4K`UGeu;Nryi}61;4O5F2SD3En}]X0cS7]vVIvs(L}r~Jp:Y+>wG1xU' );
define( 'NONCE_KEY',        '64]epp7nFcR@&!YIPp<k+{jaUG-[iAKH+1;5TS#%1TxC6:L:7RBKR@0E?v=9dG$9' );
define( 'AUTH_SALT',        '$2 08Un|00&9,SxEja2uj[dI^@dY,=RA]4Oq<]h%/c 06=@@,OkX?md3AO^`#KFT' );
define( 'SECURE_AUTH_SALT', 'm1 .:S#;K=L+@%g9%tA<zmd]d87&v4wWZ#=j;fzy# 0(I=Z?1,%a(Scwb9G$YPY}' );
define( 'LOGGED_IN_SALT',   'J%W9oVpx/FGbI=h@BkV_LwW%,V-F8HO>)tXH~T1d%d^W8C*-0,6}>XM((k-~9,]W' );
define( 'NONCE_SALT',       'SeLBB2qHIIB!N|Tl[`E+ruogt 5W|L3Qhn|_}oKj#8qOwdc6IYc}vty*4}`ulLSl' );

/**#@-*/

/**
 * Префикс таблиц в базе данных WordPress.
 *
 * Можно установить несколько сайтов в одну базу данных, если использовать
 * разные префиксы. Пожалуйста, указывайте только цифры, буквы и знак подчеркивания.
 */
$table_prefix = 'wp_';

/**
 * Для разработчиков: Режим отладки WordPress.
 *
 * Измените это значение на true, чтобы включить отображение уведомлений при разработке.
 * Разработчикам плагинов и тем настоятельно рекомендуется использовать WP_DEBUG
 * в своём рабочем окружении.
 *
 * Информацию о других отладочных константах можно найти в Кодексе.
 *
 * @link https://codex.wordpress.org/Debugging_in_WordPress
 */
define( 'WP_DEBUG', false );

/* Это всё, дальше не редактируем. Успехов! */

/** Абсолютный путь к директории WordPress. */
if ( ! defined( 'ABSPATH' ) ) {
	define( 'ABSPATH', dirname( __FILE__ ) . '/' );
}

/** Инициализирует переменные WordPress и подключает файлы. */
require_once( ABSPATH . 'wp-settings.php' );
