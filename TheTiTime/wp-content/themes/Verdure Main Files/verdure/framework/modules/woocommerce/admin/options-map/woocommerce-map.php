<?php

if ( ! function_exists( 'verdure_mikado_woocommerce_options_map' ) ) {
	
	/**
	 * Add WooCommerce options page
	 */
	function verdure_mikado_woocommerce_options_map() {
		
		verdure_mikado_add_admin_page(
			array(
				'slug'  => '_woocommerce_page',
				'title' => esc_html__( 'WooCommerce', 'verdure' ),
				'icon'  => 'fa fa-shopping-cart'
			)
		);
		
		/**
		 * Product List Settings
		 */
		$panel_product_list = verdure_mikado_add_admin_panel(
			array(
				'page'  => '_woocommerce_page',
				'name'  => 'panel_product_list',
				'title' => esc_html__( 'Product List', 'verdure' )
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_woo_product_list_columns',
				'label'         => esc_html__( 'Product List Columns', 'verdure' ),
				'default_value' => 'mkdf-woocommerce-columns-4',
				'description'   => esc_html__( 'Choose number of columns for main shop page', 'verdure' ),
				'options'       => array(
					'mkdf-woocommerce-columns-3' => esc_html__( '3 Columns', 'verdure' ),
					'mkdf-woocommerce-columns-4' => esc_html__( '4 Columns', 'verdure' )
				),
				'parent'        => $panel_product_list,
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_woo_product_list_columns_space',
				'label'         => esc_html__( 'Space Between Items', 'verdure' ),
				'description'   => esc_html__( 'Select space between items for product listing and related products on single product', 'verdure' ),
				'default_value' => 'normal',
				'options'       => verdure_mikado_get_space_between_items_array(),
				'parent'        => $panel_product_list,
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_woo_product_list_info_position',
				'label'         => esc_html__( 'Product Info Position', 'verdure' ),
				'default_value' => 'info_below_image',
				'description'   => esc_html__( 'Select product info position for product listing and related products on single product', 'verdure' ),
				'options'       => array(
					'info_below_image'    => esc_html__( 'Info Below Image', 'verdure' ),
					'info_on_image_hover' => esc_html__( 'Info On Image Hover', 'verdure' )
				),
				'parent'        => $panel_product_list,
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'text',
				'name'          => 'mkdf_woo_products_per_page',
				'label'         => esc_html__( 'Number of products per page', 'verdure' ),
				'description'   => esc_html__( 'Set number of products on shop page', 'verdure' ),
				'parent'        => $panel_product_list,
				'args'          => array(
					'col_width' => 3
				)
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_products_list_title_tag',
				'label'         => esc_html__( 'Products Title Tag', 'verdure' ),
				'default_value' => 'h4',
				'options'       => verdure_mikado_get_title_tag(),
				'parent'        => $panel_product_list,
			)
		);

		verdure_mikado_add_admin_field(
			array(
				'type'          => 'yesno',
				'name'          => 'woo_enable_percent_sign_value',
				'default_value' => 'no',
				'label'         => esc_html__( 'Enable Percent Sign', 'verdure' ),
				'description'   => esc_html__( 'Enabling this option will show percent value mark instead of sale label on products', 'verdure' ),
				'parent'        => $panel_product_list
			)
		);
		
		/**
		 * Single Product Settings
		 */
		$panel_single_product = verdure_mikado_add_admin_panel(
			array(
				'page'  => '_woocommerce_page',
				'name'  => 'panel_single_product',
				'title' => esc_html__( 'Single Product', 'verdure' )
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'show_title_area_woo',
				'default_value' => '',
				'label'         => esc_html__( 'Show Title Area', 'verdure' ),
				'description'   => esc_html__( 'Enabling this option will show title area on single post pages', 'verdure' ),
				'parent'        => $panel_single_product,
				'options'       => verdure_mikado_get_yes_no_select_array(),
				'args'          => array(
					'col_width' => 3
				)
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_single_product_title_tag',
				'default_value' => 'h2',
				'label'         => esc_html__( 'Single Product Title Tag', 'verdure' ),
				'options'       => verdure_mikado_get_title_tag(),
				'parent'        => $panel_single_product,
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'woo_number_of_thumb_images',
				'default_value' => '4',
				'label'         => esc_html__( 'Number of Thumbnail Images per Row', 'verdure' ),
				'options'       => array(
					'4' => esc_html__( 'Four', 'verdure' ),
					'3' => esc_html__( 'Three', 'verdure' ),
					'2' => esc_html__( 'Two', 'verdure' )
				),
				'parent'        => $panel_single_product
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'woo_set_thumb_images_position',
				'default_value' => 'below-image',
				'label'         => esc_html__( 'Set Thumbnail Images Position', 'verdure' ),
				'options'       => array(
					'below-image'  => esc_html__( 'Below Featured Image', 'verdure' ),
					'on-left-side' => esc_html__( 'On The Left Side Of Featured Image', 'verdure' )
				),
				'parent'        => $panel_single_product
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'woo_enable_single_product_zoom_image',
				'default_value' => 'no',
				'label'         => esc_html__( 'Enable Zoom Maginfier', 'verdure' ),
				'description'   => esc_html__( 'Enabling this option will show magnifier image on featured image hover', 'verdure' ),
				'parent'        => $panel_single_product,
				'options'       => verdure_mikado_get_yes_no_select_array( false ),
				'args'          => array(
					'col_width' => 3
				)
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'woo_set_single_images_behavior',
				'default_value' => 'pretty-photo',
				'label'         => esc_html__( 'Set Images Behavior', 'verdure' ),
				'options'       => array(
					'pretty-photo' => esc_html__( 'Pretty Photo Lightbox', 'verdure' ),
					'photo-swipe'  => esc_html__( 'Photo Swipe Lightbox', 'verdure' )
				),
				'parent'        => $panel_single_product
			)
		);
		
		verdure_mikado_add_admin_field(
			array(
				'type'          => 'select',
				'name'          => 'mkdf_woo_related_products_columns',
				'label'         => esc_html__( 'Related Products Columns', 'verdure' ),
				'default_value' => 'mkdf-woocommerce-columns-4',
				'description'   => esc_html__( 'Choose number of columns for related products on single product page', 'verdure' ),
				'options'       => array(
					'mkdf-woocommerce-columns-3' => esc_html__( '3 Columns', 'verdure' ),
					'mkdf-woocommerce-columns-4' => esc_html__( '4 Columns', 'verdure' )
				),
				'parent'        => $panel_single_product,
			)
		);

		do_action('verdure_mikado_woocommerce_additional_options_map');
	}
	
	add_action( 'verdure_mikado_options_map', 'verdure_mikado_woocommerce_options_map', 21 );
}