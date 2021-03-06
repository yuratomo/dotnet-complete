" Vim syntax file
" Language:	XAML
" Filenames:	*.xaml

" Quit when a syntax file was already loaded
if exists("b:current_syntax")
    finish
endif

runtime syntax/xml.vim

if !has('gui')
  finish
endif

syn match dotnetAliceBlue "\<AliceBlue\>"
syn match dotnetAntiqueWhite "\<AntiqueWhite\>"
syn match dotnetAqua "\<Aqua\>"
syn match dotnetAquamarine "\<Aquamarine\>"
syn match dotnetAzure "\<Azure\>"
syn match dotnetBeige "\<Beige\>"
syn match dotnetBisque "\<Bisque\>"
syn match dotnetBlack "\<Black\>"
syn match dotnetBlancheDalmond "\<BlancheDalmond\>"
syn match dotnetBlue "\<Blue\>"
syn match dotnetBlueViolet "\<BlueViolet\>"
syn match dotnetBrown "\<Brown\>"
syn match dotnetBurlyWood "\<BurlyWood\>"
syn match dotnetCadetBlue "\<CadetBlue\>"
syn match dotnetChartreuse "\<Chartreuse\>"
syn match dotnetChocolate "\<Chocolate\>"
syn match dotnetCoral "\<Coral\>"
syn match dotnetCornFlowerBlue "\<CornFlowerBlue\>"
syn match dotnetCornSilk "\<CornSilk\>"
syn match dotnetCrimson "\<Crimson\>"
syn match dotnetCyan "\<Cyan\>"
syn match dotnetDarkBlue "\<DarkBlue\>"
syn match dotnetDarkCyan "\<DarkCyan\>"
syn match dotnetDarkGoldenrod "\<DarkGoldenrod\>"
syn match dotnetDarkGray "\<DarkGray\>"
syn match dotnetDarkGreen "\<DarkGreen\>"
syn match dotnetDarkKhaki "\<DarkKhaki\>"
syn match dotnetDarkMagenta "\<DarkMagenta\>"
syn match dotnetDarkOliveGreen "\<DarkOliveGreen\>"
syn match dotnetDarkOrange "\<DarkOrange\>"
syn match dotnetDarkOrchid "\<DarkOrchid\>"
syn match dotnetDarkRed "\<DarkRed\>"
syn match dotnetDarkSalmon "\<DarkSalmon\>"
syn match dotnetDarkSeaGreen "\<DarkSeaGreen\>"
syn match dotnetDarkTurquoise "\<DarkTurquoise\>"
syn match dotnetDarkViolet "\<DarkViolet\>"
syn match dotnetDarksLateBlue "\<DarksLateBlue\>"
syn match dotnetDarksLateGray "\<DarksLateGray\>"
syn match dotnetDeepPink "\<DeepPink\>"
syn match dotnetDeepSkyBlue "\<DeepSkyBlue\>"
syn match dotnetDimGray "\<DimGray\>"
syn match dotnetDodgerBlue "\<DodgerBlue\>"
syn match dotnetFirebrick "\<Firebrick\>"
syn match dotnetFloralWhite "\<FloralWhite\>"
syn match dotnetForestGreen "\<ForestGreen\>"
syn match dotnetFuchsia "\<Fuchsia\>"
syn match dotnetGainsBoro "\<GainsBoro\>"
syn match dotnetGhostWhite "\<GhostWhite\>"
syn match dotnetGold "\<Gold\>"
syn match dotnetGoldenRod "\<GoldenRod\>"
syn match dotnetGray "\<Gray\>"
syn match dotnetGreen "\<Green\>"
syn match dotnetGreenYellow "\<GreenYellow\>"
syn match dotnetHoneydew "\<Honeydew\>"
syn match dotnetHotPink "\<HotPink\>"
syn match dotnetIndianRed "\<IndianRed\>"
syn match dotnetIndigo "\<Indigo\>"
syn match dotnetIvory "\<Ivory\>"
syn match dotnetKhaki "\<Khaki\>"
syn match dotnetLavender "\<Lavender\>"
syn match dotnetLavenderBlush "\<LavenderBlush\>"
syn match dotnetLawnGreen "\<LawnGreen\>"
syn match dotnetLemonChiffon "\<LemonChiffon\>"
syn match dotnetLightBlue "\<LightBlue\>"
syn match dotnetLightCoral "\<LightCoral\>"
syn match dotnetLightCyan "\<LightCyan\>"
syn match dotnetLightGoldenRodYellow "\<LightGoldenRodYellow\>"
syn match dotnetLightGreen "\<LightGreen\>"
syn match dotnetLightGrey "\<LightGray\>"
syn match dotnetLightPink "\<LightPink\>"
syn match dotnetLightSalmon "\<LightSalmon\>"
syn match dotnetLightSeaGreen "\<LightSeaGreen\>"
syn match dotnetLightSkyBlue "\<LightSkyBlue\>"
syn match dotnetLightSlateGray "\<LightSlateGray\>"
syn match dotnetLightSteelBlue "\<LightSteelBlue\>"
syn match dotnetLightYellow "\<LightYellow\>"
syn match dotnetLime "\<Lime\>"
syn match dotnetLimeGreen "\<LimeGreen\>"
syn match dotnetLinen "\<Linen\>"
syn match dotnetMagenta "\<Magenta\>"
syn match dotnetMaroon "\<Maroon\>"
syn match dotnetMediumAquamarine "\<MediumAquamarine\>"
syn match dotnetMediumBlue "\<MediumBlue\>"
syn match dotnetMediumOrchid "\<MediumOrchid\>"
syn match dotnetMediumPurple "\<MediumPurple\>"
syn match dotnetMediumSeaGreen "\<MediumSeaGreen\>"
syn match dotnetMediumSlateBlue "\<MediumSlateBlue\>"
syn match dotnetMediumSpringGreen "\<MediumSpringGreen\>"
syn match dotnetMediumTurquoise "\<MediumTurquoise\>"
syn match dotnetMediumVioletRed "\<MediumVioletRed\>"
syn match dotnetMidnightBlue "\<MidnightBlue\>"
syn match dotnetMintCream "\<MintCream\>"
syn match dotnetMistyRose "\<MistyRose\>"
syn match dotnetMoccasin "\<Moccasin\>"
syn match dotnetNavajoWhite "\<NavajoWhite\>"
syn match dotnetNavy "\<Navy\>"
syn match dotnetOldlace "\<Oldlace\>"
syn match dotnetOlive "\<Olive\>"
syn match dotnetOliveDrab "\<OliveDrab\>"
syn match dotnetOrange "\<Orange\>"
syn match dotnetOrangeRed "\<OrangeRed\>"
syn match dotnetOrchid "\<Orchid\>"
syn match dotnetPaleGoldenRod "\<PaleGoldenRod\>"
syn match dotnetPaleGreen "\<PaleGreen\>"
syn match dotnetPaleTurquoise "\<PaleTurquoise\>"
syn match dotnetPaleVioletRed "\<PaleVioletRed\>"
syn match dotnetPapayawhip "\<Papayawhip\>"
syn match dotnetPeachPuff "\<PeachPuff\>"
syn match dotnetPeru "\<Peru\>"
syn match dotnetPink "\<Pink\>"
syn match dotnetPlum "\<Plum\>"
syn match dotnetPowderBlue "\<PowderBlue\>"
syn match dotnetPurple "\<Purple\>"
syn match dotnetRed "\<Red\>"
syn match dotnetRosyBrown "\<RosyBrown\>"
syn match dotnetRoyalBlue "\<RoyalBlue\>"
syn match dotnetSaddleBrown "\<SaddleBrown\>"
syn match dotnetSalmon "\<Salmon\>"
syn match dotnetSandyBrown "\<SandyBrown\>"
syn match dotnetSeaGreen "\<SeaGreen\>"
syn match dotnetSeaShell "\<SeaShell\>"
syn match dotnetSienna "\<Sienna\>"
syn match dotnetSilver "\<Silver\>"
syn match dotnetSkyBlue "\<SkyBlue\>"
syn match dotnetSlateBlue "\<SlateBlue\>"
syn match dotnetSlateGray "\<SlateGray\>"
syn match dotnetSnow "\<Snow\>"
syn match dotnetSpringGreen "\<SpringGreen\>"
syn match dotnetSteelBlue "\<SteelBlue\>"
syn match dotnetTan "\<Tan\>"
syn match dotnetTeal "\<Teal\>"
syn match dotnetThistle "\<Thistle\>"
syn match dotnetTomato "\<Tomato\>"
syn match dotnetTurquoise "\<Turquoise\>"
syn match dotnetViolet "\<Violet\>"
syn match dotnetWheat "\<Wheat\>"
syn match dotnetWhite "\<White\>"
syn match dotnetWhiteSmoke "\<WhiteSmoke\>"
syn match dotnetYellow "\<Yellow\>"
syn match dotnetYellowGreen "\<YellowGreen\>"

