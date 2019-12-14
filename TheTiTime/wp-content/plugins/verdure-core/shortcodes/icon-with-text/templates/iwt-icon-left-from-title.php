<div <?php verdure_mikado_class_attribute($holder_classes); ?>>
	<div class="mkdf-iwt-content" <?php verdure_mikado_inline_style($content_styles); ?>>
		<?php if(!empty($title)) { ?>
			<div class="mkdf-iwt-title" <?php verdure_mikado_inline_style($title_styles); ?>>
				<?php if(!empty($link)) : ?>
					<a itemprop="url" href="<?php echo esc_url($link); ?>" target="<?php echo esc_attr($target); ?>">
				<?php endif; ?>
					<span class="mkdf-iwt-icon">
						<?php if(!empty($custom_icon)) { ?>
							<span class="mkdf-iwt-custom-icon">
								<?php echo wp_get_attachment_image($custom_icon, 'full'); ?>
								<?php if(!empty($custom_hover_icon)) { ?>
									<span class="mkdf-iwt-hover-icon">
										<?php echo wp_get_attachment_image($custom_hover_icon, 'full'); ?>
									</span>
								<?php } ?>
							</span>
						<?php } else {
							echo verdure_core_get_shortcode_module_template_part('templates/icon', 'icon-with-text', '', array('icon_parameters' => $icon_parameters));
						} ?>
					</span>
					<<?php echo esc_attr($title_tag); ?> class="mkdf-iwt-title-text"><?php echo esc_html($title); ?></<?php echo esc_attr($title_tag); ?>>
				<?php if(!empty($link)) : ?>
					</a>
				<?php endif; ?>
			</div>
		<?php } ?>
		<?php if(!empty($text)) { ?>
			<p class="mkdf-iwt-text" <?php verdure_mikado_inline_style($text_styles); ?>><?php echo esc_html($text); ?></p>
		<?php } ?>
	</div>
</div>