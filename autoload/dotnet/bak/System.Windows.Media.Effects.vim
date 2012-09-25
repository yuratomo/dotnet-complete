call dotnet#namespace('System.Windows.Media.Effects')

call dotnet#class('Effect', 'Animatable', [ 
  \ dotnet#method('get_ImplicitInput(', ')', 'static'),
  \ dotnet#method('Effect(', ')', 'void'),
  \ dotnet#method('GetRenderBounds(', 'Rect contentBounds)', 'abstract strict'),
  \ dotnet#method('get_EffectMapping(', ')', 'famorassem'),
  \ dotnet#method('CoerceToUnitSpaceGeneralTransform(', 'class GeneralTransform gt, Rect worldBounds)', 'GeneralTransform'),
  \ dotnet#method('UnitToWorld(', 'Point unitPoint, Rect worldBounds)', 'static Point'),
  \ dotnet#method('WorldToUnit(', 'Point worldPoint, Rect worldBounds)', 'static Nullable'),
  \ dotnet#method('UnitToWorld(', 'Rect unitRect, Rect worldBounds)', 'static Rect'),
  \ dotnet#method('WorldToUnit(', 'Rect worldRect, Rect worldBounds)', 'static Nullable'),
  \ dotnet#method('Clone(', ')', 'Effect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'Effect'),
  \ dotnet#method('AddRefOnChannelCore(', 'class DUCE/Channel channel)', 'abstract strict'),
  \ dotnet#method('AddRefOnChannel(', 'class DUCE/Channel channel)', ''),
  \ dotnet#method('ReleaseOnChannelCore(', 'class DUCE/Channel channel)', 'abstract strict void'),
  \ dotnet#method('ReleaseOnChannel(', 'class DUCE/Channel channel)', 'void '),
  \ dotnet#method('GetHandleCore(', 'class DUCE/Channel channel)', 'abstract strict'),
  \ dotnet#method('GetHandle(', 'class DUCE/Channel channel)', ''),
  \ dotnet#method('GetChannelCountCore(', ')', 'abstract strict int32'),
  \ dotnet#method('GetChannelCount(', ')', 'int32 '),
  \ dotnet#method('GetChannelCore(', 'int32 index)', 'abstract strict'),
  \ dotnet#method('GetChannel(', 'int32 index)', ''),
  \ dotnet#method('Effect(', ')', 'static void .'),
  \ dotnet#method('set_ImplicitInput(', 'class Brush value)', 'static void'),
  \ dotnet#prop('ImplicitInput', 'Brush'),
  \ dotnet#prop('EffectMapping', 'GeneralTransform'),
  \ ])

