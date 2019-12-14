<?php

if ( ! function_exists( 'verdure_mikado_get_content_bottom_area' ) ) {
	/**
	 * Loads content bottom area HTML with all needed parameters
	 */
	function verdure_mikado_get_content_bottom_area() {
		$parameters = array();
		
		//Current page id
		$id = verdure_mikado_get_page_id();
		
		//is content bottom area enabled for current page?
		$parameters['content_bottom_area'] = verdure_mikado_get_meta_field_intersect( 'enable_content_bottom_area', $id );
		
		if ( $parameters['content_bottom_area'] === 'yes' ) {
			
			//Sidebar for content bottom area
			$parameters['content_bottom_area_sidebar'] = verdure_mikado_get_meta_field_intersect( 'content_bottom_sidebar_custom_display', $id );
			//Content bottom area in grid
			$parameters['grid_class'] = ( verdure_mikado_get_meta_field_intersect( 'content_bottom_in_grid', $id ) ) === 'yes' ? 'mkdf-grid' : 'mkdf-full-width';
			
			$parameters['content_bottom_style'] = array();
			
			//Content bottom area background color
			$background_color = verdure_mikado_get_meta_field_intersect( 'content_bottom_background_color', $id );
			if ( $background_color !== '' ) {
				$parameters['content_bottom_style'][] = 'background-color: ' . $background_color . ';';
			}
			
			if ( is_active_sidebar( $parameters['content_bottom_area_sidebar'] ) ) {
				verdure_mikado_get_module_template_part( 'templates/content-bottom-area', 'content-bottom', '', $parameters );
			}
		}
	}
	
	add_action( 'verdure_mikado_before_footer_content', 'verdure_mikado_get_content_bottom_area' );
}