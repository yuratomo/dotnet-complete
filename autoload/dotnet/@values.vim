
call dotnet#enum('GridLength', [
  \ dotnet#prop('Auto', ''),
  \ dotnet#prop('*', ''),
  \ dotnet#prop('10', ''),
  \ ])

for type in ['bool', 'Boolean']
  call dotnet#enum(type, [
    \ dotnet#prop('true', ''),
    \ dotnet#prop('false', ''),
    \ dotnet#prop('Boolean.Parse("', ''),
    \ ])
endfor

for type in ['byte', 'uint8', 'Byte']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('Byte.MinValue', ''),
    \ dotnet#prop('Byte.MaxValue', ''),
    \ dotnet#prop('Byte.Parse("', ''),
    \ ])
endfor

for type in ['sbyte', 'int8', 'SByte']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('SByte.MinValue', ''),
    \ dotnet#prop('SByte.MaxValue', ''),
    \ dotnet#prop('SByte.Parse("', ''),
    \ ])
endfor

for type in ['short', 'int16', 'Int16']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('Int16.MinValue', ''),
    \ dotnet#prop('Int16.MaxValue', ''),
    \ dotnet#prop('Int16.Parse("', ''),
    \ ])
endfor

for type in ['ushort', 'uint16', 'UInt16']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('UInt16.MinValue', ''),
    \ dotnet#prop('UInt16.MaxValue', ''),
    \ dotnet#prop('UInt16.Parse("', ''),
    \ ])
endfor

for type in ['int', 'int32', 'Int32']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('Int32.MinValue', ''),
    \ dotnet#prop('Int32.MaxValue', ''),
    \ dotnet#prop('Int32.Parse("', ''),
    \ ])
endfor

for type in ['uint', 'uint32', 'UInt32']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('UInt32.MinValue', ''),
    \ dotnet#prop('UInt32.MaxValue', ''),
    \ dotnet#prop('UInt32.Parse("', ''),
    \ ])
endfor

for type in ['long', 'int64', 'Int64']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('Int64.MinValue', ''),
    \ dotnet#prop('Int64.MaxValue', ''),
    \ dotnet#prop('Int64.Parse("', ''),
    \ ])
endfor

for type in ['ulong', 'uint64', 'UInt64']
  call dotnet#enum(type, [
    \ dotnet#prop('0', ''),
    \ dotnet#prop('1', ''),
    \ dotnet#prop('UInt64.MinValue', ''),
    \ dotnet#prop('UInt64.MaxValue', ''),
    \ dotnet#prop('UInt64.Parse("', ''),
    \ ])
endfor

for type in ['float']
  call dotnet#enum(type, [
    \ dotnet#prop('10.0', ''),
    \ dotnet#prop('100.0', ''),
    \ dotnet#prop('Single.MinValue', ''),
    \ dotnet#prop('Single.MaxValue', ''),
    \ dotnet#prop('Single.Parse("', ''),
    \ ])
endfor

for type in ['float64', 'double', 'Double']
  call dotnet#enum(type, [
    \ dotnet#prop('10.0', ''),
    \ dotnet#prop('100.0', ''),
    \ dotnet#prop('Double.MinValue', ''),
    \ dotnet#prop('Double.MaxValue', ''),
    \ dotnet#prop('Double.Parse("', ''),
    \ ])
endfor

call dotnet#enum('Thickness', [
  \ dotnet#prop('0,0,0,0', ''),
  \ dotnet#prop('10,10,10,10', ''),
  \ ])

call dotnet#enum('Size', [
  \ dotnet#prop('Parse("', ''),
  \ ])

call dotnet#enum('Point', [
  \ dotnet#prop('0,0', ''),
  \ dotnet#prop('1,1', ''),
  \ dotnet#prop('Parse("', ''),
  \ ])

