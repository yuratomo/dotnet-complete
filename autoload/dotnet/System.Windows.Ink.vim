call dotnet#namespace('System.Windows.Ink')

call dotnet#class('DrawingAttributeIds', 'Object', [ 
  \ dotnet#method('DrawingAttributeIds(', ''),
  \ ])

call dotnet#class('StylusShape', 'Object', [ 
  \ dotnet#method('StylusShape(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('get_Rotation(', ''),
  \ dotnet#method('GetVerticesAsVStylusShapes(', ''),
  \ dotnet#method('set_Transform(', ''),
  \ dotnet#method('get_IsEllipse(', ''),
  \ dotnet#method('get_IsPolygon(', ''),
  \ dotnet#prop('Width', 'float64'),
  \ dotnet#prop('Height', 'float64'),
  \ dotnet#prop('Rotation', 'float64'),
  \ dotnet#prop('Transform', 'Matrix'),
  \ dotnet#prop('IsEllipse', 'bool'),
  \ dotnet#prop('IsPolygon', 'bool'),
  \ dotnet#prop('BoundingBox', 'Rect'),
  \ ])

call dotnet#class('EllipseStylusShape', 'StylusShape', [ 
  \ dotnet#method('EllipseStylusShape(', ''),
  \ ])

call dotnet#class('RectangleStylusShape', 'StylusShape', [ 
  \ dotnet#method('RectangleStylusShape(', ''),
  \ ])

call dotnet#class('StrokeCollectionChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StrokeCollectionChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('StrokeCollectionChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StrokeCollectionChangedEventArgs(', ''),
  \ dotnet#method('get_Added(', ''),
  \ dotnet#method('get_Removed(', ''),
  \ dotnet#method('get_Index(', ''),
  \ dotnet#prop('Added', 'StrokeCollection'),
  \ dotnet#prop('Removed', 'StrokeCollection'),
  \ dotnet#prop('Index', 'int32'),
  \ ])

call dotnet#class('PropertyDataChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PropertyDataChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('PropertyDataChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('PropertyDataChangedEventArgs(', ''),
  \ dotnet#method('get_PropertyGuid(', ''),
  \ dotnet#method('get_NewValue(', ''),
  \ dotnet#method('get_PreviousValue(', ''),
  \ dotnet#prop('PropertyGuid', 'Guid'),
  \ dotnet#prop('NewValue', 'object'),
  \ dotnet#prop('PreviousValue', 'object'),
  \ ])

call dotnet#class('DrawingAttributesReplacedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DrawingAttributesReplacedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DrawingAttributesReplacedEventArgs', 'EventArgs', [ 
  \ dotnet#method('DrawingAttributesReplacedEventArgs(', ''),
  \ dotnet#method('get_NewDrawingAttributes(', ''),
  \ dotnet#method('get_PreviousDrawingAttributes(', ''),
  \ dotnet#prop('NewDrawingAttributes', 'DrawingAttributes'),
  \ dotnet#prop('PreviousDrawingAttributes', 'DrawingAttributes'),
  \ ])

call dotnet#class('StylusPointsReplacedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StylusPointsReplacedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('StylusPointsReplacedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StylusPointsReplacedEventArgs(', ''),
  \ dotnet#method('get_NewStylusPoints(', ''),
  \ dotnet#method('get_PreviousStylusPoints(', ''),
  \ dotnet#prop('NewStylusPoints', 'StylusPointCollection'),
  \ dotnet#prop('PreviousStylusPoints', 'StylusPointCollection'),
  \ ])