call dotnet#class('ShaderEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('GetRenderBounds(', 'Rect contentBounds)', 'strict'),
  \ dotnet#method('get_PaddingTop(', ')', 'float64'),
  \ dotnet#method('set_PaddingTop(', 'float64 value)', 'void'),
  \ dotnet#method('get_PaddingBottom(', ')', 'float64'),
  \ dotnet#method('set_PaddingBottom(', 'float64 value)', 'void'),
  \ dotnet#method('get_PaddingLeft(', ')', 'float64'),
  \ dotnet#method('set_PaddingLeft(', 'float64 value)', 'void'),
  \ dotnet#method('get_PaddingRight(', ')', 'float64'),
  \ dotnet#method('set_PaddingRight(', 'float64 value)', 'void'),
  \ dotnet#method('get_DdxUvDdyUvRegisterIndex(', ')', 'int32'),
  \ dotnet#method('set_DdxUvDdyUvRegisterIndex(', 'int32 value)', 'void'),
  \ dotnet#method('UpdateShaderValue(', 'class DependencyProperty dp)', 'void'),
  \ dotnet#method('PixelShaderConstantCallback(', 'int32 floatRegisterIndex)', 'static PropertyChangedCallback'),
  \ dotnet#method('PixelShaderSamplerCallback(', 'int32 samplerRegisterIndex)', 'static PropertyChangedCallback'),
  \ dotnet#method('PixelShaderSamplerCallback(', 'int32 samplerRegisterIndex, SamplingMode samplingMode)', 'static PropertyChangedCallback'),
  \ dotnet#method('RegisterPixelShaderSamplerProperty(', 'string dpName, Type ownerType, int32 samplerRegisterIndex)', 'static DependencyProperty'),
  \ dotnet#method('RegisterPixelShaderSamplerProperty(', 'string dpName, Type ownerType, int32 samplerRegisterIndex, SamplingMode samplingMode)', 'static DependencyProperty'),
  \ dotnet#method('AddRefOnChannelCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('ReleaseOnChannelCore(', 'class DUCE/Channel channel)', 'strict void'),
  \ dotnet#method('DetermineShaderConstantType(', 'class Type type, PixelShader pixelShader)', 'static Type'),
  \ dotnet#method('ConvertValueToMilColorF(', 'object value, [out] MilColorF& newVal)', 'static void'),
  \ dotnet#method('ConvertValueToMilColorI(', 'object value, [out] MilColorI& newVal)', 'static void'),
  \ dotnet#method('CloneCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('CloneCurrentValueCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('Clone(', ')', 'ShaderEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'ShaderEffect'),
  \ dotnet#method('get_PixelShader(', ')', 'PixelShader'),
  \ dotnet#method('set_PixelShader(', 'class PixelShader value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('UpdateResource(', 'class DUCE/Channel channel, bool skipOnChannelCheck)', 'strict void'),
  \ dotnet#method('GetHandleCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('GetChannelCountCore(', ')', 'strict int32'),
  \ dotnet#method('GetChannelCore(', 'int32 index)', 'strict'),
  \ dotnet#method('ShaderEffect(', ')', 'void'),
  \ dotnet#method('ShaderEffect(', ')', 'static void .'),
  \ dotnet#prop('PaddingTop', 'float64'),
  \ dotnet#prop('PaddingBottom', 'float64'),
  \ dotnet#prop('PaddingLeft', 'float64'),
  \ dotnet#prop('PaddingRight', 'float64'),
  \ dotnet#prop('DdxUvDdyUvRegisterIndex', 'int32'),
  \ dotnet#prop('PixelShader', 'PixelShader'),
  \ ])

call dotnet#class('BlurEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('BlurEffect(', ')', 'void'),
  \ dotnet#method('GetRenderBounds(', 'Rect contentBounds)', 'strict'),
  \ dotnet#method('Clone(', ')', 'BlurEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BlurEffect'),
  \ dotnet#method('get_Radius(', ')', 'float64'),
  \ dotnet#method('set_Radius(', 'float64 value)', 'void'),
  \ dotnet#method('get_KernelType(', ')', 'KernelType'),
  \ dotnet#method('set_KernelType(', 'KernelType value)', 'void'),
  \ dotnet#method('get_RenderingBias(', ')', 'RenderingBias'),
  \ dotnet#method('set_RenderingBias(', 'RenderingBias value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('UpdateResource(', 'class DUCE/Channel channel, bool skipOnChannelCheck)', 'strict void'),
  \ dotnet#method('AddRefOnChannelCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('ReleaseOnChannelCore(', 'class DUCE/Channel channel)', 'strict void'),
  \ dotnet#method('GetHandleCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('GetChannelCountCore(', ')', 'strict int32'),
  \ dotnet#method('GetChannelCore(', 'int32 index)', 'strict'),
  \ dotnet#method('BlurEffect(', ')', 'static void .'),
  \ dotnet#prop('Radius', 'float64'),
  \ dotnet#prop('KernelType', 'KernelType'),
  \ dotnet#prop('RenderingBias', 'RenderingBias'),
  \ ])

