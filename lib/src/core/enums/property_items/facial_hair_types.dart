import "package:avatar_maker/src/core/enums/placeholders.dart";
import "package:avatar_maker/src/core/models/property_item.dart";

/// List of all the facial hair types displayed by default.
enum FacialHairTypes implements PropertyItem {
  Nothing(""),
  FullBeard("""
        <g id="FacialHair/FullBeard" transform="translate(-28.000000, -8.000000)">
									<defs>
										<path d="M105.017591,94.1296214 C101.150441,99.7213834 98.257542,95.9467308 94.1374777,92.8762163 C91.6567227,91.0272796 87.9608129,88.7275108 84.5044337,88.8410391 C81.0477114,88.7275108 77.3518016,91.0272796 74.8710466,92.8762163 C70.7509822,95.9467308 67.8580835,99.7213834 63.9909333,94.1296214 C61.0884259,89.9323547 62.3028943,82.8739117 65.014944,78.9027173 C68.8738581,73.2512381 74.1088724,75.9847769 79.9622738,75.3400279 C81.5538829,75.1648137 83.1526985,74.7228407 84.5044337,74 C85.856169,74.7228407 87.4546414,75.1648137 89.0462504,75.3400279 C94.899995,75.9847769 100.134666,73.2512381 103.993923,78.9027173 C106.70563,82.8739117 107.920098,89.9323547 105.017591,94.1296214 M140.39109,26 C136.966521,40.0748212 135.393023,54.4337754 132.909944,68.6711471 C132.392536,71.6390145 131.826063,74.5963095 131.224594,77.5496398 C131.098329,78.1697764 130.973781,80.4725746 130.362704,80.7643064 C128.511632,81.6484223 124.739149,76.9466834 123.730409,75.8851496 C121.196893,73.219256 118.684993,70.5292442 115.599415,68.437233 C109.364783,64.2102603 102.065485,61.7108818 94.4700836,61.117837 C91.2922091,60.8693859 86.9951134,61.3025234 84.000116,63.1104016 C81.0051185,61.3025234 76.7080229,60.8693859 73.5298053,61.117837 C65.9344039,61.7108818 58.6351055,64.2102603 52.4004739,68.437233 C49.3148957,70.5292442 46.8033387,73.219256 44.2694796,75.8851496 C43.2607395,76.9466834 39.4882573,81.6484223 37.6371849,80.7643064 C37.0261079,80.4725746 36.9015594,78.1697764 36.7752954,77.5496398 C36.1738255,74.5963095 35.6073527,71.6390145 35.0899445,68.6711471 C32.6072086,54.4337754 31.0337113,40.0748212 27.6091415,26 C26.6127533,26 25.7385119,44.7478165 25.6273446,46.4945731 C25.174784,53.5889755 24.6463963,60.5254529 25.3216346,67.6261326 C26.485803,79.8749043 27.6993791,95.2339402 37.032627,104.58753 C45.4659003,113.039493 57.7103052,114.806417 68.2713185,120.141327 C69.631059,120.828202 71.4347824,121.676306 73.3798667,122.37111 C75.4289129,123.934171 79.4926946,125 84.1740722,125 C89.0846465,125 93.3155222,123.827456 95.2540874,122.137856 C96.9548781,121.49261 98.5180822,120.752874 99.7285704,120.141327 C110.288776,114.805245 122.533989,113.039493 130.967262,104.58753 C140.30051,95.2339402 141.514086,79.8749043 142.678597,67.6261326 C143.353493,60.5254529 142.825105,53.5889755 142.372887,46.4945731 C142.261377,44.7478165 141.387136,26 140.39109,26 Z" id="react-path-20508"></path>
									</defs>
									<mask id="react-mask-20507" fill="white">
										<use xlink:href="#react-path-20508"></use>
									</mask>
									<use id="Beardness" fill="#252E32" fill-rule="evenodd" xlink:href="#react-path-20508"></use>
									<g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#react-mask-20507)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR">
										<g transform="translate(-32.000000, 0.000000)" id="Color">
											<rect x="0" y="0" width="264" height="244"></rect>
										</g>
									</g>
								</g>
        """),
  BeardLight("""
        <g id="FacialHair/BeardLight" transform="translate(-28.000000, -8.000000)">
									<defs>
										<path d="M101.428403,98.1685688 C98.9148372,100.462621 96.23722,101.494309 92.8529444,100.772863 C92.2705777,100.648833 89.8963391,96.2345713 83.9998344,96.2345713 C78.1033297,96.2345713 75.7294253,100.648833 75.1467245,100.772863 C71.7624488,101.494309 69.0848316,100.462621 66.5712661,98.1685688 C61.8461772,93.855604 57.9166219,87.9081858 60.2778299,81.4191814 C61.5083844,78.0369425 63.5097479,74.3237342 67.1506257,73.2459109 C71.0384163,72.0955419 76.4968931,73.2439051 80.4147542,72.4582708 C81.6840664,72.2035248 83.0706538,71.7508657 83.9998344,71 C84.929015,71.7508657 86.3159365,72.2035248 87.5845805,72.4582708 C91.5027758,73.2439051 96.9612525,72.0955419 100.849043,73.2459109 C104.489921,74.3237342 106.491284,78.0369425 107.722173,81.4191814 C110.083381,87.9081858 106.153826,93.855604 101.428403,98.1685688 M140.081033,26 C136.670693,34.4002532 137.987774,44.8580348 137.356666,53.6758724 C136.844038,60.8431942 135.33712,71.5857526 128.972858,76.214531 C125.718361,78.5816138 119.79436,82.5598986 115.54187,81.4501943 C112.614539,80.6863848 112.302182,72.290096 108.455284,69.1469801 C104.09172,65.5823153 98.6429854,64.0160432 93.1491481,64.2578722 C90.7785381,64.3622683 85.9841367,64.3374908 83.9999331,66.1604584 C82.0157295,64.3374908 77.2216647,64.3622683 74.8510547,64.2578722 C69.3568808,64.0160432 63.9081467,65.5823153 59.5445817,69.1469801 C55.6976839,72.290096 55.3856641,80.6863848 52.4583326,81.4501943 C48.2058427,82.5598986 42.2818421,78.5816138 39.0270077,76.214531 C32.6624096,71.5857526 31.1561652,60.8431942 30.642864,53.6758724 C30.0120926,44.8580348 31.3291729,34.4002532 27.9188335,26 C26.2597768,26 27.3540339,42.1288693 27.3540339,42.1288693 L27.3540339,62.4851205 C27.3856735,77.7732046 36.935095,100.655445 58.1080116,109.393004 C63.2861266,111.52982 75.0153111,115 83.9999331,115 C92.9845551,115 104.71374,111.860188 109.891855,109.723371 C131.064771,100.985813 140.614193,77.7732046 140.646169,62.4851205 L140.646169,42.1288693 C140.646169,42.1288693 141.740089,26 140.081033,26" id="react-path-22754"></path>
									</defs>
									<mask id="react-mask-22753" fill="white">
										<use xlink:href="#react-path-22754"></use>
									</mask>
									<use id="Lite-Beard" fill="#331B0C" fill-rule="evenodd" xlink:href="#react-path-22754"></use>
									<g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#react-mask-22753)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR">
										<g transform="translate(-32.000000, 0.000000)" id="Color">
											<rect x="0" y="0" width="264" height="244"></rect>
										</g>
									</g>
								</g>
        """),
  MoustacheFancy("""
        <g id="FacialHair/MoustacheFancy" transform="translate(-28.000000, -9.000000)">
									<defs>
										<path d="M84.0002865,69.2970648 C77.2083681,65.7112456 67.5782013,65.1489138 62.3885276,67.1316942 C56.6144416,69.3374281 51.5052994,75.5829845 42.6388201,72.8283797 C42.2699314,72.7136458 41.9094725,73.0449523 42.0204089,73.408662 C43.3937943,77.9183313 51.0278347,81.0068878 53.6221945,81.1080652 C64.961124,81.549609 74.0949802,72.8302891 84.0002865,72.1614794 C93.9055921,72.8302891 103.03945,81.549609 114.378714,81.1080652 C116.972736,81.0068878 124.607113,77.9183313 125.980498,73.408662 C126.091098,73.0449523 125.730639,72.7136458 125.36175,72.8283797 C116.495271,75.5829845 111.386129,69.3374281 105.612044,67.1316942 C100.422371,65.1489138 90.7922044,65.7112456 84.0002865,69.2970648 Z" id="react-path-23349"></path>
									</defs>
									<mask id="react-mask-23348" fill="white">
										<use xlink:href="#react-path-23349"></use>
									</mask>
									<use id="Moustache-U-a-Question" fill="#28354B" fill-rule="evenodd" xlink:href="#react-path-23349"></use>
									<g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#react-mask-23348)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR">
										<g transform="translate(-32.000000, 0.000000)" id="Color">
											<rect x="0" y="0" width="264" height="244"></rect>
										</g>
									</g>
								</g>
        """),
  MoustacheMagnum("""
        <g id="FacialHair/MoustacheMagnum" transform="translate(-28.000000, -9.000000)">
									<defs>
										<path d="M83.9980103,74.839711 C83.4569991,75.6087366 82.761047,76.2496937 81.949688,76.6891498 C73.0477917,81.5102869 63.8767499,77.3322546 58.8763101,77.6298353 C56.459601,77.7739966 53.3405442,79.4153191 52.2155358,77.6791014 C50.9768736,75.7669804 55.0680827,65.2207224 64.7214121,63.4643353 C71.7310704,62.1893309 81.4972391,63.6024033 83.9980103,66.9380109 C86.4987814,63.6024033 96.2649453,62.1893309 103.274279,63.4643353 C112.927938,65.2207224 117.019147,75.7669804 115.780485,77.6791014 C114.655476,79.4153191 111.53642,77.7739966 109.119711,77.6298353 C104.118941,77.3322546 94.948229,81.5102869 86.0463327,76.6891498 C85.2349736,76.2496937 84.5390216,75.6087366 83.9980103,74.839711 Z" id="react-path-23820"></path>
									</defs>
									<mask id="react-mask-23819" fill="white">
										<use xlink:href="#react-path-23820"></use>
									</mask>
									<use id="Hey..." fill="#28354B" fill-rule="evenodd" xlink:href="#react-path-23820"></use>
									<g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#react-mask-23819)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR">
										<g transform="translate(-32.000000, 0.000000)" id="Color">
											<rect x="0" y="0" width="264" height="244"></rect>
										</g>
									</g>
								</g>
        """),
  Goatee("""
        <g id="FacialHair/Goatee">
        <defs><path id="am-beard-goatee-0" d="M56,89.2 C60,87 65,86.2 68.5,88.3 C69.5,97 64,106 56,107.5 C48,106 42.5,97 43.5,88.3 C47,86.2 52,87 56,89.2 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-goatee-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="86" x2="0" y2="108"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-goatee-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-goatee-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-goatee-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-goatee-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-goatee-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-goatee-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-goatee-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M52,93 C51,98 52,102 54,105"></path><path d="M60,93 C61,98 60,102 58,105"></path></g></g>
        </g>
        <defs><path id="am-beard-goatee-1" d="M56,58 C51,55 42,55.3 39,59 C35.5,61.5 33.5,65.5 34,69.5 C40,67.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 72,67.3 78,69.5 C78.5,65.5 76.5,61.5 73,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-goatee-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="69"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-goatee-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-goatee-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-goatee-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-goatee-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-goatee-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-goatee-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-goatee-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  SoulPatch("""
        <g id="FacialHair/SoulPatch">
        <defs><path id="am-beard-soul-patch-0" d="M56,88.6 C58,87.4 60.5,87 62,87.6 C62,92 59,97 56,100 C53,97 50,92 50,87.6 C51.5,87 54,87.4 56,88.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-soul-patch-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="87" x2="0" y2="100"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-soul-patch-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-soul-patch-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-soul-patch-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-soul-patch-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-soul-patch-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-soul-patch-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-soul-patch-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,91 L56,96.5"></path></g></g>
        </g>
        </g>
        """),
  MuttonChops("""
        <g id="FacialHair/MuttonChops">
        <defs><path id="am-beard-mutton-chops-0" d="M-1.5,13.5 C2,12.4 6,12.6 8.6,14.4 C9.2,26 10.4,38 13.4,47 C17,56 23,62 28,68 C31.5,72.5 31,80 27,84.5 C24,87.5 19,89 14,88.6 C6,80 0.5,66 -1.5,50 L-1.5,13.5 Z M113.5,13.5 L113.5,50 C111.5,66 106,80 98,88.6 C93,89 88,87.5 85,84.5 C81,80 80.5,72.5 84,68 C89,62 95,56 98.6,47 C101.6,38 102.8,26 103.4,14.4 C106,12.6 110,12.4 113.5,13.5 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-mutton-chops-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="12" x2="0" y2="90"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-mutton-chops-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-mutton-chops-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-mutton-chops-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-mutton-chops-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-mutton-chops-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-mutton-chops-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-mutton-chops-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,56 C12,66 17,74 22,80"></path><path d="M104,56 C100,66 95,74 90,80"></path></g></g>
        </g>
        </g>
        """),
  MoustacheHandlebar("""
        <g id="FacialHair/MoustacheHandlebar">
        <defs><path id="am-beard-moustache-handlebar-0" d="M56,59 C50,55.6 40,55.6 33,58.6 C27.5,61 22,61 18.5,57.6 C16.3,55.4 16.8,51.6 19.6,51.2 C21.8,50.9 23.2,52.8 22.2,54.6 C21,53.6 19.6,54 19.8,55.6 C20.4,60.8 27.5,66 36,65.8 C44,65.6 51,64 56,65 C61,64 68,65.6 76,65.8 C84.5,66 91.6,60.8 92.2,55.6 C92.4,54 91,53.6 89.8,54.6 C88.8,52.8 90.2,50.9 92.4,51.2 C95.2,51.6 95.7,55.4 93.5,57.6 C90,61 84.5,61 79,58.6 C72,55.6 62,55.6 56,59 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-moustache-handlebar-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="51" x2="0" y2="66"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-moustache-handlebar-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-moustache-handlebar-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-moustache-handlebar-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-moustache-handlebar-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-moustache-handlebar-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-moustache-handlebar-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-moustache-handlebar-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64"></path><path d="M46,60 C40,60.5 34,62 28,62"></path><path d="M66,60 C72,60.5 78,62 84,62"></path></g></g>
        </g>
        </g>
        """),
  Chinstrap("""
        <g id="FacialHair/Chinstrap">
        <defs><path id="am-beard-chinstrap-0" d="M56,98.6 C34,98.6 12,87 6.4,58 C5.4,44 5,28 5,15.5 C3,13.4 0.5,13 -1.5,13.6 L-1.5,48 C-1.5,80 24,105.6 56,105.6 C88,105.6 113.5,80 113.5,48 L113.5,13.6 C111.5,13 109,13.4 107,15.5 C107,28 106.6,44 105.6,58 C100,87 78,98.6 56,98.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-chinstrap-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="12" x2="0" y2="106"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-chinstrap-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-chinstrap-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-chinstrap-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-chinstrap-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-chinstrap-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-chinstrap-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-chinstrap-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M16,92 C26,99 38,102.4 50,103"></path><path d="M96,92 C86,99 74,102.4 62,103"></path></g></g>
        </g>
        </g>
        """),
  Anchor("""
        <g id="FacialHair/Anchor">
        <defs><path id="am-beard-anchor-0" d="M56,88.6 C54.6,87.8 53.4,88 52.6,88.8 C52.4,93 51.6,97 50,100.2 C42,100.6 33,98.6 25.6,93.6 C30.5,103 42,110.5 56,115 C70,110.5 81.5,103 86.4,93.6 C79,98.6 70,100.6 62,100.2 C60.4,97 59.6,93 59.4,88.8 C58.6,88 57.4,87.8 56,88.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-anchor-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="87" x2="0" y2="115"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-anchor-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-anchor-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-anchor-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-anchor-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-anchor-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-anchor-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-anchor-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M33,100 C38,103.4 44,105.6 50,106.6"></path><path d="M79,100 C74,103.4 68,105.6 62,106.6"></path><path d="M56,91 L56,100"></path></g></g>
        </g>
        <defs><path id="am-beard-anchor-1" d="M56,58 C51,55 42,55.3 40,59 C36.5,61.5 34.5,64.5 35,68.5 C41,66.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 71,66.3 77,68.5 C77.5,64.5 75.5,61.5 72,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-anchor-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="69"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-anchor-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-anchor-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-anchor-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-anchor-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-anchor-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-anchor-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-anchor-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  Walrus("""
        <g id="FacialHair/Walrus">
        <defs><path id="am-beard-walrus-0" d="M56,57 C46,53.6 32,54 26,58.6 C21.5,62 21,67.5 23.6,71.2 Q27,75.6 30.5,72.4 Q34.5,77 38.5,72.8 Q42.6,77.4 46.8,73 Q51.4,77.8 56,73.4 Q60.6,77.8 65.2,73 Q69.4,77.4 73.5,72.8 Q77.5,77 81.5,72.4 Q85,75.6 88.4,71.2 C91,67.5 90.5,62 86,58.6 C80,54 66,53.6 56,57 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-walrus-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="54" x2="0" y2="76"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-walrus-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-walrus-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-walrus-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-walrus-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-walrus-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-walrus-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-walrus-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,60 L56,70"></path><path d="M48,59 C44,62 40,66 37,71"></path><path d="M64,59 C68,62 72,66 75,71"></path><path d="M38,58.5 C34,61 30,64 27,69"></path><path d="M74,58.5 C78,61 82,64 85,69"></path></g></g>
        </g>
        </g>
        """),
  Pencil("""
        <g id="FacialHair/Pencil">
        <defs><path id="am-beard-pencil-0" d="M55.2,58.4 C50,57.4 43,58.2 37.6,61.6 C43.5,60.6 49.5,60.8 55.2,61.4 L55.2,58.4 Z M56.8,58.4 L56.8,61.4 C62.5,60.8 68.5,60.6 74.4,61.6 C69,58.2 62,57.4 56.8,58.4 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-pencil-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="57" x2="0" y2="62"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-pencil-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-pencil-0"></use></mask>
        <use fill="#000000" fill-opacity="0.1" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-pencil-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-pencil-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-pencil-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-pencil-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-pencil-0-shade)"></rect></g>
        </g>
        </g>
        """),
  Sideburns("""
        <g id="FacialHair/Sideburns">
        <defs><path id="am-beard-sideburns-0" d="M-1.5,13 C2,12 6,12.4 8.6,14.4 C9,26 9.4,38 9,48 C8.8,51 7.6,53 5,54.6 L0.4,57.2 C-0.6,50 -1.5,32 -1.5,13 Z M113.5,13 C113.5,32 112.6,50 111.6,57.2 L107,54.6 C104.4,53 103.2,51 103,48 C102.6,38 103,26 103.4,14.4 C106,12.4 110,12 113.5,13 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-sideburns-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="12" x2="0" y2="58"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-sideburns-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-sideburns-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-sideburns-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-sideburns-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-sideburns-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-sideburns-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-sideburns-0-shade)"></rect></g>
        </g>
        </g>
        """),
  Balbo("""
        <g id="FacialHair/Balbo">
        <defs><path id="am-beard-balbo-0" d="M56,88.2 C54.5,87.4 53,87.4 51.5,88 L50.8,91 C44,92.4 36,91.4 29.4,87.4 C30,99 40,108.5 56,109.5 C72,108.5 82,99 82.6,87.4 C76,91.4 68,92.4 61.2,91 L60.5,88 C59,87.4 57.5,87.4 56,88.2 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-balbo-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="86" x2="0" y2="110"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-balbo-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-balbo-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-balbo-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-balbo-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-balbo-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-balbo-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-balbo-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M38,96 C42,101 47,104 52,105"></path><path d="M74,96 C70,101 65,104 60,105"></path></g></g>
        </g>
        <defs><path id="am-beard-balbo-1" d="M56,58 C51,55 42,55.3 37,59 C33.5,61.5 31.5,63.5 32,67.5 C38,65.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 74,65.3 80,67.5 C80.5,63.5 78.5,61.5 75,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-balbo-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="69"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-balbo-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-balbo-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-balbo-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-balbo-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-balbo-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-balbo-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-balbo-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path><path d="M44,59 C40,60.5 36,63 34,65"></path><path d="M68,59 C72,60.5 76,63 78,65"></path></g></g>
        </g>
        </g>
        """),
  Ducktail("""
        <g id="FacialHair/Ducktail">
        <defs><path id="am-beard-ducktail-0" d="M56,58.2 C52,57 46,56.5 38,58.5 C31,60.5 25,60 20,55 C13.5,46 10.5,30 9,15.5 C5.15,12.4 1.35,11.8 -1.5,13 L-1.5,48 C-1.5,74 16,98 36,110 C44,115 51,119 56,125 C61,119 68,115 76,110 C96,98 113.5,74 113.5,48 L113.5,13 C110.65,11.8 106.85,12.4 103,15.5 C101.5,30 98.5,46 92,55 C87,60 81,60.5 74,58.5 C66,56.5 60,57 56,58.2 Z M34,66 C34,61 78,61 78,66 C78,76 68,89 56,89 C44,89 34,76 34,66 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-ducktail-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="125"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-ducktail-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-ducktail-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-ducktail-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-ducktail-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-ducktail-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-ducktail-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-ducktail-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,40 C8,62 16,82 30,96"></path><path d="M104,40 C104,62 96,82 82,96"></path><path d="M44,96 C46,104 50,112 54,118"></path><path d="M68,96 C66,104 62,112 58,118"></path></g></g>
        </g>
        <defs><path id="am-beard-ducktail-1" d="M56,58 C51,55 42,55.3 35,59 C31.5,61.5 29.5,65.5 30,69.5 C36,67.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 76,67.3 82,69.5 C82.5,65.5 80.5,61.5 77,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-ducktail-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="70"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-ducktail-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-ducktail-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-ducktail-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-ducktail-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-ducktail-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-ducktail-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-ducktail-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  Horseshoe("""
        <g id="FacialHair/Horseshoe">
        <defs><path id="am-beard-horseshoe-0" d="M56,57.4 C46,55 37.5,55.8 33.8,59.4 C31.6,61.6 31.2,66 31.4,72 C31.6,82 32.6,92 34.4,99.4 C35,101.8 39.2,101.8 39.6,99.2 C39.2,90 38.8,80 38.8,71 C38.8,67 41,65.4 45,65.2 C49,65 53,65 56,65.6 C59,65 63,65 67,65.2 C71,65.4 73.2,67 73.2,71 C73.2,80 72.8,90 72.4,99.2 C72.8,101.8 77,101.8 77.6,99.4 C79.4,92 80.4,82 80.6,72 C80.8,66 80.4,61.6 78.2,59.4 C74.5,55.8 66,55 56,57.4 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-horseshoe-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="102"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-horseshoe-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-horseshoe-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-horseshoe-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-horseshoe-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-horseshoe-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-horseshoe-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-horseshoe-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64"></path><path d="M35,68 C35,78 35.5,88 36.6,96"></path><path d="M77,68 C77,78 76.5,88 75.4,96"></path></g></g>
        </g>
        </g>
        """),
  Scruff("""
        <g id="FacialHair/Scruff">
        <defs><path id="am-beard-scruff-0" d="M56,59.6 C52,58.4 46,58 37,60.6 C30,63 23,63.5 18,58 C10.5,48 8.5,30 7.5,15.5 C4.1,12.4 0.9,11.8 -1.5,13 L-1.5,48 C-1.5,66 6,84 14,92 L17,92.6 L18.6,96.4 L22.2,96.4 L24.4,100.4 L28.4,100 L31,103.6 L35.4,102.8 L38.6,106.2 L43,105 L46.4,108.2 L50.6,106.6 L53.6,109.4 L56,107.6 L58.4,109.4 L61.4,106.6 L65.6,108.2 L69,105 L73.4,106.2 L76.6,102.8 L81,103.6 L83.6,100 L87.6,100.4 L89.8,96.4 L93.4,96.4 L95,92.6 L98,92 C106,84 113.5,66 113.5,48 L113.5,13 C111.1,11.8 107.9,12.4 104.5,15.5 C103.5,30 101.5,48 94,58 C89,63.5 82,63 75,60.6 C66,58 60,58.4 56,59.6 Z M34,67 C34,62 78,62 78,67 C78,75 68,88 56,88 C44,88 34,75 34,67 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-scruff-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="109"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-scruff-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-scruff-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-scruff-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-scruff-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-scruff-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-scruff-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-scruff-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,34 L9,44"></path><path d="M12,56 L14,62"></path><path d="M22,74 L24,80"></path><path d="M32,92 L34,96"></path><path d="M80,92 L78,96"></path><path d="M90,74 L88,80"></path><path d="M100,56 L98,62"></path><path d="M104,34 L103,44"></path><path d="M48,94 L49,100"></path><path d="M64,94 L63,100"></path></g></g>
        </g>
        </g>
        """),
  Toothbrush("""
        <g id="FacialHair/Toothbrush">
        <defs><path id="am-beard-toothbrush-0" d="M56,56.4 C53,56 50,56.1 48.2,56.8 C46.8,58.4 46.2,60.8 46,63 Q47.6,62 48.8,63.2 Q50.2,62.2 51.4,63.4 Q52.8,62.4 54,63.6 Q55,62.7 56,63.4 Q57,62.7 58,63.6 Q59.2,62.4 60.6,63.4 Q61.8,62.2 63.2,63.2 Q64.4,62 66,63 C65.8,60.8 65.2,58.4 63.8,56.8 C62,56.1 59,56 56,56.4 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-toothbrush-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="56" x2="0" y2="64"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-toothbrush-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-toothbrush-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-toothbrush-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-toothbrush-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-toothbrush-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-toothbrush-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-toothbrush-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M51,58.6 L50.7,62"></path><path d="M61,58.6 L61.3,62"></path></g></g>
        </g>
        </g>
        """),
  Stubble("""
        <g id="FacialHair/Stubble">
        <defs><path id="am-beard-stubble-0" d="M56,58.4 C52,57.2 46,56.8 38,58.8 C31,61 24,61.5 19,56 C11,46 8.5,30 9.3,15.5 C6.05,12.4 3.05,11.8 0.8,13 L0.8,48 C0.8,78 25,103.4 56,103.4 C87,103.4 111.2,78 111.2,48 L111.2,13 C108.95,11.8 105.95,12.4 102.7,15.5 C103.5,30 101,46 93,56 C88,61.5 81,61 74,58.8 C66,56.8 60,57.2 56,58.4 Z M37,68.5 C37,63.5 75,63.5 75,68.5 C75,72 68,85 56,85 C44,85 37,72 37,68.5 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-stubble-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="106"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-stubble-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-stubble-0"></use></mask>
        <use fill="#000000" fill-opacity="0.07" fill-rule="evenodd" xlink:href="#am-beard-stubble-0"></use>
        <g opacity="0.45">
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-stubble-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-stubble-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-stubble-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-stubble-0-shade)"></rect></g>
        </g>
        </g>
        """),
  VikingBeard("""
        <g id="FacialHair/VikingBeard">
        <defs><path id="am-beard-viking-beard-0" d="M56,58.2 C52,57 46,56.5 38,58.5 C31,60.5 25,60 20,55 C14.5,46 11.5,30 9,15.5 C4.85,12.4 0.65,11.8 -2.5,13 L-2.5,48 C-3,84 10,116 24,132 Q31,139 38.5,133.6 Q46.5,141 56,135 Q65.5,141 73.5,133.6 Q81,139 88,132 C102,116 115,84 114.5,48 L114.5,13 C111.35,11.8 107.15,12.4 103,15.5 C100.5,30 97.5,46 92,55 C87,60 81,60.5 74,58.5 C66,56.5 60,57 56,58.2 Z M34,66 C34,61 78,61 78,66 C78,76 68,89 56,89 C44,89 34,76 34,66 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-viking-beard-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="139"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-viking-beard-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-viking-beard-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-viking-beard-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-viking-beard-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-viking-beard-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-viking-beard-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-viking-beard-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M10,50 C12,78 18,104 26,122"></path><path d="M102,50 C100,78 94,104 86,122"></path><path d="M42,96 C42,108 44,118 46,128"></path><path d="M70,96 C70,108 68,118 66,128"></path><path d="M56,98 L56,126"></path><path d="M28,84 C30,98 34,110 38,120"></path><path d="M84,84 C82,98 78,110 74,120"></path></g></g>
        </g>
        <defs><path id="am-beard-viking-beard-1" d="M56,57 C46,54 34,55 29,60 C25,64 24.6,70 25.6,76 C31,71 40,67.2 48,67 C52,67 54.5,67.4 56,68 C57.5,67.4 60,67 64,67 C72,67.2 81,71 86.4,76 C87.4,70 87,64 83,60 C78,55 66,54 56,57 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-viking-beard-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="76"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-viking-beard-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-viking-beard-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-viking-beard-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-viking-beard-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-viking-beard-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-viking-beard-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-viking-beard-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,65"></path><path d="M40,60 C35,63 31,67 28.6,72"></path><path d="M72,60 C77,63 81,67 83.4,72"></path></g></g>
        </g>
        </g>
        """),
  VanDyke("""
        <g id="FacialHair/VanDyke">
        <defs><path id="am-beard-van-dyke-0" d="M56,89.4 C53,87.6 49,87 45.6,88.2 C44.4,96 48,105 56,117 C64,105 67.6,96 66.4,88.2 C63,87 59,87.6 56,89.4 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-van-dyke-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="87" x2="0" y2="117"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-van-dyke-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-van-dyke-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-van-dyke-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-van-dyke-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-van-dyke-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-van-dyke-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-van-dyke-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,92 L56,110"></path><path d="M51,93 C51,99 52.5,104 54.5,109"></path><path d="M61,93 C61,99 59.5,104 57.5,109"></path></g></g>
        </g>
        <defs><path id="am-beard-van-dyke-1" d="M56,59 C50,56 42,56.4 37,59.6 C33.6,61.8 29.6,61.6 27,58.8 C26.6,63.4 30.6,66.8 37,66.4 C44,66 50.5,64.6 56,65.6 C61.5,64.6 68,66 75,66.4 C81.4,66.8 85.4,63.4 85,58.8 C82.4,61.6 78.4,61.8 75,59.6 C70,56.4 62,56 56,59 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-van-dyke-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="67"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-van-dyke-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-van-dyke-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-van-dyke-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-van-dyke-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-van-dyke-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-van-dyke-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-van-dyke-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  Imperial("""
        <g id="FacialHair/Imperial">
        <defs><path id="am-beard-imperial-0" d="M56,58.6 C49,55.4 40,55.8 33,58.4 C26,61 19,56 14.6,46.4 C16.4,56.4 20.4,63.6 27,66.6 C36,70 48,65.6 56,66.6 C64,65.6 76,70 85,66.6 C91.6,63.6 95.6,56.4 97.4,46.4 C93,56 86,61 79,58.4 C72,55.8 63,55.4 56,58.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-imperial-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="46" x2="0" y2="68"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-imperial-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-imperial-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-imperial-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-imperial-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-imperial-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-imperial-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-imperial-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,65"></path><path d="M44,59.6 C37,61 30,62 24,58"></path><path d="M68,59.6 C75,61 82,62 88,58"></path></g></g>
        </g>
        <defs><path id="am-beard-imperial-1" d="M56,88.6 C54.6,87.6 53,87.4 51.8,88 C51.6,94 53,100 56,105 C59,100 60.4,94 60.2,88 C59,87.4 57.4,87.6 56,88.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-imperial-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="87" x2="0" y2="105"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-imperial-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-imperial-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-imperial-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-imperial-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-imperial-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-imperial-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-imperial-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,91 L56,100"></path></g></g>
        </g>
        </g>
        """),
  FuManchu("""
        <g id="FacialHair/FuManchu">
        <defs><path id="am-beard-fu-manchu-0" d="M56,58.8 C50,56.6 42,57 37.4,59.8 C34.4,61.8 33.4,65 33.4,70 L33.6,100 C33.8,107 34.4,113 35.6,120 C36.8,113 37.4,107 37.4,100 L37.4,71 C37.4,66.6 39.6,64.2 43.6,63.4 C48,62.6 52.6,62.8 56,63.6 C59.4,62.8 64,62.6 68.4,63.4 C72.4,64.2 74.6,66.6 74.6,71 L74.6,100 C74.6,107 75.2,113 76.4,120 C77.6,113 78.2,107 78.4,100 L78.6,70 C78.6,65 77.6,61.8 74.6,59.8 C70,57 62,56.6 56,58.8 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-fu-manchu-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="57" x2="0" y2="120"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-fu-manchu-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-fu-manchu-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-fu-manchu-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-fu-manchu-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-fu-manchu-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-fu-manchu-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-fu-manchu-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,62.5"></path><path d="M35.4,74 L35.5,108"></path><path d="M76.6,74 L76.5,108"></path></g></g>
        </g>
        </g>
        """),
  Garibaldi("""
        <g id="FacialHair/Garibaldi">
        <defs><path id="am-beard-garibaldi-0" d="M56,58.2 C52,57 46,56.5 38,58.5 C31,60.5 25,60 20,55 C15.5,46 12.5,30 8.5,15.5 C4.05,12.4 -0.55,11.8 -4,13 L-4,48 C-6,100 20,129 56,129 C92,129 118,100 116,48 L116,13 C112.55,11.8 107.95,12.4 103.5,15.5 C99.5,30 96.5,46 92,55 C87,60 81,60.5 74,58.5 C66,56.5 60,57 56,58.2 Z M34,66 C34,61 78,61 78,66 C78,76 68,89 56,89 C44,89 34,76 34,66 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-garibaldi-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="129"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-garibaldi-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-garibaldi-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-garibaldi-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-garibaldi-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-garibaldi-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-garibaldi-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-garibaldi-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,46 C8,72 16,96 30,110"></path><path d="M104,46 C104,72 96,96 82,110"></path><path d="M40,96 C38,106 40,114 44,120"></path><path d="M72,96 C74,106 72,114 68,120"></path><path d="M56,94 L56,121"></path><path d="M22,74 C22,88 26,98 32,106"></path><path d="M90,74 C90,88 86,98 80,106"></path></g></g>
        </g>
        <defs><path id="am-beard-garibaldi-1" d="M56,58 C51,55 42,55.3 34,59 C30.5,61.5 28.5,67 29,71 C35,68.8 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 77,68.8 83,71 C83.5,67 81.5,61.5 78,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-garibaldi-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="71"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-garibaldi-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-garibaldi-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-garibaldi-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-garibaldi-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-garibaldi-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-garibaldi-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-garibaldi-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  BraidedBeard("""
        <g id="FacialHair/BraidedBeard">
        <defs><path id="am-beard-braided-beard-0" d="M56,58.2 C52,57 46,56.5 38,58.5 C31,60.5 25,60 20,55 C13,46 10,30 8.5,15.5 C4.8,12.4 1.2,11.8 -1.5,13 L-1.5,48 C-1.5,82 26,110 56,110 C86,110 113.5,82 113.5,48 L113.5,13 C110.8,11.8 107.2,12.4 103.5,15.5 C102,30 99,46 92,55 C87,60 81,60.5 74,58.5 C66,56.5 60,57 56,58.2 Z M34,66 C34,61 78,61 78,66 C78,76 68,89 56,89 C44,89 34,76 34,66 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-braided-beard-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="111"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-braided-beard-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-braided-beard-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-braided-beard-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-braided-beard-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-braided-beard-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-braided-beard-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-braided-beard-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,40 C8,64 16,84 30,98"></path><path d="M104,40 C104,64 96,84 82,98"></path><path d="M44,94 C44,100 46,104 48,107"></path><path d="M68,94 C68,100 66,104 64,107"></path></g></g>
        </g>
        <defs><path id="am-beard-braided-beard-1" d="M56,105.5 C63.75,105.5 62.2,112.9 56,112.9 C49.8,112.9 48.25,105.5 56,105.5 Z M56,112 C63,112 61.6,119.4 56,119.4 C50.4,119.4 49,112 56,112 Z M56,118.2 C62.25,118.2 61,125.6 56,125.6 C51,125.6 49.75,118.2 56,118.2 Z M56,124 C61.5,124 60.4,131.4 56,131.4 C51.6,131.4 50.5,124 56,124 Z M52.8,130.6 L59.2,130.6 L58.6,133.4 L53.4,133.4 L52.8,130.6 Z M53.6,133 L58.4,133 C60.2,135.6 59.8,138.2 56,140 C52.2,138.2 51.8,135.6 53.6,133 Z" fill-rule="nonzero"></path>
        <linearGradient id="am-beard-braided-beard-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="105" x2="0" y2="140"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-braided-beard-1-mask" fill="white"><use fill-rule="nonzero" xlink:href="#am-beard-braided-beard-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="nonzero" transform="translate(0,1.4)" xlink:href="#am-beard-braided-beard-1"></use>
        <g>
        <use fill="#252E32" fill-rule="nonzero" xlink:href="#am-beard-braided-beard-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-braided-beard-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-braided-beard-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-braided-beard-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M51,110 C53,109.6 55,110.6 56,112"></path><path d="M61,110 C59,109.6 57,110.6 56,112"></path><path d="M51.4,116.4 C53,116 55,117 56,118.2"></path><path d="M60.6,116.4 C59,116 57,117 56,118.2"></path><path d="M52,122.6 C53.4,122.2 55,123.2 56,124"></path><path d="M60,122.6 C58.6,122.2 57,123.2 56,124"></path><path d="M56,134.6 L56,138.4"></path></g></g>
        </g>
        <defs><path id="am-beard-braided-beard-2" d="M56,58 C51,55 42,55.3 37,59 C33.5,61.5 31.5,65.5 32,69.5 C38,67.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 74,67.3 80,69.5 C80.5,65.5 78.5,61.5 75,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-braided-beard-2-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="69"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-braided-beard-2-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-braided-beard-2"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-braided-beard-2"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-braided-beard-2"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-braided-beard-2-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-braided-beard-2-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-braided-beard-2-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """),
  CircleBeard("""
        <g id="FacialHair/CircleBeard">
        <defs><path id="am-beard-circle-beard-0" d="M56,56.8 C46,54 35,55.4 30.4,61 C26.6,66 26.4,78 29.6,88 C33.6,100 44,108 56,108 C68,108 78.4,100 82.4,88 C85.6,78 85.4,66 81.6,61 C77,55.4 66,54 56,56.8 Z M35.5,66.5 C35.5,61.5 76.5,61.5 76.5,66.5 C76.5,76 68,89 56,89 C44,89 35.5,76 35.5,66.5 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-circle-beard-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="108"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-circle-beard-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-circle-beard-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-circle-beard-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-circle-beard-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-circle-beard-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-circle-beard-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-circle-beard-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path><path d="M48,94 C49,99 51,102 53,104"></path><path d="M64,94 C63,99 61,102 59,104"></path><path d="M32,72 C32,80 34,86 37,90"></path><path d="M80,72 C80,80 78,86 75,90"></path></g></g>
        </g>
        </g>
        """),
  Dali("""
        <g id="FacialHair/Dali">
        <defs><path id="am-beard-dali-0" d="M56,59.6 C52,57.8 46,57.8 42,59.4 C39.5,60.4 37.6,59.6 36.6,57.2 C35.6,54.6 35,49 34.2,43.6 C34,50 34.4,56.6 36.4,60.2 C38,62.8 40.6,63.4 43.4,63.2 C48,63.2 52.6,62.8 56,63.6 C59.4,62.8 64,63.2 68.6,63.2 C71.4,63.4 74,62.8 75.6,60.2 C77.6,56.6 78,50 77.8,43.6 C77,49 76.4,54.6 75.4,57.2 C74.4,59.6 72.5,60.4 70,59.4 C66,57.8 60,57.8 56,59.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-dali-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="43" x2="0" y2="64"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-dali-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-dali-0"></use></mask>
        <use fill="#000000" fill-opacity="0.1" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-dali-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-dali-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-dali-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-dali-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-dali-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.8 L56,62.6"></path></g></g>
        </g>
        </g>
        """),
  FriendlyMuttonChops("""
        <g id="FacialHair/FriendlyMuttonChops">
        <defs><path id="am-beard-friendly-mutton-chops-0" d="M56,58.6 C50,56.8 42,57 35,59 C24,62 13,52 11.5,40 C11,30 10,20 9.5,13.6 C6.5,12.6 2,12.6 -1.5,13.5 L-1.5,50 C0.5,66 6,80 14,88.6 C19,89 24,87.5 27,84.5 C31,80 31.6,72.6 33.2,68.6 C35.4,66 40,65.4 45,65.2 C49,65 53,65.2 56,65.8 C59,65.2 63,65 67,65.2 C72,65.4 76.6,66 78.8,68.6 C80.4,72.6 81,80 85,84.5 C88,87.5 93,89 98,88.6 C106,80 111.5,66 113.5,50 L113.5,13.5 C110,12.6 105.5,12.6 102.5,13.6 C102,20 101,30 100.5,40 C99,52 88,62 77,59 C70,57 62,56.8 56,58.6 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-friendly-mutton-chops-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="12" x2="0" y2="90"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-friendly-mutton-chops-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-friendly-mutton-chops-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-friendly-mutton-chops-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-friendly-mutton-chops-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-friendly-mutton-chops-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-friendly-mutton-chops-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-friendly-mutton-chops-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path><path d="M4,24 C4,40 6,56 12,70"></path><path d="M108,24 C108,40 106,56 100,70"></path><path d="M16,64 C18,72 21,78 24,82"></path><path d="M96,64 C94,72 91,78 88,82"></path></g></g>
        </g>
        </g>
        """),
  BoxedBeard("""
        <g id="FacialHair/BoxedBeard">
        <defs><path id="am-beard-boxed-beard-0" d="M56,58.2 C52,57 46,56.5 38,58.5 C31,60.5 25,60 20,55 C12.5,46 9.5,30 8,15.5 C4.45,12.4 1.05,11.8 -1.5,13 L-1.5,48 C-1.5,78 6,98 22,106.5 C32,111.4 44,112.4 56,112.4 C68,112.4 80,111.4 90,106.5 C106,98 113.5,78 113.5,48 L113.5,13 C110.95,11.8 107.55,12.4 104,15.5 C102.5,30 99.5,46 92,55 C87,60 81,60.5 74,58.5 C66,56.5 60,57 56,58.2 Z M34,66 C34,61 78,61 78,66 C78,76 68,89 56,89 C44,89 34,76 34,66 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-boxed-beard-0-shade" gradientUnits="userSpaceOnUse" x1="0" y1="13" x2="0" y2="113"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-boxed-beard-0-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-boxed-beard-0"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-boxed-beard-0"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-boxed-beard-0"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-boxed-beard-0-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-boxed-beard-0-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-boxed-beard-0-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M8,40 C8,62 12,80 22,94"></path><path d="M104,40 C104,62 100,80 90,94"></path><path d="M44,96 L45,108"></path><path d="M68,96 L67,108"></path><path d="M30,94 L33,104"></path><path d="M82,94 L79,104"></path></g></g>
        </g>
        <defs><path id="am-beard-boxed-beard-1" d="M56,58 C51,55 42,55.3 37,59 C33.5,61.5 31.5,65.5 32,69.5 C38,67.3 44,65.5 50,65.9 C53,66.1 55,66.5 56,66.9 C57,66.5 59,66.1 62,65.9 C68,65.5 74,67.3 80,69.5 C80.5,65.5 78.5,61.5 75,59 C70,55.3 61,55 56,58 Z" fill-rule="evenodd"></path>
        <linearGradient id="am-beard-boxed-beard-1-shade" gradientUnits="userSpaceOnUse" x1="0" y1="55" x2="0" y2="69"><stop offset="0" stop-color="#FFFFFF" stop-opacity="0.18"></stop><stop offset="0.5" stop-color="#FFFFFF" stop-opacity="0"></stop><stop offset="1" stop-color="#000000" stop-opacity="0.2"></stop></linearGradient></defs>
        <mask id="am-beard-boxed-beard-1-mask" fill="white"><use fill-rule="evenodd" xlink:href="#am-beard-boxed-beard-1"></use></mask>
        <use fill="#000000" fill-opacity="0.12" fill-rule="evenodd" transform="translate(0,1.4)" xlink:href="#am-beard-boxed-beard-1"></use>
        <g>
        <use fill="#252E32" fill-rule="evenodd" xlink:href="#am-beard-boxed-beard-1"></use>
        <g id="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR_NAME" mask="url(#am-beard-boxed-beard-1-mask)" fill="$TO_REPLACE_WITH_FACIAL_HAIRS_COLOR"><rect x="-80" y="-80" width="400" height="400"></rect></g>
        <g mask="url(#am-beard-boxed-beard-1-mask)"><rect x="-80" y="-80" width="400" height="400" fill="url(#am-beard-boxed-beard-1-shade)"></rect><g fill="none" stroke="#000000" stroke-opacity="0.12" stroke-width="1.2" stroke-linecap="round"><path d="M56,59.5 L56,64.5"></path></g></g>
        </g>
        </g>
        """);

  final String svg;

  const FacialHairTypes(this.svg);

  String get label => name;
  String get id => "FacialHair/$name";
  String get value => svg;
}
