<form action="<?php echo esc_url( home_url( '/' ) ); ?>" class="mkdf-search-page-form" method="get">
	<h3 class="mkdf-search-title"><?php esc_html_e( 'Nouvelle recherche', 'verdure' ); ?></h3>
	<div class="mkdf-form-holder">
		<div class="mkdf-column-left">
			<input type="text" name="s" class="mkdf-search-field" autocomplete="off" value="" placeholder="<?php esc_attr_e( 'Recherche', 'verdure' ); ?>"/>
		</div>
		<div class="mkdf-column-right">
			<button type="submit" class="mkdf-search-submit"><span class="icon_search"></span></button>
		</div>
	</div>
	<div class="mkdf-search-label">
		<?php esc_html_e( 'Si vous ne trouvez pas ce que vous recherchez, veuillez faire une nouvelle recherche', 'verdure' ); ?>
	</div>
</form>