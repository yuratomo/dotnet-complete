call dotnet#namespace('System.Windows.Ink')

call dotnet#class('DrawingAttributeIds', 'Object', [ 
  \ dotnet#method('DrawingAttributeIds(', ')', 'static void .'),
  \ ])

call dotnet#class('StylusShape', 'Object', [ 
  \ dotnet#method('StylusShape(', ')', 'void'),
  \ dotnet#method('StylusShape(', 'StylusTip tip, float64 width, float64 height, float64 rotation)', 'void'),
  \ dotnet#method('get_Width(', ')', 'float64'),
  \ dotnet#method('get_Height(', ')', 'float64'),
  \ dotnet#method('get_Rotation(', ')', 'float64'),
  \ dotnet#method('GetVerticesAsVStylusShapes(', ')', 'VStylusShape[]'),
  \ dotnet#method('get_Transform(', ')', '.method'),
  \ dotnet#method('set_Transform(', 'Matrix value)', 'void'),
  \ dotnet#method('get_IsEllipse(', ')', 'bool'),
  \ dotnet#method('get_IsPolygon(', ')', 'bool'),
  \ dotnet#method('get_BoundingBox(', ')', '.method'),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('Rotation', 'float64'),
  \ dotnet#prop('Transform', 'Matrix'),
  \ dotnet#prop('IsEllipse', 'bool'),
  \ dotnet#prop('IsPolygon', 'bool'),
  \ dotnet#prop('BoundingBox', 'Rect'),
  \ ])

call dotnet#class('EllipseStylusShape', 'StylusShape', [ 
  \ dotnet#method('EllipseStylusShape(', 'float64 width, float64 height)', 'void'),
  \ dotnet#method('EllipseStylusShape(', 'float64 width, float64 height, float64 rotation)', 'void'),
  \ ])

call dotnet#class('RectangleStylusShape', 'StylusShape', [ 
  \ dotnet#method('RectangleStylusShape(', 'float64 width, float64 height)', 'void'),
  \ dotnet#method('RectangleStylusShape(', 'float64 width, float64 height, float64 rotation)', 'void'),
  \ ])

call dotnet#class('StrokeCollectionChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StrokeCollectionChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, StrokeCollectionChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, StrokeCollectionChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('StrokeCollectionChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StrokeCollectionChangedEventArgs(', 'class StrokeCollection added, StrokeCollection removed, int32 index)', 'void'),
  \ dotnet#method('StrokeCollectionChangedEventArgs(', 'class StrokeCollection added, StrokeCollection removed)', 'void'),
  \ dotnet#method('get_Added(', ')', 'StrokeCollection'),
  \ dotnet#method('get_Removed(', ')', 'StrokeCollection'),
  \ dotnet#method('get_Index(', ')', 'int32'),
  \ dotnet#prop('Added', 'StrokeCollection'),
  \ dotnet#prop('Removed', 'StrokeCollection'),
  \ dotnet#prop('Index', 'int32'),
  \ ])

call dotnet#class('PropertyDataChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyDataChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PropertyDataChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PropertyDataChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyDataChangedEventArgs(', 'Guid propertyGuid, object newValue, object previousValue)', 'void'),
  \ dotnet#method('get_PropertyGuid(', ')', 'Guid'),
  \ dotnet#method('get_NewValue(', ')', 'object'),
  \ dotnet#method('get_PreviousValue(', ')', 'object'),
  \ dotnet#prop('PropertyGuid', 'Guid'),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('PreviousValue', 'object'),
  \ ])

call dotnet#class('DrawingAttributesReplacedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DrawingAttributesReplacedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, DrawingAttributesReplacedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, DrawingAttributesReplacedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('DrawingAttributesReplacedEventArgs', 'EventArgs', [ 
  \ dotnet#method('DrawingAttributesReplacedEventArgs(', 'class DrawingAttributes newDrawingAttributes, DrawingAttributes previousDrawingAttributes)', 'void'),
  \ dotnet#method('get_NewDrawingAttributes(', ')', 'DrawingAttributes'),
  \ dotnet#method('get_PreviousDrawingAttributes(', ')', 'DrawingAttributes'),
  \ dotnet#prop('NewDrawingAttributes', 'DrawingAttributes'),
  \ dotnet#prop('PreviousDrawingAttributes', 'DrawingAttributes'),
  \ ])

