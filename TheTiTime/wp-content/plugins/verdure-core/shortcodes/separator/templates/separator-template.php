<div class="mkdf-separator-holder clearfix <?php echo esc_attr($holder_classes); ?>" <?php verdure_mikado_inline_style($holder_styles); ?>>
	<?php if ($enable_icon !== 'none' && $icon_position == 'left') { ?>
		<span class="mkdf-separator-icon" <?php verdure_mikado_inline_style($icon_holder_style);?>>
			<?php print $icon_html; ?>
		</span>
	<?php } ?>
	<div class="mkdf-separator" <?php verdure_mikado_inline_style($separator_styles); ?>></div>
	<?php if ($enable_icon !== 'none' && $icon_position !== 'left') { ?>
		<span class="mkdf-separator-icon" <?php verdure_mikado_inline_style($icon_holder_style);?>>
			<?php print $icon_html; ?>
		</span>
		<?php if ($icon_position == 'center') { ?>
			<div class="mkdf-separator" <?php verdure_mikado_inline_style($separator_styles); ?>></div>
		<?php } ?>
	<?php } ?>
</div>
