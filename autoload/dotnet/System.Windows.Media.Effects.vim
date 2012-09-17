call dotnet#namespace('System.Windows.Media.Effects')

call dotnet#class('Effect', 'Animatable', [ 
  \ dotnet#method('Effect(', ''),
  \ dotnet#method('CoerceToUnitSpaceGeneralTransform(', ''),
  \ dotnet#method('UnitToWorld(', ''),
  \ dotnet#method('WorldToUnit(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('ReleaseOnChannelCore(', ''),
  \ dotnet#method('ReleaseOnChannel(', ''),
  \ dotnet#method('GetChannelCountCore(', ''),
  \ dotnet#method('GetChannelCount(', ''),
  \ dotnet#method('set_ImplicitInput(', ''),
  \ dotnet#prop('ImplicitInput', 'Brush'),
  \ dotnet#prop('EffectMapping', 'GeneralTransform'),
  \ ])

call dotnet#class('ShaderEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('get_PaddingTop(', ''),
  \ dotnet#method('set_PaddingTop(', ''),
  \ dotnet#method('get_PaddingBottom(', ''),
  \ dotnet#method('set_PaddingBottom(', ''),
  \ dotnet#method('get_PaddingLeft(', ''),
  \ dotnet#method('set_PaddingLeft(', ''),
  \ dotnet#method('get_PaddingRight(', ''),
  \ dotnet#method('set_PaddingRight(', ''),
  \ dotnet#method('get_DdxUvDdyUvRegisterIndex(', ''),
  \ dotnet#method('set_DdxUvDdyUvRegisterIndex(', ''),
  \ dotnet#method('UpdateShaderValue(', ''),
  \ dotnet#method('PixelShaderConstantCallback(', ''),
  \ dotnet#method('PixelShaderSamplerCallback(', ''),
  \ dotnet#method('RegisterPixelShaderSamplerProperty(', ''),
  \ dotnet#method('ReleaseOnChannelCore(', ''),
  \ dotnet#method('DetermineShaderConstantType(', ''),
  \ dotnet#method('ConvertValueToMilColorF(', ''),
  \ dotnet#method('ConvertValueToMilColorI(', ''),
  \ dotnet#method('CloneCore(', ''),
  \ dotnet#method('CloneCurrentValueCore(', ''),
  \ dotnet#method('GetAsFrozenCore(', ''),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_PixelShader(', ''),
  \ dotnet#method('set_PixelShader(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('UpdateResource(', ''),
  \ dotnet#method('GetChannelCountCore(', ''),
  \ dotnet#method('ShaderEffect(', ''),
  \ dotnet#prop('PaddingTop', 'float64'),
  \ dotnet#prop('PaddingBottom', 'float64'),
  \ dotnet#prop('PaddingLeft', 'float64'),
  \ dotnet#prop('PaddingRight', 'float64'),
  \ dotnet#prop('DdxUvDdyUvRegisterIndex', 'int32'),
  \ dotnet#prop('PixelShader', 'PixelShader'),
  \ ])

call dotnet#class('BlurEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('BlurEffect(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_Radius(', ''),
  \ dotnet#method('set_Radius(', ''),
  \ dotnet#method('get_KernelType(', ''),
  \ dotnet#method('set_KernelType(', ''),
  \ dotnet#method('get_RenderingBias(', ''),
  \ dotnet#method('set_RenderingBias(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('UpdateResource(', ''),
  \ dotnet#method('ReleaseOnChannelCore(', ''),
  \ dotnet#method('GetChannelCountCore(', ''),
  \ dotnet#prop('Radius', 'float64'),
  \ dotnet#prop('KernelType', 'KernelType'),
  \ dotnet#prop('RenderingBias', 'RenderingBias'),
  \ ])

call dotnet#class('DropShadowEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('DropShadowEffect(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_ShadowDepth(', ''),
  \ dotnet#method('set_ShadowDepth(', ''),
  \ dotnet#method('get_Color(', ''),
  \ dotnet#method('set_Color(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('set_Direction(', ''),
  \ dotnet#method('get_Opacity(', ''),
  \ dotnet#method('set_Opacity(', ''),
  \ dotnet#method('get_BlurRadius(', ''),
  \ dotnet#method('set_BlurRadius(', ''),
  \ dotnet#method('get_RenderingBias(', ''),
  \ dotnet#method('set_RenderingBias(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('UpdateResource(', ''),
  \ dotnet#method('ReleaseOnChannelCore(', ''),
  \ dotnet#method('GetChannelCountCore(', ''),
  \ dotnet#prop('ShadowDepth', 'float64'),
  \ dotnet#prop('Color', 'Color'),
  \ dotnet#prop('Direction', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ dotnet#prop('BlurRadius', 'float64'),
  \ dotnet#prop('RenderingBias', 'RenderingBias'),
  \ ])