call dotnet#class('StylusPointsReplacedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StylusPointsReplacedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, StylusPointsReplacedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, StylusPointsReplacedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('StylusPointsReplacedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StylusPointsReplacedEventArgs(', 'class StylusPointCollection newStylusPoints, StylusPointCollection previousStylusPoints)', 'void'),
  \ dotnet#method('get_NewStylusPoints(', ')', 'StylusPointCollection'),
  \ dotnet#method('get_PreviousStylusPoints(', ')', 'StylusPointCollection'),
  \ dotnet#prop('NewStylusPoints', 'StylusPointCollection'),
  \ dotnet#prop('PreviousStylusPoints', 'StylusPointCollection'),
  \ ])

call dotnet#class('DrawingAttributes', 'Object', [ 
  \ dotnet#method('DrawingAttributes(', ')', 'void'),
  \ dotnet#method('DrawingAttributes(', 'class ExtendedPropertyCollection extendedProperties)', 'void'),
  \ dotnet#method('get_Color(', ')', 'Color'),
  \ dotnet#method('set_Color(', 'Color value)', 'void'),
  \ dotnet#method('get_StylusTip(', ')', 'StylusTip'),
  \ dotnet#method('set_StylusTip(', 'StylusTip value)', 'void'),
  \ dotnet#method('get_StylusTipTransform(', ')', 'Matrix'),
  \ dotnet#method('set_StylusTipTransform(', 'Matrix value)', 'void'),
  \ dotnet#method('get_Height(', ')', 'float64'),
  \ dotnet#method('set_Height(', 'float64 value)', 'void'),
  \ dotnet#method('get_Width(', ')', 'float64'),
  \ dotnet#method('set_Width(', 'float64 value)', 'void'),
  \ dotnet#method('get_FitToCurve(', ')', 'bool'),
  \ dotnet#method('set_FitToCurve(', 'bool value)', 'void'),
  \ dotnet#method('get_IgnorePressure(', ')', 'bool'),
  \ dotnet#method('set_IgnorePressure(', 'bool value)', 'void'),
  \ dotnet#method('get_IsHighlighter(', ')', 'bool'),
  \ dotnet#method('set_IsHighlighter(', 'bool value)', 'void'),
  \ dotnet#method('AddPropertyData(', 'Guid propertyDataId, object propertyData)', 'void'),
  \ dotnet#method('RemovePropertyData(', 'Guid propertyDataId)', 'void'),
  \ dotnet#method('GetPropertyData(', 'Guid propertyDataId)', 'object'),
  \ dotnet#method('GetPropertyDataIds(', ')', 'Guid[]'),
  \ dotnet#method('ContainsPropertyData(', 'Guid propertyDataId)', 'bool'),
  \ dotnet#method('get_ExtendedProperties(', ')', '.method'),
  \ dotnet#method('CopyPropertyData(', ')', 'ExtendedPropertyCollection'),
  \ dotnet#method('get_StylusShape(', ')', '.method'),
  \ dotnet#method('get_FittingError(', ')', 'int32'),
  \ dotnet#method('set_FittingError(', 'int32 value)', 'void'),
  \ dotnet#method('get_DrawingFlags(', ')', '.method'),
  \ dotnet#method('set_DrawingFlags(', 'DrawingFlags value)', 'void'),
  \ dotnet#method('get_RasterOperation(', ')', 'uint32'),
  \ dotnet#method('set_RasterOperation(', 'uint32 value)', 'void'),
  \ dotnet#method('get_HeightChangedForCompatabity(', ')', 'bool'),
  \ dotnet#method('set_HeightChangedForCompatabity(', 'bool value)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('op_Equality(', 'class DrawingAttributes first, DrawingAttributes second)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class DrawingAttributes first, DrawingAttributes second)', 'static bool'),
  \ dotnet#method('Clone(', ')', ''),
  \ dotnet#method('add_AttributeChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_AttributeChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('OnAttributeChanged(', 'class PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('add_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('OnPropertyDataChanged(', 'class PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('GetDefaultDrawingAttributeValue(', 'Guid id)', 'static object'),
  \ dotnet#method('ValidateStylusTipTransform(', 'Guid propertyDataId, object propertyData)', 'static void'),
  \ dotnet#method('RemoveIdFromExtendedProperties(', 'Guid id)', 'static bool'),
  \ dotnet#method('GeometricallyEqual(', 'class DrawingAttributes left, DrawingAttributes right)', 'static bool'),
  \ dotnet#method('IsGeometricalDaGuid(', 'Guid guid)', 'static bool'),
  \ dotnet#method('DrawingAttributes(', ')', 'static void .'),
  \ dotnet#event('AttributeChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#prop('Color', 'Color'),
  \ dotnet#prop('StylusTip', 'StylusTip'),
  \ dotnet#prop('StylusTipTransform', 'Matrix'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('FitToCurve', 'bool'),
  \ dotnet#prop('IgnorePressure', 'bool'),
  \ dotnet#prop('IsHighlighter', 'bool'),
  \ dotnet#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ dotnet#prop('StylusShape', 'StylusShape'),
  \ dotnet#prop('FittingError', 'int32'),
  \ dotnet#prop('DrawingFlags', 'DrawingFlags'),
  \ dotnet#prop('RasterOperation', 'uint32'),
  \ dotnet#prop('HeightChangedForCompatabity', 'bool'),
  \ ])