call dotnet#class('DrawingAttributes', 'Object', [ 
  \ dotnet#method('DrawingAttributes(', ''),
  \ dotnet#method('get_Color(', ''),
  \ dotnet#method('set_Color(', ''),
  \ dotnet#method('get_StylusTip(', ''),
  \ dotnet#method('set_StylusTip(', ''),
  \ dotnet#method('get_StylusTipTransform(', ''),
  \ dotnet#method('set_StylusTipTransform(', ''),
  \ dotnet#method('get_Height(', ''),
  \ dotnet#method('set_Height(', ''),
  \ dotnet#method('get_Width(', ''),
  \ dotnet#method('set_Width(', ''),
  \ dotnet#method('get_FitToCurve(', ''),
  \ dotnet#method('set_FitToCurve(', ''),
  \ dotnet#method('get_IgnorePressure(', ''),
  \ dotnet#method('set_IgnorePressure(', ''),
  \ dotnet#method('get_IsHighlighter(', ''),
  \ dotnet#method('set_IsHighlighter(', ''),
  \ dotnet#method('AddPropertyData(', ''),
  \ dotnet#method('RemovePropertyData(', ''),
  \ dotnet#method('GetPropertyData(', ''),
  \ dotnet#method('GetPropertyDataIds(', ''),
  \ dotnet#method('ContainsPropertyData(', ''),
  \ dotnet#method('CopyPropertyData(', ''),
  \ dotnet#method('get_FittingError(', ''),
  \ dotnet#method('set_FittingError(', ''),
  \ dotnet#method('set_DrawingFlags(', ''),
  \ dotnet#method('get_RasterOperation(', ''),
  \ dotnet#method('set_RasterOperation(', ''),
  \ dotnet#method('get_HeightChangedForCompatabity(', ''),
  \ dotnet#method('set_HeightChangedForCompatabity(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('add_AttributeChanged(', ''),
  \ dotnet#method('remove_AttributeChanged(', ''),
  \ dotnet#method('OnAttributeChanged(', ''),
  \ dotnet#method('add_PropertyDataChanged(', ''),
  \ dotnet#method('remove_PropertyDataChanged(', ''),
  \ dotnet#method('OnPropertyDataChanged(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('GetDefaultDrawingAttributeValue(', ''),
  \ dotnet#method('ValidateStylusTipTransform(', ''),
  \ dotnet#method('RemoveIdFromExtendedProperties(', ''),
  \ dotnet#method('GeometricallyEqual(', ''),
  \ dotnet#method('IsGeometricalDaGuid(', ''),
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
  \ dotnet#method('GestureRecognitionResult(', ''),
  \ dotnet#method('get_RecognitionConfidence(', ''),
  \ dotnet#method('get_ApplicationGesture(', ''),
  \ dotnet#prop('RecognitionConfidence', 'RecognitionConfidence'),
  \ dotnet#prop('ApplicationGesture', 'ApplicationGesture'),
  \ ])

call dotnet#class('GestureRecognizer', 'DependencyObject', [ 
  \ dotnet#method('GestureRecognizer(', ''),
  \ dotnet#method('SetEnabledGestures(', ''),
  \ dotnet#method('GetEnabledGestures(', ''),
  \ dotnet#method('Recognize(', ''),
  \ dotnet#method('CriticalRecognize(', ''),
  \ dotnet#method('get_IsRecognizerAvailable(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('IsRecognizerAvailable', 'bool'),
  \ ])

call dotnet#class('IncrementalHitTester', 'Object', [ 
  \ dotnet#method('AddPoint(', ''),
  \ dotnet#method('AddPoints(', ''),
  \ dotnet#method('EndHitTesting(', ''),
  \ dotnet#method('get_IsValid(', ''),
  \ dotnet#method('IncrementalHitTester(', ''),
  \ dotnet#method('AddPointsCore(', ''),
  \ dotnet#prop('IsValid', 'bool'),
  \ dotnet#prop('StrokeInfos', 'List'),
  \ ])

call dotnet#class('IncrementalLassoHitTester', 'IncrementalHitTester', [ 
  \ dotnet#method('add_SelectionChanged(', ''),
  \ dotnet#method('remove_SelectionChanged(', ''),
  \ dotnet#method('IncrementalLassoHitTester(', ''),
  \ dotnet#method('AddPointsCore(', ''),
  \ dotnet#method('OnSelectionChanged(', ''),
  \ dotnet#event('SelectionChanged', 'LassoSelectionChangedEventHandler'),
  \ ])

call dotnet#class('IncrementalStrokeHitTester', 'IncrementalHitTester', [ 
  \ dotnet#method('add_StrokeHit(', ''),
  \ dotnet#method('remove_StrokeHit(', ''),
  \ dotnet#method('IncrementalStrokeHitTester(', ''),
  \ dotnet#method('AddPointsCore(', ''),
  \ dotnet#method('OnStrokeHit(', ''),
  \ dotnet#event('StrokeHit', 'StrokeHitEventHandler'),
  \ ])

call dotnet#class('LassoSelectionChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('LassoSelectionChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('StrokeHitEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StrokeHitEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('LassoSelectionChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('LassoSelectionChangedEventArgs(', ''),
  \ dotnet#method('get_SelectedStrokes(', ''),
  \ dotnet#method('get_DeselectedStrokes(', ''),
  \ dotnet#prop('SelectedStrokes', 'StrokeCollection'),
  \ dotnet#prop('DeselectedStrokes', 'StrokeCollection'),
  \ ])

call dotnet#class('StrokeHitEventArgs', 'EventArgs', [ 
  \ dotnet#method('StrokeHitEventArgs(', ''),
  \ dotnet#method('get_HitStroke(', ''),
  \ dotnet#method('GetPointEraseResults(', ''),
  \ dotnet#prop('HitStroke', 'Stroke'),
  \ ])

