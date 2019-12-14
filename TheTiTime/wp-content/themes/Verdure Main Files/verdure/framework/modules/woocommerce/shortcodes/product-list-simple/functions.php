<?php

if ( ! function_exists( 'verdure_mikado_add_product_list_simple_shortcode' ) ) {
	function verdure_mikado_add_product_list_simple_shortcode( $shortcodes_class_name ) {
		$shortcodes = array(
			'VerdureCore\CPT\Shortcodes\ProductListSimple\ProductListSimple',
		);
		
		$shortcodes_class_name = array_merge( $shortcodes_class_name, $shortcodes );
		
		return $shortcodes_class_name;
	}
	
	if ( verdure_mikado_core_plugin_installed() ) {
		add_filter( 'verdure_core_filter_add_vc_shortcode', 'verdure_mikado_add_product_list_simple_shortcode' );
	}
}

if ( ! function_exists( 'verdure_mikado_add_product_list_simple_into_shortcodes_list' ) ) {
	function verdure_mikado_add_product_list_simple_into_shortcodes_list( $woocommerce_shortcodes ) {
		$woocommerce_shortcodes[] = 'mkdf_product_list_simple';
		
		return $woocommerce_shortcodes;
	}
	
	add_filter( 'verdure_mikado_woocommerce_shortcodes_list', 'verdure_mikado_add_product_list_simple_into_shortcodes_list' );
}