call dotnet#class('GestureRecognitionResult', 'Object', [ 
  \ dotnet#method('GestureRecognitionResult(', 'RecognitionConfidence confidence, ApplicationGesture gesture)', 'void'),
  \ dotnet#method('get_RecognitionConfidence(', ')', 'RecognitionConfidence'),
  \ dotnet#method('get_ApplicationGesture(', ')', 'ApplicationGesture'),
  \ dotnet#prop('RecognitionConfidence', 'RecognitionConfidence'),
  \ dotnet#prop('ApplicationGesture', 'ApplicationGesture'),
  \ ])

call dotnet#class('GestureRecognizer', 'DependencyObject', [ 
  \ dotnet#method('GestureRecognizer(', ')', 'void'),
  \ dotnet#method('GestureRecognizer(', 'class IEnumerable enabledApplicationGestures)', 'void'),
  \ dotnet#method('SetEnabledGestures(', 'class IEnumerable applicationGestures)', 'void'),
  \ dotnet#method('GetEnabledGestures(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('Recognize(', 'class StrokeCollection strokes)', 'ReadOnlyCollection'),
  \ dotnet#method('CriticalRecognize(', 'class StrokeCollection strokes)', 'ReadOnlyCollection'),
  \ dotnet#method('get_IsRecognizerAvailable(', ')', 'bool'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#prop('IsRecognizerAvailable', 'bool'),
  \ ])

call dotnet#class('IncrementalHitTester', 'Object', [ 
  \ dotnet#method('AddPoint(', 'Point point)', 'void'),
  \ dotnet#method('AddPoints(', 'class IEnumerable points)', 'void'),
  \ dotnet#method('AddPoints(', 'class StylusPointCollection stylusPoints)', 'void'),
  \ dotnet#method('EndHitTesting(', ')', 'void'),
  \ dotnet#method('get_IsValid(', ')', 'bool'),
  \ dotnet#method('IncrementalHitTester(', 'class StrokeCollection strokes)', 'void'),
  \ dotnet#method('AddPointsCore(', 'class IEnumerable points)', 'abstract void'),
  \ dotnet#method('get_StrokeInfos(', ')', '.method'),
  \ dotnet#prop('IsValid', 'bool'),
  \ dotnet#prop('StrokeInfos', 'List'),
  \ ])

call dotnet#class('IncrementalLassoHitTester', 'IncrementalHitTester', [ 
  \ dotnet#method('add_SelectionChanged(', 'class LassoSelectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_SelectionChanged(', 'class LassoSelectionChangedEventHandler value)', 'void'),
  \ dotnet#method('IncrementalLassoHitTester(', 'class StrokeCollection strokes, int32 percentageWithinLasso)', 'void'),
  \ dotnet#method('AddPointsCore(', 'class IEnumerable points)', 'void'),
  \ dotnet#method('OnSelectionChanged(', 'class LassoSelectionChangedEventArgs eventArgs)', 'void'),
  \ dotnet#event('SelectionChanged', 'LassoSelectionChangedEventHandler'),
  \ ])

call dotnet#class('IncrementalStrokeHitTester', 'IncrementalHitTester', [ 
  \ dotnet#method('add_StrokeHit(', 'class StrokeHitEventHandler value)', 'void'),
  \ dotnet#method('remove_StrokeHit(', 'class StrokeHitEventHandler value)', 'void'),
  \ dotnet#method('IncrementalStrokeHitTester(', 'class StrokeCollection strokes, StylusShape eraserShape)', 'void'),
  \ dotnet#method('AddPointsCore(', 'class IEnumerable points)', 'void'),
  \ dotnet#method('OnStrokeHit(', 'class StrokeHitEventArgs eventArgs)', 'void'),
  \ dotnet#event('StrokeHit', 'StrokeHitEventHandler'),
  \ ])

