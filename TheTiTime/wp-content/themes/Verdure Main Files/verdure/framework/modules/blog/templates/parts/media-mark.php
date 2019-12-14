<?php
$post_format = isset( $post_format ) ? $post_format : '';

switch ( $post_format ) {
	case 'standard':
		echo verdure_mikado_icon_collections()->renderIcon( 'icon_image', 'font_elegant', array( 'icon_attributes' => array( 'class' => 'mkdf-post-image-icon' ) ) );
		break;
	case 'gallery':
		echo verdure_mikado_icon_collections()->renderIcon( 'icon_images', 'font_elegant', array( 'icon_attributes' => array( 'class' => 'mkdf-post-image-icon' ) ) );
		break;
	case 'video':
		echo verdure_mikado_icon_collections()->renderIcon( 'arrow_triangle-right_alt2', 'font_elegant', array( 'icon_attributes' => array( 'class' => 'mkdf-post-image-icon' ) ) );
		break;
	case 'audio':
		echo verdure_mikado_icon_collections()->renderIcon( 'icon_music', 'font_elegant', array( 'icon_attributes' => array( 'class' => 'mkdf-post-image-icon' ) ) );
		break;
	case 'link':
		echo  "<svg class=\"mkdf-post-link-image mkdf-post-image-icon\" version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"
                             width=\"70.236px\" height=\"62.661px\" viewBox=\"0 0 70.236 62.661\" enable-background=\"new 0 0 70.236 62.661\" xml:space=\"preserve\">
                            <path fill=\"currentColor\" d=\"M40.527,27.871c0,0-0.007-0.08-0.02-0.238c-0.01,0.031,0.009,0.138,0.021,0.157
                             c-0.016-0.035-0.012-0.061-0.05-0.138c-0.098-0.262-0.482-0.9-1.112-1.596c-0.156-0.174-0.327-0.347-0.497-0.504l-0.121-0.111
                             l-0.053-0.043l-0.025-0.021l-0.012-0.011L38.65,25.36c-0.02-0.015,0.164,0.114,0.079,0.056c-0.135-0.093-0.272-0.188-0.416-0.285
                             c-0.267-0.163-0.77-0.396-1.34-0.52c-0.288-0.064-0.603-0.109-0.938-0.143l-0.258-0.014l-0.131-0.007l-0.063-0.004l-0.033-0.002
                             c0.033-0.001-0.098,0.002,0.069-0.002h-0.021c-0.218,0.006-0.437,0.011-0.659,0.017c-0.646,0.041-1.366,0.167-2.144,0.436
                             c-1.536,0.515-3.157,1.562-4.838,2.902c-1.67,1.348-3.53,2.909-5.311,4.484c-1.801,1.6-3.655,3.286-5.469,5.055
                             c-1.813,1.764-3.637,3.592-5.275,5.508c-1.663,1.916-3.19,3.904-3.861,6.011c-0.331,1.047-0.437,2.104-0.248,3.129
                             c0.173,0.954,0.628,1.929,1.288,2.669c0.655,0.754,1.495,1.331,2.411,1.646l0.169,0.062l0.045,0.017
                             c0.041,0.012-0.035-0.01-0.018-0.002l0.026,0.006l0.104,0.027l0.423,0.114c0.27,0.063,0.471,0.103,0.722,0.146
                             c0.506,0.071,1.01,0.127,1.515,0.119c2.021,0.018,3.961-0.553,5.645-1.287c3.387-1.52,5.792-3.67,7.268-5.258
                             c0.745-0.8,1.269-1.479,1.606-1.951c0.342-0.473,0.504-0.733,0.504-0.733c0.262-0.415,0.809-0.542,1.225-0.281
                             c0.406,0.255,0.535,0.786,0.295,1.199l-0.012,0.021c0,0-0.174,0.295-0.533,0.824c-0.355,0.53-0.905,1.29-1.688,2.182
                             c-1.561,1.77-4.045,4.152-7.765,5.959c-1.854,0.875-4.049,1.613-6.52,1.674c-0.615,0.023-1.244-0.021-1.879-0.094
                             c-0.314-0.043-0.683-0.106-0.98-0.17l-0.426-0.103l-0.104-0.024l-0.156-0.046l-0.247-0.077c-1.318-0.416-2.552-1.201-3.529-2.262
                             c-0.986-1.063-1.688-2.387-2.01-3.895c-0.307-1.441-0.196-2.998,0.206-4.399c0.83-2.838,2.556-5.093,4.213-7.144
                             c1.688-2.094,3.494-4.012,5.301-5.875c1.806-1.867,3.632-3.63,5.435-5.329c1.827-1.714,3.541-3.241,5.306-4.763
                             c1.767-1.496,3.686-2.885,5.839-3.698c1.058-0.402,2.185-0.663,3.313-0.752c0.222-0.013,0.44-0.024,0.657-0.037l0.468,0.005
                             l0.379,0.01c0.507,0.029,1.006,0.084,1.495,0.178c0.983,0.194,1.885,0.505,2.795,1.049c0.145,0.093,0.286,0.184,0.425,0.271
                             l0.229,0.168l0.14,0.108l0.24,0.2c0.3,0.262,0.557,0.51,0.789,0.752c0.925,0.972,1.549,1.842,1.946,2.693
                             c0.099,0.197,0.18,0.431,0.246,0.613c0.078,0.242,0.136,0.541,0.164,0.725c0.018,0.156,0.027,0.238,0.027,0.238
                             c0.133,1.173-0.71,2.232-1.885,2.365c-1.174,0.133-2.231-0.71-2.365-1.883c-0.003-0.02-0.004-0.039-0.007-0.058L40.527,27.871z\"/>
                            <path fill=\"#A16D8B\" d=\"M29.711,34.79c0,0,0.008,0.08,0.02,0.237c0.011-0.03-0.008-0.137-0.021-0.157
                             c0.016,0.035,0.012,0.063,0.05,0.141c0.099,0.262,0.483,0.898,1.113,1.595c0.155,0.172,0.327,0.347,0.497,0.505l0.121,0.11
                             l0.053,0.043l0.023,0.021l0.014,0.012l0.008,0.006c0.02,0.016-0.164-0.113-0.079-0.055c0.136,0.092,0.274,0.187,0.416,0.285
                             c0.267,0.161,0.771,0.395,1.341,0.52c0.287,0.064,0.604,0.109,0.938,0.142l0.257,0.017l0.131,0.006l0.065,0.004l0.031,0.001
                             c-0.031,0.001,0.1-0.001-0.068,0.003l0.02-0.001c0.218-0.005,0.438-0.011,0.659-0.015c0.646-0.041,1.368-0.17,2.144-0.437
                             c1.536-0.517,3.157-1.563,4.839-2.903c1.671-1.35,3.529-2.908,5.31-4.485c1.801-1.599,3.657-3.285,5.469-5.053
                             c1.814-1.766,3.637-3.593,5.276-5.508c1.664-1.918,3.189-3.905,3.86-6.011c0.331-1.047,0.437-2.104,0.249-3.129
                             c-0.173-0.954-0.629-1.928-1.288-2.669c-0.655-0.754-1.495-1.33-2.41-1.647l-0.171-0.061l-0.042-0.016
                             c-0.043-0.012,0.032,0.008,0.016,0.003l-0.03-0.009l-0.104-0.028L57.993,6.14c-0.27-0.062-0.471-0.101-0.723-0.145
                             c-0.504-0.072-1.01-0.126-1.515-0.12c-2.021-0.017-3.961,0.553-5.645,1.289c-3.386,1.518-5.792,3.668-7.268,5.255
                             c-0.745,0.801-1.268,1.481-1.606,1.954c-0.341,0.472-0.504,0.733-0.504,0.733c-0.261,0.415-0.809,0.541-1.224,0.281
                             c-0.407-0.255-0.536-0.786-0.296-1.199l0.013-0.021c0,0,0.174-0.295,0.532-0.825c0.356-0.53,0.906-1.289,1.687-2.18
                             c1.563-1.77,4.047-4.153,7.766-5.96c1.855-0.875,4.049-1.614,6.521-1.673c0.614-0.024,1.243,0.02,1.877,0.093
                             c0.314,0.043,0.684,0.107,0.98,0.171l0.426,0.101l0.106,0.026l0.156,0.044l0.245,0.078c1.317,0.416,2.554,1.2,3.529,2.26
                             c0.987,1.063,1.688,2.387,2.01,3.895c0.308,1.442,0.196,2.998-0.206,4.399c-0.83,2.837-2.556,5.091-4.213,7.144
                             c-1.688,2.093-3.494,4.01-5.301,5.875c-1.804,1.866-3.632,3.631-5.434,5.327c-1.828,1.717-3.541,3.241-5.306,4.764
                             c-1.768,1.496-3.687,2.885-5.839,3.697c-1.059,0.403-2.185,0.663-3.313,0.754c-0.223,0.012-0.441,0.023-0.658,0.035l-0.467-0.003
                             l-0.38-0.011c-0.506-0.03-1.005-0.084-1.493-0.18c-0.984-0.192-1.887-0.504-2.798-1.049c-0.144-0.093-0.284-0.183-0.424-0.271
                             l-0.229-0.167l-0.14-0.108l-0.239-0.2c-0.3-0.262-0.557-0.51-0.789-0.752c-0.926-0.972-1.548-1.842-1.947-2.693
                             c-0.099-0.196-0.18-0.43-0.246-0.612c-0.078-0.242-0.136-0.541-0.163-0.726c-0.019-0.156-0.027-0.236-0.027-0.236
                             c-0.134-1.174,0.711-2.232,1.885-2.367c1.173-0.133,2.231,0.711,2.365,1.885c0.002,0.019,0.004,0.037,0.006,0.057L29.711,34.79z\"/>
                        </svg>";
		break;
	case 'quote':
		echo "<svg class=\"mkdf-post-quote-image mkdf-post-image-icon\" version=\"1.1\" xmlns=\"http://www.w3.org/2000/svg\" xmlns:xlink=\"http://www.w3.org/1999/xlink\" x=\"0px\" y=\"0px\"
                                 width=\"71.961px\" height=\"54.476px\" viewBox=\"3.518 5.309 71.961 54.476\" enable-background=\"new 3.518 5.309 71.961 54.476\"
                                 xml:space=\"preserve\">
                        <g>
                         <path fill=\"currentColor\" d=\"M38.748,22.758c0,8.805-3.051,16.154-9.149,22.052c-6.104,5.9-13.153,10.151-21.15,12.75
                          c-0.802,0.401-1.5,0.6-2.1,0.6c-0.601,0-0.9-0.496-0.9-1.5c0-0.998,0.797-1.8,2.4-2.4c6-1.995,11.1-5.25,15.3-9.75
                          s6.699-9.945,7.5-16.35c-2.603,2.002-5.503,3-8.7,3c-3.202,0-5.803-1.199-7.8-3.6c-2.001-2.4-2.7-5.297-2.101-8.7
                          c0.398-3.398,2.049-6.3,4.95-8.7c2.897-2.4,6.197-3.6,9.9-3.6c3.699,0,6.6,1.604,8.7,4.8
                          C37.698,14.561,38.748,18.361,38.748,22.758z M74.448,22.758c0,8.805-3.052,16.154-9.15,22.052
                          c-6.104,5.9-13.152,10.151-21.149,12.75c-0.801,0.401-1.5,0.6-2.101,0.6c-0.6,0-0.951-0.496-1.05-1.5
                          c-0.103-0.998,0.75-1.8,2.55-2.4c6-1.995,11.101-5.25,15.301-9.75c4.199-4.5,6.697-9.945,7.5-16.35c-2.603,2.002-5.503,3-8.7,3
                          c-3.201,0-5.803-1.199-7.8-3.6c-2.001-2.4-2.7-5.297-2.101-8.7c0.398-3.398,2.048-6.3,4.95-8.7c2.897-2.4,6.197-3.6,9.9-3.6
                          c3.697,0,6.6,1.604,8.699,4.8C73.398,14.561,74.448,18.361,74.448,22.758z\"/>
                        </g>
                        </svg>";
		break;
}