call dotnet#class('BitmapEffect', 'Animatable', [ 
  \ dotnet#method('BitmapEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('SetValue(', ''),
  \ dotnet#method('CreateBitmapEffectOuter(', ''),
  \ dotnet#method('InitializeBitmapEffect(', ''),
  \ dotnet#method('GetOutput(', ''),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ ])

call dotnet#class('BitmapEffectGroup', 'BitmapEffect', [ 
  \ dotnet#method('BitmapEffectGroup(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_Children(', ''),
  \ dotnet#method('set_Children(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('get_EffectiveValuesInitialSize(', ''),
  \ dotnet#prop('Children', 'BitmapEffectCollection'),
  \ dotnet#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call dotnet#class('BitmapEffectInput', 'Animatable', [ 
  \ dotnet#method('BitmapEffectInput(', ''),
  \ dotnet#method('ShouldSerializeInput(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_Input(', ''),
  \ dotnet#method('set_Input(', ''),
  \ dotnet#method('get_AreaToApplyEffectUnits(', ''),
  \ dotnet#method('set_AreaToApplyEffectUnits(', ''),
  \ dotnet#method('get_AreaToApplyEffect(', ''),
  \ dotnet#method('set_AreaToApplyEffect(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('ContextInputSource', 'BitmapSource'),
  \ dotnet#prop('Input', 'BitmapSource'),
  \ dotnet#prop('AreaToApplyEffectUnits', 'BrushMappingMode'),
  \ dotnet#prop('AreaToApplyEffect', 'Rect'),
  \ ])

call dotnet#class('BevelBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('BevelBitmapEffect(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_BevelWidth(', ''),
  \ dotnet#method('set_BevelWidth(', ''),
  \ dotnet#method('get_Relief(', ''),
  \ dotnet#method('set_Relief(', ''),
  \ dotnet#method('get_LightAngle(', ''),
  \ dotnet#method('set_LightAngle(', ''),
  \ dotnet#method('get_Smoothness(', ''),
  \ dotnet#method('set_Smoothness(', ''),
  \ dotnet#method('get_EdgeProfile(', ''),
  \ dotnet#method('set_EdgeProfile(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('BevelWidth', 'float64'),
  \ dotnet#prop('Relief', 'float64'),
  \ dotnet#prop('LightAngle', 'float64'),
  \ dotnet#prop('Smoothness', 'float64'),
  \ dotnet#prop('EdgeProfile', 'EdgeProfile'),
  \ ])

call dotnet#class('BlurBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('BlurBitmapEffect(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_Radius(', ''),
  \ dotnet#method('set_Radius(', ''),
  \ dotnet#method('get_KernelType(', ''),
  \ dotnet#method('set_KernelType(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('Radius', 'float64'),
  \ dotnet#prop('KernelType', 'KernelType'),
  \ ])

call dotnet#class('DropShadowBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('DropShadowBitmapEffect(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_ShadowDepth(', ''),
  \ dotnet#method('set_ShadowDepth(', ''),
  \ dotnet#method('get_Color(', ''),
  \ dotnet#method('set_Color(', ''),
  \ dotnet#method('get_Direction(', ''),
  \ dotnet#method('set_Direction(', ''),
  \ dotnet#method('get_Noise(', ''),
  \ dotnet#method('set_Noise(', ''),
  \ dotnet#method('get_Opacity(', ''),
  \ dotnet#method('set_Opacity(', ''),
  \ dotnet#method('get_Softness(', ''),
  \ dotnet#method('set_Softness(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('ShadowDepth', 'float64'),
  \ dotnet#prop('Color', 'Color'),
  \ dotnet#prop('Direction', 'float64'),
  \ dotnet#prop('Noise', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ dotnet#prop('Softness', 'float64'),
  \ ])

call dotnet#class('EmbossBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('EmbossBitmapEffect(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_LightAngle(', ''),
  \ dotnet#method('set_LightAngle(', ''),
  \ dotnet#method('get_Relief(', ''),
  \ dotnet#method('set_Relief(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('LightAngle', 'float64'),
  \ dotnet#prop('Relief', 'float64'),
  \ ])