call dotnet#class('LassoSelectionChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('LassoSelectionChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, LassoSelectionChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, LassoSelectionChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('StrokeHitEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StrokeHitEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, StrokeHitEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, StrokeHitEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('LassoSelectionChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('LassoSelectionChangedEventArgs(', 'class StrokeCollection selectedStrokes, StrokeCollection deselectedStrokes)', 'void'),
  \ dotnet#method('get_SelectedStrokes(', ')', 'StrokeCollection'),
  \ dotnet#method('get_DeselectedStrokes(', ')', 'StrokeCollection'),
  \ dotnet#prop('SelectedStrokes', 'StrokeCollection'),
  \ dotnet#prop('DeselectedStrokes', 'StrokeCollection'),
  \ ])

call dotnet#class('StrokeHitEventArgs', 'EventArgs', [ 
  \ dotnet#method('StrokeHitEventArgs(', 'class Stroke stroke, StrokeIntersection[] hitFragments)', 'void'),
  \ dotnet#method('get_HitStroke(', ')', 'Stroke'),
  \ dotnet#method('GetPointEraseResults(', ')', 'StrokeCollection'),
  \ dotnet#prop('HitStroke', 'Stroke'),
  \ ])

call dotnet#class('Stroke', 'Object', [ 
  \ dotnet#field('TapHitPointSize', 'float64'),
  \ dotnet#field('TapHitRotation', 'float64'),
  \ dotnet#method('Stroke(', 'class StylusPointCollection stylusPoints)', 'void'),
  \ dotnet#method('Stroke(', 'class StylusPointCollection stylusPoints, DrawingAttributes drawingAttributes)', 'void'),
  \ dotnet#method('Stroke(', 'class StylusPointCollection stylusPoints, DrawingAttributes drawingAttributes, ExtendedPropertyCollection extendedProperties)', 'void'),
  \ dotnet#method('Clone(', ')', ''),
  \ dotnet#method('Transform(', 'Matrix transformMatrix, bool applyToStylusTip)', 'void'),
  \ dotnet#method('GetBezierStylusPoints(', ')', 'StylusPointCollection'),
  \ dotnet#method('AddPropertyData(', 'Guid propertyDataId, object propertyData)', 'void'),
  \ dotnet#method('RemovePropertyData(', 'Guid propertyDataId)', 'void'),
  \ dotnet#method('GetPropertyData(', 'Guid propertyDataId)', 'object'),
  \ dotnet#method('GetPropertyDataIds(', ')', 'Guid[]'),
  \ dotnet#method('ContainsPropertyData(', 'Guid propertyDataId)', 'bool'),
  \ dotnet#method('get_DrawingAttributes(', ')', 'DrawingAttributes'),
  \ dotnet#method('set_DrawingAttributes(', 'class DrawingAttributes value)', 'void'),
  \ dotnet#method('get_StylusPoints(', ')', 'StylusPointCollection'),
  \ dotnet#method('set_StylusPoints(', 'class StylusPointCollection value)', 'void'),
  \ dotnet#method('add_DrawingAttributesChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_DrawingAttributesChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('add_DrawingAttributesReplaced(', 'class DrawingAttributesReplacedEventHandler value)', 'void'),
  \ dotnet#method('remove_DrawingAttributesReplaced(', 'class DrawingAttributesReplacedEventHandler value)', 'void'),
  \ dotnet#method('add_StylusPointsReplaced(', 'class StylusPointsReplacedEventHandler value)', 'void'),
  \ dotnet#method('remove_StylusPointsReplaced(', 'class StylusPointsReplacedEventHandler value)', 'void'),
  \ dotnet#method('add_StylusPointsChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_StylusPointsChanged(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('add_Invalidated(', 'class EventHandler value)', 'void'),
  \ dotnet#method('remove_Invalidated(', 'class EventHandler value)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('OnDrawingAttributesChanged(', 'class PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('OnDrawingAttributesReplaced(', 'class DrawingAttributesReplacedEventArgs e)', 'void'),
  \ dotnet#method('OnStylusPointsReplaced(', 'class StylusPointsReplacedEventArgs e)', 'void'),
  \ dotnet#method('OnStylusPointsChanged(', 'class EventArgs e)', 'void'),
  \ dotnet#method('OnPropertyDataChanged(', 'class PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('OnInvalidated(', 'class EventArgs e)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('get_ExtendedProperties(', ')', '.method'),
  \ dotnet#method('GetBounds(', ')', ''),
  \ dotnet#method('Draw(', 'class DrawingContext context)', 'void'),
  \ dotnet#method('Draw(', 'class DrawingContext drawingContext, DrawingAttributes drawingAttributes)', 'void'),
  \ dotnet#method('GetClipResult(', 'Rect bounds)', 'StrokeCollection'),
  \ dotnet#method('GetClipResult(', 'class IEnumerable lassoPoints)', 'StrokeCollection'),
  \ dotnet#method('GetEraseResult(', 'Rect bounds)', 'StrokeCollection'),
  \ dotnet#method('GetEraseResult(', 'class IEnumerable lassoPoints)', 'StrokeCollection'),
  \ dotnet#method('GetEraseResult(', 'class IEnumerable eraserPath, StylusShape eraserShape)', 'StrokeCollection'),
  \ dotnet#method('HitTest(', 'Point point)', 'bool'),
  \ dotnet#method('HitTest(', 'Point point, float64 diameter)', 'bool'),
  \ dotnet#method('HitTest(', 'Rect bounds, int32 percentageWithinBounds)', 'bool'),
  \ dotnet#method('HitTest(', 'class IEnumerable lassoPoints, int32 percentageWithinLasso)', 'bool'),
  \ dotnet#method('HitTest(', 'class IEnumerable path, StylusShape stylusShape)', 'bool'),
  \ dotnet#method('DrawCore(', 'class DrawingContext drawingContext, DrawingAttributes drawingAttributes)', 'void'),
  \ dotnet#method('GetGeometry(', ')', 'Geometry'),
  \ dotnet#method('GetGeometry(', 'class DrawingAttributes drawingAttributes)', 'Geometry'),
  \ dotnet#method('DrawInternal(', 'class DrawingContext dc, DrawingAttributes DrawingAttributes, bool drawAsHollow)', 'void'),
  \ dotnet#method('get_IsSelected(', ')', 'bool'),
  \ dotnet#method('set_IsSelected(', 'bool value)', 'void'),
  \ dotnet#method('SetGeometry(', 'class Geometry geometry)', 'void'),
  \ dotnet#method('SetBounds(', 'Rect newBounds)', 'void'),
  \ dotnet#method('EraseTest(', 'class IEnumerable path, StylusShape shape)', 'StrokeIntersection[]'),
  \ dotnet#method('HitTest(', 'class Lasso lasso)', 'StrokeIntersection[]'),
  \ dotnet#method('Erase(', 'StrokeIntersection[] cutAt)', 'StrokeCollection'),
  \ dotnet#method('Clip(', 'StrokeIntersection[] cutAt)', 'StrokeCollection'),
  \ dotnet#method('Stroke(', ')', 'static void .'),
  \ dotnet#event('DrawingAttributesChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#event('DrawingAttributesReplaced', 'DrawingAttributesReplacedEventHandler'),
  \ dotnet#event('StylusPointsReplaced', 'StylusPointsReplacedEventHandler'),
  \ dotnet#event('StylusPointsChanged', 'EventHandler'),
  \ dotnet#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#event('Invalidated', 'EventHandler'),
  \ dotnet#prop('DrawingAttributes', 'DrawingAttributes'),
  \ dotnet#prop('StylusPoints', 'StylusPointCollection'),
  \ dotnet#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ dotnet#prop('IsSelected', 'bool'),
  \ ])