call dotnet#class('DropShadowEffect', 'Effect', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('DropShadowEffect(', ')', 'void'),
  \ dotnet#method('GetRenderBounds(', 'Rect contentBounds)', 'strict'),
  \ dotnet#method('Clone(', ')', 'DropShadowEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'DropShadowEffect'),
  \ dotnet#method('get_ShadowDepth(', ')', 'float64'),
  \ dotnet#method('set_ShadowDepth(', 'float64 value)', 'void'),
  \ dotnet#method('get_Color(', ')', 'Color'),
  \ dotnet#method('set_Color(', 'Color value)', 'void'),
  \ dotnet#method('get_Direction(', ')', 'float64'),
  \ dotnet#method('set_Direction(', 'float64 value)', 'void'),
  \ dotnet#method('get_Opacity(', ')', 'float64'),
  \ dotnet#method('set_Opacity(', 'float64 value)', 'void'),
  \ dotnet#method('get_BlurRadius(', ')', 'float64'),
  \ dotnet#method('set_BlurRadius(', 'float64 value)', 'void'),
  \ dotnet#method('get_RenderingBias(', ')', 'RenderingBias'),
  \ dotnet#method('set_RenderingBias(', 'RenderingBias value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('UpdateResource(', 'class DUCE/Channel channel, bool skipOnChannelCheck)', 'strict void'),
  \ dotnet#method('AddRefOnChannelCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('ReleaseOnChannelCore(', 'class DUCE/Channel channel)', 'strict void'),
  \ dotnet#method('GetHandleCore(', 'class DUCE/Channel channel)', 'strict'),
  \ dotnet#method('GetChannelCountCore(', ')', 'strict int32'),
  \ dotnet#method('GetChannelCore(', 'int32 index)', 'strict'),
  \ dotnet#method('DropShadowEffect(', ')', 'static void .'),
  \ dotnet#prop('ShadowDepth', 'float64'),
  \ dotnet#prop('Color', 'Color'),
  \ dotnet#prop('Direction', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ dotnet#prop('BlurRadius', 'float64'),
  \ dotnet#prop('RenderingBias', 'RenderingBias'),
  \ ])

call dotnet#class('BitmapEffect', 'Animatable', [ 
  \ dotnet#method('BitmapEffect(', ')', 'void'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'abstract void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'abstract'),
  \ dotnet#method('SetValue(', 'class SafeHandle effect, string propertyName, object value)', 'static void'),
  \ dotnet#method('CreateBitmapEffectOuter(', ')', 'static SafeHandle'),
  \ dotnet#method('InitializeBitmapEffect(', 'class SafeHandle outerObject, SafeHandle innerObject)', 'static void'),
  \ dotnet#method('GetOutput(', 'class BitmapEffectInput input)', 'BitmapSource'),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ')', 'strict bool'),
  \ dotnet#method('GetEmulatingEffect(', ')', 'strict'),
  \ dotnet#method('Clone(', ')', 'BitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BitmapEffect'),
  \ ])

call dotnet#class('BitmapEffectGroup', 'BitmapEffect', [ 
  \ dotnet#method('BitmapEffectGroup(', ')', 'void'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('Clone(', ')', 'BitmapEffectGroup'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BitmapEffectGroup'),
  \ dotnet#method('get_Children(', ')', 'BitmapEffectCollection'),
  \ dotnet#method('set_Children(', 'class BitmapEffectCollection value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('get_EffectiveValuesInitialSize(', ')', 'strict int32'),
  \ dotnet#method('BitmapEffectGroup(', ')', 'static void .'),
  \ dotnet#prop('Children', 'BitmapEffectCollection'),
  \ dotnet#prop('EffectiveValuesInitialSize', 'int32'),
  \ ])

call dotnet#class('BitmapEffectInput', 'Animatable', [ 
  \ dotnet#method('BitmapEffectInput(', ')', 'void'),
  \ dotnet#method('BitmapEffectInput(', 'class BitmapSource input)', 'void'),
  \ dotnet#method('ShouldSerializeInput(', ')', 'bool'),
  \ dotnet#method('get_ContextInputSource(', ')', 'static'),
  \ dotnet#method('Clone(', ')', 'BitmapEffectInput'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BitmapEffectInput'),
  \ dotnet#method('get_Input(', ')', 'BitmapSource'),
  \ dotnet#method('set_Input(', 'class BitmapSource value)', 'void'),
  \ dotnet#method('get_AreaToApplyEffectUnits(', ')', 'BrushMappingMode'),
  \ dotnet#method('set_AreaToApplyEffectUnits(', 'BrushMappingMode value)', 'void'),
  \ dotnet#method('get_AreaToApplyEffect(', ')', 'Rect'),
  \ dotnet#method('set_AreaToApplyEffect(', 'Rect value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('BitmapEffectInput(', ')', 'static void .'),
  \ dotnet#prop('ContextInputSource', 'BitmapSource'),
  \ dotnet#prop('Input', 'BitmapSource'),
  \ dotnet#prop('AreaToApplyEffectUnits', 'BrushMappingMode'),
  \ dotnet#prop('AreaToApplyEffect', 'Rect'),
  \ ])

