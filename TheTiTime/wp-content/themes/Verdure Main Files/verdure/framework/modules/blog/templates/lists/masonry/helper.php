<?php

if ( ! function_exists( 'verdure_mikado_get_blog_holder_params' ) ) {
	/**
	 * Function that generates params for holders on blog templates
	 */
	function verdure_mikado_get_blog_holder_params( $params ) {
		$params_list = array();
		
		$masonry_layout = verdure_mikado_get_meta_field_intersect( 'blog_masonry_layout' );
		if ( $masonry_layout === 'in-grid' ) {
			$params_list['holder'] = 'mkdf-container';
			$params_list['inner']  = 'mkdf-container-inner clearfix';
		} else {
			$params_list['holder'] = 'mkdf-full-width';
			$params_list['inner']  = 'mkdf-full-width-inner';
		}
		
		return $params_list;
	}
	
	add_filter( 'verdure_mikado_blog_holder_params', 'verdure_mikado_get_blog_holder_params' );
}

if ( ! function_exists( 'verdure_mikado_get_blog_list_classes' ) ) {
	/**
	 * Function that generates blog list holder classes for blog list templates
	 */
	function verdure_mikado_get_blog_list_classes( $classes ) {
		$list_classes   = array();
		$list_classes[] = 'mkdf-blog-type-masonry';
		
		$number_of_columns = verdure_mikado_get_meta_field_intersect( 'blog_masonry_number_of_columns' );
		if ( ! empty( $number_of_columns ) ) {
			$list_classes[] = 'mkdf-blog-' . $number_of_columns . '-columns';
		}
		
		$space_between_items = verdure_mikado_get_meta_field_intersect( 'blog_masonry_space_between_items' );
		if ( ! empty( $space_between_items ) ) {
			$list_classes[] = 'mkdf-' . $space_between_items . '-space';
		}
		
		$masonry_layout = verdure_mikado_get_meta_field_intersect( 'blog_masonry_layout' );
		$list_classes[] = 'mkdf-blog-masonry-' . $masonry_layout;
		
		$classes = array_merge( $classes, $list_classes );
		
		return $classes;
	}
	
	add_filter( 'verdure_mikado_blog_list_classes', 'verdure_mikado_get_blog_list_classes' );
}

if ( ! function_exists( 'verdure_mikado_blog_part_params' ) ) {
	function verdure_mikado_blog_part_params( $params ) {
		$part_params              = array();
		$part_params['title_tag'] = 'h4';
		$part_params['link_tag']  = 'h6';
		$part_params['quote_tag'] = 'h6';
		
		return array_merge( $params, $part_params );
	}
	
	add_filter( 'verdure_mikado_blog_part_params', 'verdure_mikado_blog_part_params' );
}