call dotnet#class('StrokeCollection', 'Collection', [ 
  \ dotnet#method('StrokeCollection(', 'class StrokeCollection strokeCollection)', 'void'),
  \ dotnet#method('OnStrokesChanged(', 'class StrokeCollectionChangedEventArgs e)', 'void'),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool '),
  \ dotnet#method('get_IsReadOnly(', ')', 'bool get_IsReadOnly()'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#method('StrokeCollection(', ')', 'void'),
  \ dotnet#method('StrokeCollection(', 'class IEnumerable strokes)', 'void'),
  \ dotnet#method('StrokeCollection(', 'class Stream stream)', 'void'),
  \ dotnet#method('Save(', 'class Stream stream, bool compress)', 'void'),
  \ dotnet#method('Save(', 'class Stream stream)', 'void'),
  \ dotnet#method('SaveIsf(', 'class Stream stream, bool compress)', 'void'),
  \ dotnet#method('AddPropertyData(', 'Guid propertyDataId, object propertyData)', 'void'),
  \ dotnet#method('RemovePropertyData(', 'Guid propertyDataId)', 'void'),
  \ dotnet#method('GetPropertyData(', 'Guid propertyDataId)', 'object'),
  \ dotnet#method('GetPropertyDataIds(', ')', 'Guid[]'),
  \ dotnet#method('ContainsPropertyData(', 'Guid propertyDataId)', 'bool'),
  \ dotnet#method('Transform(', 'Matrix transformMatrix, bool applyToStylusTip)', 'void'),
  \ dotnet#method('Clone(', ')', ''),
  \ dotnet#method('ClearItems(', ')', 'void'),
  \ dotnet#method('RemoveItem(', 'int32 index)', 'void'),
  \ dotnet#method('InsertItem(', 'int32 index, Stroke stroke)', 'void'),
  \ dotnet#method('SetItem(', 'int32 index, Stroke stroke)', 'void'),
  \ dotnet#method('IndexOf(', 'class Stroke stroke)', 'int32'),
  \ dotnet#method('Remove(', 'class StrokeCollection strokes)', 'void'),
  \ dotnet#method('Add(', 'class StrokeCollection strokes)', 'void'),
  \ dotnet#method('Replace(', 'class Stroke strokeToReplace, StrokeCollection strokesToReplaceWith)', 'void'),
  \ dotnet#method('Replace(', 'class StrokeCollection strokesToReplace, StrokeCollection strokesToReplaceWith)', 'void'),
  \ dotnet#method('AddWithoutEvent(', 'class Stroke stroke)', 'void'),
  \ dotnet#method('get_ExtendedProperties(', ')', '.method'),
  \ dotnet#method('add_StrokesChanged(', 'class StrokeCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_StrokesChanged(', 'class StrokeCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('add_StrokesChangedInternal(', 'class StrokeCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_StrokesChangedInternal(', 'class StrokeCollectionChangedEventHandler value)', 'void'),
  \ dotnet#method('add_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_PropertyDataChanged(', 'class PropertyDataChangedEventHandler value)', 'void'),
  \ dotnet#method('add_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_PropertyChanged(', 'class PropertyChangedEventHandler value)', 'void '),
  \ dotnet#method('add_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('remove_CollectionChanged(', 'class NotifyCollectionChangedEventHandler value)', 'void '),
  \ dotnet#method('OnStrokesChanged(', 'class StrokeCollectionChangedEventArgs e)', 'void'),
  \ dotnet#method('OnPropertyDataChanged(', 'class PropertyDataChangedEventArgs e)', 'void'),
  \ dotnet#method('OnPropertyChanged(', 'class PropertyChangedEventArgs e)', 'void'),
  \ dotnet#method('GetBounds(', ')', 'Rect'),
  \ dotnet#method('HitTest(', 'Point point)', 'StrokeCollection'),
  \ dotnet#method('HitTest(', 'Point point, float64 diameter)', 'StrokeCollection'),
  \ dotnet#method('HitTest(', 'class IEnumerable lassoPoints, int32 percentageWithinLasso)', 'StrokeCollection'),
  \ dotnet#method('HitTest(', 'Rect bounds, int32 percentageWithinBounds)', 'StrokeCollection'),
  \ dotnet#method('HitTest(', 'class IEnumerable path, StylusShape stylusShape)', 'StrokeCollection'),
  \ dotnet#method('Clip(', 'class IEnumerable lassoPoints)', 'void'),
  \ dotnet#method('Clip(', 'Rect bounds)', 'void'),
  \ dotnet#method('Erase(', 'class IEnumerable lassoPoints)', 'void'),
  \ dotnet#method('Erase(', 'Rect bounds)', 'void'),
  \ dotnet#method('Erase(', 'class IEnumerable eraserPath, StylusShape eraserShape)', 'void'),
  \ dotnet#method('Draw(', 'class DrawingContext context)', 'void'),
  \ dotnet#method('GetIncrementalStrokeHitTester(', 'class StylusShape eraserShape)', 'IncrementalStrokeHitTester'),
  \ dotnet#method('GetIncrementalLassoHitTester(', 'int32 percentageWithinLasso)', 'IncrementalLassoHitTester'),
  \ dotnet#method('set_ExtendedProperties(', 'class ExtendedPropertyCollection value)', 'void'),
  \ dotnet#method('StrokeCollection(', ')', 'static void .'),
  \ dotnet#event('StrokesChanged', 'StrokeCollectionChangedEventHandler'),
  \ dotnet#event('StrokesChangedInternal', 'StrokeCollectionChangedEventHandler'),
  \ dotnet#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ ])