call dotnet#class('BevelBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('BevelBitmapEffect(', ')', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('Clone(', ')', 'BevelBitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BevelBitmapEffect'),
  \ dotnet#method('get_BevelWidth(', ')', 'float64'),
  \ dotnet#method('set_BevelWidth(', 'float64 value)', 'void'),
  \ dotnet#method('get_Relief(', ')', 'float64'),
  \ dotnet#method('set_Relief(', 'float64 value)', 'void'),
  \ dotnet#method('get_LightAngle(', ')', 'float64'),
  \ dotnet#method('set_LightAngle(', 'float64 value)', 'void'),
  \ dotnet#method('get_Smoothness(', ')', 'float64'),
  \ dotnet#method('set_Smoothness(', 'float64 value)', 'void'),
  \ dotnet#method('get_EdgeProfile(', ')', 'EdgeProfile'),
  \ dotnet#method('set_EdgeProfile(', 'EdgeProfile value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('BevelBitmapEffect(', ')', 'static void .'),
  \ dotnet#prop('BevelWidth', 'float64'),
  \ dotnet#prop('Relief', 'float64'),
  \ dotnet#prop('LightAngle', 'float64'),
  \ dotnet#prop('Smoothness', 'float64'),
  \ dotnet#prop('EdgeProfile', 'EdgeProfile'),
  \ ])

call dotnet#class('BlurBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('BlurBitmapEffect(', ')', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ')', 'strict bool'),
  \ dotnet#method('GetEmulatingEffect(', ')', 'strict'),
  \ dotnet#method('Clone(', ')', 'BlurBitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BlurBitmapEffect'),
  \ dotnet#method('get_Radius(', ')', 'float64'),
  \ dotnet#method('set_Radius(', 'float64 value)', 'void'),
  \ dotnet#method('get_KernelType(', ')', 'KernelType'),
  \ dotnet#method('set_KernelType(', 'KernelType value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('BlurBitmapEffect(', ')', 'static void .'),
  \ dotnet#prop('Radius', 'float64'),
  \ dotnet#prop('KernelType', 'KernelType'),
  \ ])

call dotnet#class('DropShadowBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('DropShadowBitmapEffect(', ')', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('CanBeEmulatedUsingEffectPipeline(', ')', 'strict bool'),
  \ dotnet#method('GetEmulatingEffect(', ')', 'strict'),
  \ dotnet#method('Clone(', ')', 'DropShadowBitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'DropShadowBitmapEffect'),
  \ dotnet#method('get_ShadowDepth(', ')', 'float64'),
  \ dotnet#method('set_ShadowDepth(', 'float64 value)', 'void'),
  \ dotnet#method('get_Color(', ')', 'Color'),
  \ dotnet#method('set_Color(', 'Color value)', 'void'),
  \ dotnet#method('get_Direction(', ')', 'float64'),
  \ dotnet#method('set_Direction(', 'float64 value)', 'void'),
  \ dotnet#method('get_Noise(', ')', 'float64'),
  \ dotnet#method('set_Noise(', 'float64 value)', 'void'),
  \ dotnet#method('get_Opacity(', ')', 'float64'),
  \ dotnet#method('set_Opacity(', 'float64 value)', 'void'),
  \ dotnet#method('get_Softness(', ')', 'float64'),
  \ dotnet#method('set_Softness(', 'float64 value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('DropShadowBitmapEffect(', ')', 'static void .'),
  \ dotnet#prop('ShadowDepth', 'float64'),
  \ dotnet#prop('Color', 'Color'),
  \ dotnet#prop('Direction', 'float64'),
  \ dotnet#prop('Noise', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ dotnet#prop('Softness', 'float64'),
  \ ])