call dotnet#class('OuterGlowBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('OuterGlowBitmapEffect(', ''),
  \ dotnet#method('CreateUnmanagedEffect(', ''),
  \ dotnet#method('UpdateUnmanagedPropertyState(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_GlowColor(', ''),
  \ dotnet#method('set_GlowColor(', ''),
  \ dotnet#method('get_GlowSize(', ''),
  \ dotnet#method('set_GlowSize(', ''),
  \ dotnet#method('get_Noise(', ''),
  \ dotnet#method('set_Noise(', ''),
  \ dotnet#method('get_Opacity(', ''),
  \ dotnet#method('set_Opacity(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#prop('GlowColor', 'Color'),
  \ dotnet#prop('GlowSize', 'float64'),
  \ dotnet#prop('Noise', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ ])

call dotnet#class('PixelShader', 'Animatable', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('SetStreamSource(', ''),
  \ dotnet#method('get_ShaderMajorVersion(', ''),
  \ dotnet#method('get_ShaderMinorVersion(', ''),
  \ dotnet#method('add_InvalidPixelShaderEncountered(', ''),
  \ dotnet#method('remove_InvalidPixelShaderEncountered(', ''),
  \ dotnet#method('CloneCore(', ''),
  \ dotnet#method('CloneCurrentValueCore(', ''),
  \ dotnet#method('GetAsFrozenCore(', ''),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', ''),
  \ dotnet#method('add__shaderBytecodeChanged(', ''),
  \ dotnet#method('remove__shaderBytecodeChanged(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('get_UriSource(', ''),
  \ dotnet#method('set_UriSource(', ''),
  \ dotnet#method('get_ShaderRenderMode(', ''),
  \ dotnet#method('set_ShaderRenderMode(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('UpdateResource(', ''),
  \ dotnet#method('ReleaseOnChannel(', ''),
  \ dotnet#method('GetChannelCount(', ''),
  \ dotnet#method('get_EffectiveValuesInitialSize(', ''),
  \ dotnet#method('PixelShader(', ''),
  \ dotnet#method('set_ShaderMajorVersion(', ''),
  \ dotnet#method('set_ShaderMinorVersion(', ''),
  \ dotnet#event('InvalidPixelShaderEncountered', 'EventHandler'),
  \ dotnet#event('_shaderBytecodeChanged', 'EventHandler'),
  \ dotnet#prop('ShaderMajorVersion', 'int16'),
  \ dotnet#prop('ShaderMinorVersion', 'int16'),
  \ dotnet#prop('UriSource', 'Uri'),
  \ dotnet#prop('ShaderRenderMode', 'ShaderRenderMode'),
  \ dotnet#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call dotnet#class('BitmapEffectCollection', 'Animatable', [ 
  \ dotnet#field('_current', 'BitmapEffect'),
  \ dotnet#field('_list', 'BitmapEffectCollection'),
  \ dotnet#field('_version', 'uint32'),
  \ dotnet#field('_index', 'int32'),
  \ dotnet#method('BitmapEffectCollection(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('MoveNext(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('get_Current(', ''),
  \ dotnet#prop('Current', 'object'),
  \ dotnet#prop('Current', 'BitmapEffect'),
  \ dotnet#field('_collection', 'FrugalStructList'),
  \ dotnet#field('_version', 'uint32'),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('CloneCurrentValue(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Clear(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Insert(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('RemoveAt(', ''),
  \ dotnet#method('RemoveAtWithoutFiringPublicEvents(', ''),
  \ dotnet#method('set_Item(', ''),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('CopyTo(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('GetEnumerator(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsFixedSize(', ''),
  \ dotnet#method('get_Item(', ''),
  \ dotnet#method('get_IsSynchronized(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('Internal_GetItem(', ''),
  \ dotnet#method('OnInheritanceContextChangedCore(', ''),
  \ dotnet#method('AddWithoutFiringPublicEvents(', ''),
  \ dotnet#method('CreateInstanceCore(', ''),
  \ dotnet#method('CloneCore(', ''),
  \ dotnet#method('CloneCurrentValueCore(', ''),
  \ dotnet#method('GetAsFrozenCore(', ''),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', ''),
  \ dotnet#method('FreezeCore(', ''),
  \ dotnet#prop('Item(int32)', 'BitmapEffect'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsFixedSize', 'bool'),
  \ dotnet#prop('Item(int32)', 'object'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('Empty', 'BitmapEffectCollection'),
  \ ])