hi dotnetAliceBlue guifg=#000000 guibg=#F0F8FF 
hi dotnetAntiqueWhite guifg=#000000 guibg=#FAEBD7 
hi dotnetAqua guifg=#000000 guibg=#00FFFF 
hi dotnetAquamarine guifg=#000000 guibg=#7FFFD4 
hi dotnetAzure guifg=#000000 guibg=#F0FFFF 
hi dotnetBeige guifg=#000000 guibg=#F5F5DC 
hi dotnetBisque guifg=#000000 guibg=#FFE4C4 
hi dotnetBlancheDalmond guifg=#000000 guibg=#FFEBCD 
hi dotnetBurlyWood guifg=#000000 guibg=#DEB887 
hi dotnetCadetBlue guifg=#000000 guibg=#5F9EA0 
hi dotnetChartreuse guifg=#000000 guibg=#7FFF00 
hi dotnetChocolate guifg=#000000 guibg=#D2691E 
hi dotnetCoral guifg=#000000 guibg=#FF7F50 
hi dotnetCornFlowerBlue guifg=#000000 guibg=#6495ED 
hi dotnetCornSilk guifg=#000000 guibg=#FFF8DC 
hi dotnetCyan guifg=#000000 guibg=#00FFFF 
hi dotnetDarkGoldenrod guifg=#000000 guibg=#B8860B 
hi dotnetDarkGray guifg=#000000 guibg=#A9A9A9 
hi dotnetDarkKhaki guifg=#000000 guibg=#BDB76B 
hi dotnetDarkOrange guifg=#000000 guibg=#FF8C00 
hi dotnetDarkSalmon guifg=#000000 guibg=#E9967A 
hi dotnetDarkSeaGreen guifg=#000000 guibg=#8FBC8F 
hi dotnetDarkTurquoise guifg=#000000 guibg=#00CED1 
hi dotnetDeepSkyBlue guifg=#000000 guibg=#00BFFF 
hi dotnetDodgerBlue guifg=#000000 guibg=#1E90FF 
hi dotnetFloralWhite guifg=#000000 guibg=#FFFAF0 
hi dotnetGainsBoro guifg=#000000 guibg=#DCDCDC 
hi dotnetGhostWhite guifg=#000000 guibg=#F8F8FF 
hi dotnetGold guifg=#000000 guibg=#FFD700 
hi dotnetGoldenRod guifg=#000000 guibg=#DAA520 
hi dotnetGray guifg=#000000 guibg=#808080 
hi dotnetGreenYellow guifg=#000000 guibg=#ADFF2F 
hi dotnetHoneydew guifg=#000000 guibg=#F0FFF0 
hi dotnetHotPink guifg=#000000 guibg=#FF69B4 
hi dotnetIndianRed guifg=#000000 guibg=#CD5C5C 
hi dotnetIvory guifg=#000000 guibg=#FFFFF0 
hi dotnetKhaki guifg=#000000 guibg=#F0E68C 
hi dotnetLavender guifg=#000000 guibg=#E6E6FA 
hi dotnetLavenderBlush guifg=#000000 guibg=#FFF0F5 
hi dotnetLawnGreen guifg=#000000 guibg=#7CFC00 
hi dotnetLemonChiffon guifg=#000000 guibg=#FFFACD 
hi dotnetLightBlue guifg=#000000 guibg=#ADD8E6 
hi dotnetLightCoral guifg=#000000 guibg=#F08080 
hi dotnetLightCyan guifg=#000000 guibg=#E0FFFF 
hi dotnetLightGoldenRodYellow guifg=#000000 guibg=#FAFAD2 
hi dotnetLightGreen guifg=#000000 guibg=#90EE90 
hi dotnetLightGrey guifg=#000000 guibg=#D3D3D3 
hi dotnetLightPink guifg=#000000 guibg=#FFB6C1 
hi dotnetLightSalmon guifg=#000000 guibg=#FFA07A 
hi dotnetLightSeaGreen guifg=#000000 guibg=#20B2AA 
hi dotnetLightSkyBlue guifg=#000000 guibg=#87CEFA 
hi dotnetLightSlateGray guifg=#000000 guibg=#778899 
hi dotnetLightSteelBlue guifg=#000000 guibg=#B0C4DE 
hi dotnetLightYellow guifg=#000000 guibg=#FFFFE0 
hi dotnetLime guifg=#000000 guibg=#00FF00 
hi dotnetLimeGreen guifg=#000000 guibg=#32CD32 
hi dotnetLinen guifg=#000000 guibg=#FAF0E6 
hi dotnetMediumAquamarine guifg=#000000 guibg=#66CDAA 
hi dotnetMediumOrchid guifg=#000000 guibg=#BA55D3 
hi dotnetMediumPurple guifg=#000000 guibg=#9370DB 
hi dotnetMediumSeaGreen guifg=#000000 guibg=#3CB371 
hi dotnetMediumSlateBlue guifg=#000000 guibg=#7B68EE 
hi dotnetMediumSpringGreen guifg=#000000 guibg=#00FA9A 
hi dotnetMediumTurquoise guifg=#000000 guibg=#48D1CC 
hi dotnetMintCream guifg=#000000 guibg=#F5FFFA 
hi dotnetMistyRose guifg=#000000 guibg=#FFE4E1 
hi dotnetMoccasin guifg=#000000 guibg=#FFE4B5 
hi dotnetNavajoWhite guifg=#000000 guibg=#FFDEAD 
hi dotnetOldlace guifg=#000000 guibg=#FDF5E6 
hi dotnetOrange guifg=#000000 guibg=#FFA500 
hi dotnetOrchid guifg=#000000 guibg=#DA70D6 
hi dotnetPaleGoldenRod guifg=#000000 guibg=#EEE8AA 
hi dotnetPaleGreen guifg=#000000 guibg=#98FB98 
hi dotnetPaleTurquoise guifg=#000000 guibg=#AFEEEE 
hi dotnetPaleVioletRed guifg=#000000 guibg=#DB7093 
hi dotnetPapayawhip guifg=#000000 guibg=#FFEFD5 
hi dotnetPeachPuff guifg=#000000 guibg=#FFDAB9 
hi dotnetPeru guifg=#000000 guibg=#CD853F 
hi dotnetPink guifg=#000000 guibg=#FFC0CB 
hi dotnetPlum guifg=#000000 guibg=#DDA0DD 
hi dotnetPowderBlue guifg=#000000 guibg=#B0E0E6 
hi dotnetRosyBrown guifg=#000000 guibg=#BC8F8F 
hi dotnetSalmon guifg=#000000 guibg=#FA8072 
hi dotnetSandyBrown guifg=#000000 guibg=#F4A460 
hi dotnetSeaShell guifg=#000000 guibg=#FFF5EE 
hi dotnetSilver guifg=#000000 guibg=#C0C0C0 
hi dotnetSkyBlue guifg=#000000 guibg=#87CEEB 
hi dotnetSlateGray guifg=#000000 guibg=#708090 
hi dotnetSnow guifg=#000000 guibg=#FFFAFA 
hi dotnetSpringGreen guifg=#000000 guibg=#00FF7F 
hi dotnetTan guifg=#000000 guibg=#D2B48C 
hi dotnetThistle guifg=#000000 guibg=#D8BFD8 
hi dotnetTomato guifg=#000000 guibg=#FF6347 
hi dotnetTurquoise guifg=#000000 guibg=#40E0D0 
hi dotnetViolet guifg=#000000 guibg=#EE82EE 
hi dotnetWheat guifg=#000000 guibg=#F5DEB3 
hi dotnetWhite guifg=#000000 guibg=#FFFFFF 
hi dotnetWhiteSmoke guifg=#000000 guibg=#F5F5F5 
hi dotnetYellow guifg=#000000 guibg=#FFFF00 
hi dotnetYellowGreen guifg=#000000 guibg=#9ACD32 
hi dotnetBrown guifg=#FFFFFF guibg=#A52A2A 
hi dotnetCrimson guifg=#FFFFFF guibg=#DC143C 
hi dotnetDarkBlue guifg=#FFFFFF guibg=#00008B 
hi dotnetDarkCyan guifg=#FFFFFF guibg=#008B8B 
hi dotnetDarkGreen guifg=#FFFFFF guibg=#006400 
hi dotnetDarkMagenta guifg=#FFFFFF guibg=#8B008B 
hi dotnetDarkOliveGreen guifg=#FFFFFF guibg=#556B2F 
hi dotnetDarkOrchid guifg=#FFFFFF guibg=#9932CC 
hi dotnetDarkRed guifg=#FFFFFF guibg=#8B0000 
hi dotnetDarkViolet guifg=#FFFFFF guibg=#9400D3 
hi dotnetDarksLateBlue guifg=#FFFFFF guibg=#483D8B 
hi dotnetDarksLateGray guifg=#FFFFFF guibg=#2F4F4F 
hi dotnetDeepPink guifg=#FFFFFF guibg=#FF1493 
hi dotnetDimGray guifg=#FFFFFF guibg=#696969 
hi dotnetFirebrick guifg=#FFFFFF guibg=#B22222 
hi dotnetForestGreen guifg=#FFFFFF guibg=#228B22 
hi dotnetFuchsia guifg=#FFFFFF guibg=#FF00FF 
hi dotnetGreen guifg=#FFFFFF guibg=#008000 
hi dotnetIndigo guifg=#FFFFFF guibg=#4B0082 
hi dotnetMagenta guifg=#FFFFFF guibg=#FF00FF 
hi dotnetMaroon guifg=#FFFFFF guibg=#800000 
hi dotnetMediumBlue guifg=#FFFFFF guibg=#0000CD 
hi dotnetMediumVioletRed guifg=#FFFFFF guibg=#C71585 
hi dotnetMidnightBlue guifg=#FFFFFF guibg=#191970 
hi dotnetNavy guifg=#FFFFFF guibg=#000080 
hi dotnetOlive guifg=#FFFFFF guibg=#808000 
hi dotnetOliveDrab guifg=#FFFFFF guibg=#6B8E23 
hi dotnetOrangeRed guifg=#FFFFFF guibg=#FF4500 
hi dotnetPurple guifg=#FFFFFF guibg=#800080 
hi dotnetRed guifg=#FFFFFF guibg=#FF0000 
hi dotnetRoyalBlue guifg=#FFFFFF guibg=#4169E1 
hi dotnetSaddleBrown guifg=#FFFFFF guibg=#8B4513 
hi dotnetSeaGreen guifg=#FFFFFF guibg=#2E8B57 
hi dotnetSienna guifg=#FFFFFF guibg=#A0522D 
hi dotnetSlateBlue guifg=#FFFFFF guibg=#6A5ACD 
hi dotnetSteelBlue guifg=#FFFFFF guibg=#4682B4 
hi dotnetTeal guifg=#FFFFFF guibg=#008080 
hi dotnetBlue guifg=#FFFFFF guibg=#0000FF 
hi dotnetBlueViolet guifg=#FFFFFF guibg=#8A2BE2 
hi dotnetBlack guifg=#FFFFFF guibg=#000000 