call dotnet#class('EmbossBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('EmbossBitmapEffect(', ')', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('Clone(', ')', 'EmbossBitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'EmbossBitmapEffect'),
  \ dotnet#method('get_LightAngle(', ')', 'float64'),
  \ dotnet#method('set_LightAngle(', 'float64 value)', 'void'),
  \ dotnet#method('get_Relief(', ')', 'float64'),
  \ dotnet#method('set_Relief(', 'float64 value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('EmbossBitmapEffect(', ')', 'static void .'),
  \ dotnet#prop('LightAngle', 'float64'),
  \ dotnet#prop('Relief', 'float64'),
  \ ])

call dotnet#class('OuterGlowBitmapEffect', 'BitmapEffect', [ 
  \ dotnet#method('OuterGlowBitmapEffect(', ')', 'void'),
  \ dotnet#method('CreateUnmanagedEffect(', ')', 'SafeHandle'),
  \ dotnet#method('UpdateUnmanagedPropertyState(', 'class SafeHandle unmanagedEffect)', 'void'),
  \ dotnet#method('Clone(', ')', 'OuterGlowBitmapEffect'),
  \ dotnet#method('CloneCurrentValue(', ')', 'OuterGlowBitmapEffect'),
  \ dotnet#method('get_GlowColor(', ')', 'Color'),
  \ dotnet#method('set_GlowColor(', 'Color value)', 'void'),
  \ dotnet#method('get_GlowSize(', ')', 'float64'),
  \ dotnet#method('set_GlowSize(', 'float64 value)', 'void'),
  \ dotnet#method('get_Noise(', ')', 'float64'),
  \ dotnet#method('set_Noise(', 'float64 value)', 'void'),
  \ dotnet#method('get_Opacity(', ')', 'float64'),
  \ dotnet#method('set_Opacity(', 'float64 value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('OuterGlowBitmapEffect(', ')', 'static void .'),
  \ dotnet#prop('GlowColor', 'Color'),
  \ dotnet#prop('GlowSize', 'float64'),
  \ dotnet#prop('Noise', 'float64'),
  \ dotnet#prop('Opacity', 'float64'),
  \ ])