call dotnet#class('Stroke', 'Object', [ 
  \ dotnet#field('TapHitPointSize', 'float64'),
  \ dotnet#field('TapHitRotation', 'float64'),
  \ dotnet#method('Stroke(', ''),
  \ dotnet#method('Transform(', ''),
  \ dotnet#method('GetBezierStylusPoints(', ''),
  \ dotnet#method('AddPropertyData(', ''),
  \ dotnet#method('RemovePropertyData(', ''),
  \ dotnet#method('GetPropertyData(', ''),
  \ dotnet#method('GetPropertyDataIds(', ''),
  \ dotnet#method('ContainsPropertyData(', ''),
  \ dotnet#method('get_DrawingAttributes(', ''),
  \ dotnet#method('set_DrawingAttributes(', ''),
  \ dotnet#method('get_StylusPoints(', ''),
  \ dotnet#method('set_StylusPoints(', ''),
  \ dotnet#method('add_DrawingAttributesChanged(', ''),
  \ dotnet#method('remove_DrawingAttributesChanged(', ''),
  \ dotnet#method('add_DrawingAttributesReplaced(', ''),
  \ dotnet#method('remove_DrawingAttributesReplaced(', ''),
  \ dotnet#method('add_StylusPointsReplaced(', ''),
  \ dotnet#method('remove_StylusPointsReplaced(', ''),
  \ dotnet#method('add_StylusPointsChanged(', ''),
  \ dotnet#method('remove_StylusPointsChanged(', ''),
  \ dotnet#method('add_PropertyDataChanged(', ''),
  \ dotnet#method('remove_PropertyDataChanged(', ''),
  \ dotnet#method('add_Invalidated(', ''),
  \ dotnet#method('remove_Invalidated(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('OnDrawingAttributesChanged(', ''),
  \ dotnet#method('OnDrawingAttributesReplaced(', ''),
  \ dotnet#method('OnStylusPointsReplaced(', ''),
  \ dotnet#method('OnStylusPointsChanged(', ''),
  \ dotnet#method('OnPropertyDataChanged(', ''),
  \ dotnet#method('OnInvalidated(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('Draw(', ''),
  \ dotnet#method('GetClipResult(', ''),
  \ dotnet#method('GetEraseResult(', ''),
  \ dotnet#method('HitTest(', ''),
  \ dotnet#method('DrawCore(', ''),
  \ dotnet#method('GetGeometry(', ''),
  \ dotnet#method('DrawInternal(', ''),
  \ dotnet#method('get_IsSelected(', ''),
  \ dotnet#method('set_IsSelected(', ''),
  \ dotnet#method('SetGeometry(', ''),
  \ dotnet#method('SetBounds(', ''),
  \ dotnet#method('EraseTest(', ''),
  \ dotnet#method('Erase(', ''),
  \ dotnet#method('Clip(', ''),
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
  \ dotnet#method('StrokeCollection(', ''),
  \ dotnet#method('OnStrokesChanged(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#method('get_IsReadOnly(', ''),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#prop('IsReadOnly', 'bool'),
  \ dotnet#method('Save(', ''),
  \ dotnet#method('SaveIsf(', ''),
  \ dotnet#method('AddPropertyData(', ''),
  \ dotnet#method('RemovePropertyData(', ''),
  \ dotnet#method('GetPropertyData(', ''),
  \ dotnet#method('GetPropertyDataIds(', ''),
  \ dotnet#method('ContainsPropertyData(', ''),
  \ dotnet#method('Transform(', ''),
  \ dotnet#method('ClearItems(', ''),
  \ dotnet#method('RemoveItem(', ''),
  \ dotnet#method('InsertItem(', ''),
  \ dotnet#method('SetItem(', ''),
  \ dotnet#method('IndexOf(', ''),
  \ dotnet#method('Remove(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Replace(', ''),
  \ dotnet#method('AddWithoutEvent(', ''),
  \ dotnet#method('add_StrokesChanged(', ''),
  \ dotnet#method('remove_StrokesChanged(', ''),
  \ dotnet#method('add_StrokesChangedInternal(', ''),
  \ dotnet#method('remove_StrokesChangedInternal(', ''),
  \ dotnet#method('add_PropertyDataChanged(', ''),
  \ dotnet#method('remove_PropertyDataChanged(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('add_CollectionChanged(', ''),
  \ dotnet#method('remove_CollectionChanged(', ''),
  \ dotnet#method('OnPropertyDataChanged(', ''),
  \ dotnet#method('OnPropertyChanged(', ''),
  \ dotnet#method('GetBounds(', ''),
  \ dotnet#method('HitTest(', ''),
  \ dotnet#method('Clip(', ''),
  \ dotnet#method('Erase(', ''),
  \ dotnet#method('Draw(', ''),
  \ dotnet#method('GetIncrementalStrokeHitTester(', ''),
  \ dotnet#method('GetIncrementalLassoHitTester(', ''),
  \ dotnet#method('set_ExtendedProperties(', ''),
  \ dotnet#event('StrokesChanged', 'StrokeCollectionChangedEventHandler'),
  \ dotnet#event('StrokesChangedInternal', 'StrokeCollectionChangedEventHandler'),
  \ dotnet#event('PropertyDataChanged', 'PropertyDataChangedEventHandler'),
  \ dotnet#prop('ExtendedProperties', 'ExtendedPropertyCollection'),
  \ ])

