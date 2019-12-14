<?php

/*** Child Theme Function  ***/

function verdure_mikado_child_theme_enqueue_scripts() {
	
	$parent_style = 'verdure-mikado-default-style';
	
	wp_enqueue_style('verdure-mikado-child-style', get_stylesheet_directory_uri() . '/style.css', array($parent_style));
}

add_action( 'wp_enqueue_scripts', 'verdure_mikado_child_theme_enqueue_scripts' );