call dotnet#class('PixelShader', 'Animatable', [ 
  \ dotnet#field('_duceResource', 'DUCE/MultiChannelResource'),
  \ dotnet#method('SetStreamSource(', 'class Stream source)', 'void'),
  \ dotnet#method('get_ShaderMajorVersion(', ')', 'int16'),
  \ dotnet#method('get_ShaderMinorVersion(', ')', 'int16'),
  \ dotnet#method('add_InvalidPixelShaderEncountered(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('remove_InvalidPixelShaderEncountered(', 'class EventHandler value)', 'static void'),
  \ dotnet#method('CloneCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('CloneCurrentValueCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', 'class Freezable sourceFreezable)', 'void'),
  \ dotnet#method('add__shaderBytecodeChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove__shaderBytecodeChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('Clone(', ')', 'PixelShader'),
  \ dotnet#method('CloneCurrentValue(', ')', 'PixelShader'),
  \ dotnet#method('get_UriSource(', ')', 'Uri'),
  \ dotnet#method('set_UriSource(', 'class Uri value)', 'void'),
  \ dotnet#method('get_ShaderRenderMode(', ')', 'ShaderRenderMode'),
  \ dotnet#method('set_ShaderRenderMode(', 'ShaderRenderMode value)', 'void'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('UpdateResource(', 'class DUCE/Channel channel, bool skipOnChannelCheck)', 'strict void'),
  \ dotnet#method('AddRefOnChannel(', 'class DUCE/Channel channel)', ''),
  \ dotnet#method('ReleaseOnChannel(', 'class DUCE/Channel channel)', 'void '),
  \ dotnet#method('GetHandle(', 'class DUCE/Channel channel)', ''),
  \ dotnet#method('GetChannelCount(', ')', 'int32 '),
  \ dotnet#method('GetChannel(', 'int32 index)', ''),
  \ dotnet#method('get_EffectiveValuesInitialSize(', ')', 'strict int32'),
  \ dotnet#method('PixelShader(', ')', 'void'),
  \ dotnet#method('set_ShaderMajorVersion(', 'int16 value)', 'void'),
  \ dotnet#method('set_ShaderMinorVersion(', 'int16 value)', 'void'),
  \ dotnet#method('PixelShader(', ')', 'static void .'),
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
  \ dotnet#method('BitmapEffectCollection(', 'class BitmapEffectCollection list)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void '),
  \ dotnet#method('MoveNext(', ')', 'bool'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('get_Current(', ')', 'object '),
  \ dotnet#method('get_Current(', ')', ''),
  \ dotnet#prop('Current', 'object'),
  \ dotnet#prop('Current', 'BitmapEffect'),
  \ dotnet#field('_collection', 'FrugalStructList'),
  \ dotnet#field('_version', 'uint32'),
  \ dotnet#method('Clone(', ')', 'BitmapEffectCollection'),
  \ dotnet#method('CloneCurrentValue(', ')', 'BitmapEffectCollection'),
  \ dotnet#method('Add(', 'class BitmapEffect value)', 'void'),
  \ dotnet#method('Clear(', ')', 'void'),
  \ dotnet#method('Contains(', 'class BitmapEffect value)', 'bool'),
  \ dotnet#method('IndexOf(', 'class BitmapEffect value)', 'int32'),
  \ dotnet#method('Insert(', 'int32 index, BitmapEffect value)', 'void'),
  \ dotnet#method('Remove(', 'class BitmapEffect value)', 'bool'),
  \ dotnet#method('RemoveAt(', 'int32 index)', 'void'),
  \ dotnet#method('RemoveAtWithoutFiringPublicEvents(', 'int32 index)', 'void'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('set_Item(', 'int32 index, BitmapEffect value)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('CopyTo(', 'class BitmapEffect[] array, int32 index)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#method('GetEnumerator(', ')', 'BitmapEffectCollection/Enumerator'),
  \ dotnet#method('GetEnumerator(', ')', 'GetEnumerator()'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsFixedSize(', ')', 'bool '),
  \ dotnet#method('get_Item(', 'int32 index)', 'object '),
  \ dotnet#method('set_Item(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Add(', 'object value)', 'int32 '),
  \ dotnet#method('Contains(', 'object value)', 'bool '),
  \ dotnet#method('IndexOf(', 'object value)', 'int32 '),
  \ dotnet#method('Insert(', 'int32 index, object value)', 'void '),
  \ dotnet#method('Remove(', 'object value)', 'void '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('get_Empty(', ')', 'static'),
  \ dotnet#method('Internal_GetItem(', 'int32 i)', 'BitmapEffect'),
  \ dotnet#method('OnInheritanceContextChangedCore(', 'class EventArgs args)', 'strict void'),
  \ dotnet#method('AddWithoutFiringPublicEvents(', 'class BitmapEffect value)', 'int32'),
  \ dotnet#method('CreateInstanceCore(', ')', 'Freezable'),
  \ dotnet#method('CloneCore(', 'class Freezable source)', 'void'),
  \ dotnet#method('CloneCurrentValueCore(', 'class Freezable source)', 'void'),
  \ dotnet#method('GetAsFrozenCore(', 'class Freezable source)', 'void'),
  \ dotnet#method('GetCurrentValueAsFrozenCore(', 'class Freezable source)', 'void'),
  \ dotnet#method('FreezeCore(', 'bool isChecking)', 'bool'),
  \ dotnet#method('BitmapEffectCollection(', ')', 'void'),
  \ dotnet#method('BitmapEffectCollection(', 'int32 capacity)', 'void'),
  \ dotnet#method('BitmapEffectCollection(', 'class IEnumerable collection)', 'void'),
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