syn region  xmlString contained start=+"+ end=+"+ 
  \ contains=xmlEntity,dotnetAliceBlue,dotnetAntiqueWhite,dotnetAqua,dotnetAquamarine,dotnetAzure,dotnetBeige,dotnetBisque,dotnetBlack,dotnetBlancheDalmond,dotnetBlue,dotnetBlueViolet,dotnetBrown,dotnetBurlyWood,dotnetCadetBlue,dotnetChartreuse,dotnetChocolate,dotnetCoral,dotnetCornFlowerBlue,dotnetCornSilk,dotnetCrimson,dotnetCyan,dotnetDarkBlue,dotnetDarkCyan,dotnetDarkGoldenrod,dotnetDarkGray,dotnetDarkGreen,dotnetDarkKhaki,dotnetDarkMagenta,dotnetDarkOliveGreen,dotnetDarkOrange,dotnetDarkOrchid,dotnetDarkRed,dotnetDarkSalmon,dotnetDarkSeaGreen,dotnetDarkTurquoise,dotnetDarkViolet,dotnetDarksLateBlue,dotnetDarksLateGray,dotnetDeepPink,dotnetDeepSkyBlue,dotnetDimGray,dotnetDodgerBlue,dotnetFirebrick,dotnetFloralWhite,dotnetForestGreen,dotnetFuchsia,dotnetGainsBoro,dotnetGhostWhite,dotnetGold,dotnetGoldenRod,dotnetGray,dotnetGreen,dotnetGreenYellow,dotnetHoneydew,dotnetHotPink,dotnetIndianRed,dotnetIndigo,dotnetIvory,dotnetKhaki,dotnetLavender,dotnetLavenderBlush,dotnetLawnGreen,dotnetLemonChiffon,dotnetLightBlue,dotnetLightCoral,dotnetLightCyan,dotnetLightGoldenRodYellow,dotnetLightGreen,dotnetLightGrey,dotnetLightPink,dotnetLightSalmon,dotnetLightSeaGreen,dotnetLightSkyBlue,dotnetLightSlateGray,dotnetLightSteelBlue,dotnetLightYellow,dotnetLime,dotnetLimeGreen,dotnetLinen,dotnetMagenta,dotnetMaroon,dotnetMediumAquamarine,dotnetMediumBlue,dotnetMediumOrchid,dotnetMediumPurple,dotnetMediumSeaGreen,dotnetMediumSlateBlue,dotnetMediumSpringGreen,dotnetMediumTurquoise,dotnetMediumVioletRed,dotnetMidnightBlue,dotnetMintCream,dotnetMistyRose,dotnetMoccasin,dotnetNavajoWhite,dotnetNavy,dotnetOldlace,dotnetOlive,dotnetOliveDrab,dotnetOrange,dotnetOrangeRed,dotnetOrchid,dotnetPaleGoldenRod,dotnetPaleGreen,dotnetPaleTurquoise,dotnetPaleVioletRed,dotnetPapayawhip,dotnetPeachPuff,dotnetPeru,dotnetPink,dotnetPlum,dotnetPowderBlue,dotnetPurple,dotnetRed,dotnetRosyBrown,dotnetRoyalBlue,dotnetSaddleBrown,dotnetSalmon,dotnetSandyBrown,dotnetSeaGreen,dotnetSeaShell,dotnetSienna,dotnetSilver,dotnetSkyBlue,dotnetSlateBlue,dotnetSlateGray,dotnetSnow,dotnetSpringGreen,dotnetSteelBlue,dotnetTan,dotnetTeal,dotnetThistle,dotnetTomato,dotnetTurquoise,dotnetViolet,dotnetWheat,dotnetWhite,dotnetWhiteSmoke,dotnetYellow,dotnetYellowGreen,@Spell display

" vim: ts=8
