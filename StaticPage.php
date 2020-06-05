<?php
// Find our position in the file tree
if (!defined('DOCROOT')) {
    $docroot = get_cfg_var('doc_root');
    define('DOCROOT', $docroot);
}
require_once( DOCROOT . '/include/init.phph' );
echo "Hello";
?>