call dotnet#enum('Brush', [
  \ dotnet#prop('Transparent', ''),
  \ dotnet#prop('AliceBlue', ''),
  \ dotnet#prop('AntiqueWhite', ''),
  \ dotnet#prop('Aqua', ''),
  \ dotnet#prop('Aquamarine', ''),
  \ dotnet#prop('Azure', ''),
  \ dotnet#prop('Beige', ''),
  \ dotnet#prop('Bisque', ''),
  \ dotnet#prop('Black', ''),
  \ dotnet#prop('BlanchedAlmond', ''),
  \ dotnet#prop('Blue', ''),
  \ dotnet#prop('BlueViolet', ''),
  \ dotnet#prop('Brown', ''),
  \ dotnet#prop('BurlyWood', ''),
  \ dotnet#prop('CadetBlue', ''),
  \ dotnet#prop('Chartreuse', ''),
  \ dotnet#prop('Chocolate', ''),
  \ dotnet#prop('Coral', ''),
  \ dotnet#prop('CornflowerBlue', ''),
  \ dotnet#prop('Cornsilk', ''),
  \ dotnet#prop('Crimson', ''),
  \ dotnet#prop('Cyan', ''),
  \ dotnet#prop('DarkBlue', ''),
  \ dotnet#prop('DarkCyan', ''),
  \ dotnet#prop('DarkGoldenrod', ''),
  \ dotnet#prop('DarkGray', ''),
  \ dotnet#prop('DarkGreen', ''),
  \ dotnet#prop('DarkKhaki', ''),
  \ dotnet#prop('DarkMagenta', ''),
  \ dotnet#prop('DarkOliveGreen', ''),
  \ dotnet#prop('DarkOrange', ''),
  \ dotnet#prop('DarkOrchid', ''),
  \ dotnet#prop('DarkRed', ''),
  \ dotnet#prop('DarkSalmon', ''),
  \ dotnet#prop('DarkSeaGreen', ''),
  \ dotnet#prop('DarkSlateBlue', ''),
  \ dotnet#prop('DarkSlateGray', ''),
  \ dotnet#prop('DarkTurquoise', ''),
  \ dotnet#prop('DarkViolet', ''),
  \ dotnet#prop('DeepPink', ''),
  \ dotnet#prop('DeepSkyBlue', ''),
  \ dotnet#prop('DimGray', ''),
  \ dotnet#prop('DodgerBlue', ''),
  \ dotnet#prop('Firebrick', ''),
  \ dotnet#prop('FloralWhite', ''),
  \ dotnet#prop('ForestGreen', ''),
  \ dotnet#prop('Fuchsia', ''),
  \ dotnet#prop('Gainsboro', ''),
  \ dotnet#prop('GhostWhite', ''),
  \ dotnet#prop('Gold', ''),
  \ dotnet#prop('Goldenrod', ''),
  \ dotnet#prop('Gray', ''),
  \ dotnet#prop('Green', ''),
  \ dotnet#prop('GreenYellow', ''),
  \ dotnet#prop('Honeydew', ''),
  \ dotnet#prop('HotPink', ''),
  \ dotnet#prop('IndianRed', ''),
  \ dotnet#prop('Indigo', ''),
  \ dotnet#prop('Ivory', ''),
  \ dotnet#prop('Khaki', ''),
  \ dotnet#prop('Lavender', ''),
  \ dotnet#prop('LavenderBlush', ''),
  \ dotnet#prop('LawnGreen', ''),
  \ dotnet#prop('LemonChiffon', ''),
  \ dotnet#prop('LightBlue', ''),
  \ dotnet#prop('LightCoral', ''),
  \ dotnet#prop('LightCyan', ''),
  \ dotnet#prop('LightGoldenrodYellow', ''),
  \ dotnet#prop('LightGreen', ''),
  \ dotnet#prop('LightGray', ''),
  \ dotnet#prop('LightPink', ''),
  \ dotnet#prop('LightSalmon', ''),
  \ dotnet#prop('LightSeaGreen', ''),
  \ dotnet#prop('LightSkyBlue', ''),
  \ dotnet#prop('LightSlateGray', ''),
  \ dotnet#prop('LightSteelBlue', ''),
  \ dotnet#prop('LightYellow', ''),
  \ dotnet#prop('Lime', ''),
  \ dotnet#prop('LimeGreen', ''),
  \ dotnet#prop('Linen', ''),
  \ dotnet#prop('Magenta', ''),
  \ dotnet#prop('Maroon', ''),
  \ dotnet#prop('MediumAquamarine', ''),
  \ dotnet#prop('MediumBlue', ''),
  \ dotnet#prop('MediumOrchid', ''),
  \ dotnet#prop('MediumPurple', ''),
  \ dotnet#prop('MediumSeaGreen', ''),
  \ dotnet#prop('MediumSlateBlue', ''),
  \ dotnet#prop('MediumSpringGreen', ''),
  \ dotnet#prop('MediumTurquoise', ''),
  \ dotnet#prop('MediumVioletRed', ''),
  \ dotnet#prop('MidnightBlue', ''),
  \ dotnet#prop('MintCream', ''),
  \ dotnet#prop('MistyRose', ''),
  \ dotnet#prop('Moccasin', ''),
  \ dotnet#prop('NavajoWhite', ''),
  \ dotnet#prop('Navy', ''),
  \ dotnet#prop('OldLace', ''),
  \ dotnet#prop('Olive', ''),
  \ dotnet#prop('OliveDrab', ''),
  \ dotnet#prop('Orange', ''),
  \ dotnet#prop('OrangeRed', ''),
  \ dotnet#prop('Orchid', ''),
  \ dotnet#prop('PaleGoldenrod', ''),
  \ dotnet#prop('PaleGreen', ''),
  \ dotnet#prop('PaleTurquoise', ''),
  \ dotnet#prop('PaleVioletRed', ''),
  \ dotnet#prop('PapayaWhip', ''),
  \ dotnet#prop('PeachPuff', ''),
  \ dotnet#prop('Peru', ''),
  \ dotnet#prop('Pink', ''),
  \ dotnet#prop('Plum', ''),
  \ dotnet#prop('PowderBlue', ''),
  \ dotnet#prop('Purple', ''),
  \ dotnet#prop('Red', ''),
  \ dotnet#prop('RosyBrown', ''),
  \ dotnet#prop('RoyalBlue', ''),
  \ dotnet#prop('SaddleBrown', ''),
  \ dotnet#prop('Salmon', ''),
  \ dotnet#prop('SandyBrown', ''),
  \ dotnet#prop('SeaGreen', ''),
  \ dotnet#prop('SeaShell', ''),
  \ dotnet#prop('Sienna', ''),
  \ dotnet#prop('Silver', ''),
  \ dotnet#prop('SkyBlue', ''),
  \ dotnet#prop('SlateBlue', ''),
  \ dotnet#prop('SlateGray', ''),
  \ dotnet#prop('Snow', ''),
  \ dotnet#prop('SpringGreen', ''),
  \ dotnet#prop('SteelBlue', ''),
  \ dotnet#prop('Tan', ''),
  \ dotnet#prop('Teal', ''),
  \ dotnet#prop('Thistle', ''),
  \ dotnet#prop('Tomato', ''),
  \ dotnet#prop('Turquoise', ''),
  \ dotnet#prop('Violet', ''),
  \ dotnet#prop('Wheat', ''),
  \ dotnet#prop('White', ''),
  \ dotnet#prop('WhiteSmoke', ''),
  \ dotnet#prop('Yellow', ''),
  \ dotnet#prop('YellowGreen', ''),
  \ ])

