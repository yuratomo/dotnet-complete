call dotnet#namespace('System.Drawing.Drawing2D')

call dotnet#class('CustomLineCap', 'MarshalByRefObject', [ 
  \ dotnet#method('CustomLineCap(', 'class GraphicsPath fillPath, GraphicsPath strokePath)', 'void'),
  \ dotnet#method('CustomLineCap(', 'class GraphicsPath fillPath, GraphicsPath strokePath, LineCap baseCap)', 'void'),
  \ dotnet#method('CustomLineCap(', 'class GraphicsPath fillPath, GraphicsPath strokePath, LineCap baseCap, float32 baseInset)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('SetStrokeCaps(', 'LineCap startCap, LineCap endCap)', 'void'),
  \ dotnet#method('GetStrokeCaps(', '[out] LineCap& startCap, [out] LineCap& endCap)', 'void'),
  \ dotnet#method('get_StrokeJoin(', ')', 'LineJoin'),
  \ dotnet#method('set_StrokeJoin(', 'LineJoin value)', 'void'),
  \ dotnet#method('get_BaseCap(', ')', 'LineCap'),
  \ dotnet#method('set_BaseCap(', 'LineCap value)', 'void'),
  \ dotnet#method('get_BaseInset(', ')', 'float32'),
  \ dotnet#method('set_BaseInset(', 'float32 value)', 'void'),
  \ dotnet#method('get_WidthScale(', ')', 'float32'),
  \ dotnet#method('set_WidthScale(', 'float32 value)', 'void'),
  \ dotnet#method('CustomLineCap(', ')', 'void'),
  \ dotnet#prop('StrokeJoin', 'LineJoin'),
  \ dotnet#prop('BaseCap', 'LineCap'),
  \ dotnet#prop('BaseInset', 'float32'),
  \ dotnet#prop('WidthScale', 'float32'),
  \ ])

call dotnet#class('AdjustableArrowCap', 'CustomLineCap', [ 
  \ dotnet#method('AdjustableArrowCap(', 'float32 width, float32 height)', 'void'),
  \ dotnet#method('AdjustableArrowCap(', 'float32 width, float32 height, bool isFilled)', 'void'),
  \ dotnet#method('get_Height(', ')', 'float32'),
  \ dotnet#method('set_Height(', 'float32 value)', 'void'),
  \ dotnet#method('get_Width(', ')', 'float32'),
  \ dotnet#method('set_Width(', 'float32 value)', 'void'),
  \ dotnet#method('get_MiddleInset(', ')', 'float32'),
  \ dotnet#method('set_MiddleInset(', 'float32 value)', 'void'),
  \ dotnet#method('get_Filled(', ')', 'bool'),
  \ dotnet#method('set_Filled(', 'bool value)', 'void'),
  \ dotnet#prop('Height', 'float32'),
  \ dotnet#prop('Width', 'float32'),
  \ dotnet#prop('MiddleInset', 'float32'),
  \ dotnet#prop('Filled', 'bool'),
  \ ])

call dotnet#class('Blend', 'Object', [ 
  \ dotnet#method('Blend(', ')', 'void'),
  \ dotnet#method('Blend(', 'int32 count)', 'void'),
  \ dotnet#method('get_FBlends(', ')', 'float32[]'),
  \ dotnet#method('set_FBlends(', 'float32[] value)', 'void'),
  \ dotnet#method('get_Positions(', ')', 'float32[]'),
  \ dotnet#method('set_Positions(', 'float32[] value)', 'void'),
  \ dotnet#prop('FBlends', 'float32[]'),
  \ dotnet#prop('Positions', 'float32[]'),
  \ ])

call dotnet#class('ColorBlend', 'Object', [ 
  \ dotnet#method('ColorBlend(', ')', 'void'),
  \ dotnet#method('ColorBlend(', 'int32 count)', 'void'),
  \ dotnet#method('get_Colors(', ')', 'Color[]'),
  \ dotnet#method('set_Colors(', 'Color[] value)', 'void'),
  \ dotnet#method('get_Positions(', ')', 'float32[]'),
  \ dotnet#method('set_Positions(', 'float32[] value)', 'void'),
  \ dotnet#prop('Colors', 'Color[]'),
  \ dotnet#prop('Positions', 'float32[]'),
  \ ])

call dotnet#class('GraphicsContainer', 'MarshalByRefObject', [ 
  \ ])

call dotnet#class('GraphicsPath', 'MarshalByRefObject', [ 
  \ dotnet#method('GraphicsPath(', ')', 'void'),
  \ dotnet#method('GraphicsPath(', 'FillMode fillMode)', 'void'),
  \ dotnet#method('GraphicsPath(', 'PointF[] pts, uint8[] types)', 'void'),
  \ dotnet#method('GraphicsPath(', 'PointF[] pts, uint8[] types, FillMode fillMode)', 'void'),
  \ dotnet#method('GraphicsPath(', 'Point[] pts, uint8[] types)', 'void'),
  \ dotnet#method('GraphicsPath(', 'Point[] pts, uint8[] types, FillMode fillMode)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('get_FillMode(', ')', 'FillMode'),
  \ dotnet#method('set_FillMode(', 'FillMode value)', 'void'),
  \ dotnet#method('get_PathData(', ')', 'PathData'),
  \ dotnet#method('StartFigure(', ')', 'void'),
  \ dotnet#method('CloseFigure(', ')', 'void'),
  \ dotnet#method('CloseAllFigures(', ')', 'void'),
  \ dotnet#method('SetMarkers(', ')', 'void'),
  \ dotnet#method('ClearMarkers(', ')', 'void'),
  \ dotnet#method('Reverse(', ')', 'void'),
  \ dotnet#method('GetLastPoint(', ')', 'PointF'),
  \ dotnet#method('IsVisible(', 'float32 x, float32 y)', 'bool'),
  \ dotnet#method('IsVisible(', 'PointF point)', 'bool'),
  \ dotnet#method('IsVisible(', 'float32 x, float32 y, Graphics graphics)', 'bool'),
  \ dotnet#method('IsVisible(', 'PointF pt, Graphics graphics)', 'bool'),
  \ dotnet#method('IsVisible(', 'int32 x, int32 y)', 'bool'),
  \ dotnet#method('IsVisible(', 'Point point)', 'bool'),
  \ dotnet#method('IsVisible(', 'int32 x, int32 y, Graphics graphics)', 'bool'),
  \ dotnet#method('IsVisible(', 'Point pt, Graphics graphics)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'float32 x, float32 y, Pen pen)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'PointF point, Pen pen)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'float32 x, float32 y, Pen pen, Graphics graphics)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'PointF pt, Pen pen, Graphics graphics)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'int32 x, int32 y, Pen pen)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'Point point, Pen pen)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'int32 x, int32 y, Pen pen, Graphics graphics)', 'bool'),
  \ dotnet#method('IsOutlineVisible(', 'Point pt, Pen pen, Graphics graphics)', 'bool'),
  \ dotnet#method('AddLine(', 'PointF pt1, PointF pt2)', 'void'),
  \ dotnet#method('AddLine(', 'float32 x1, float32 y1, float32 x2, float32 y2)', 'void'),
  \ dotnet#method('AddLines(', 'PointF[] points)', 'void'),
  \ dotnet#method('AddLine(', 'Point pt1, Point pt2)', 'void'),
  \ dotnet#method('AddLine(', 'int32 x1, int32 y1, int32 x2, int32 y2)', 'void'),
  \ dotnet#method('AddLines(', 'Point[] points)', 'void'),
  \ dotnet#method('AddArc(', 'RectangleF rect, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddArc(', 'float32 x, float32 y, float32 width, float32 height, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddArc(', 'Rectangle rect, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddArc(', 'int32 x, int32 y, int32 width, int32 height, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddBezier(', 'PointF pt1, PointF pt2, PointF pt3, PointF pt4)', 'void'),
  \ dotnet#method('AddBezier(', 'float32 x1, float32 y1, float32 x2, float32 y2, float32 x3, float32 y3, float32 x4, float32 y4)', 'void'),
  \ dotnet#method('AddBeziers(', 'PointF[] points)', 'void'),
  \ dotnet#method('AddBezier(', 'Point pt1, Point pt2, Point pt3, Point pt4)', 'void'),
  \ dotnet#method('AddBezier(', 'int32 x1, int32 y1, int32 x2, int32 y2, int32 x3, int32 y3, int32 x4, int32 y4)', 'void'),
  \ dotnet#method('AddBeziers(', 'Point[] points)', 'void'),
  \ dotnet#method('AddCurve(', 'PointF[] points)', 'void'),
  \ dotnet#method('AddCurve(', 'PointF[] points, float32 tension)', 'void'),
  \ dotnet#method('AddCurve(', 'PointF[] points, int32 offset, int32 numberOfSegments, float32 tension)', 'void'),
  \ dotnet#method('AddCurve(', 'Point[] points)', 'void'),
  \ dotnet#method('AddCurve(', 'Point[] points, float32 tension)', 'void'),
  \ dotnet#method('AddCurve(', 'Point[] points, int32 offset, int32 numberOfSegments, float32 tension)', 'void'),
  \ dotnet#method('AddClosedCurve(', 'PointF[] points)', 'void'),
  \ dotnet#method('AddClosedCurve(', 'PointF[] points, float32 tension)', 'void'),
  \ dotnet#method('AddClosedCurve(', 'Point[] points)', 'void'),
  \ dotnet#method('AddClosedCurve(', 'Point[] points, float32 tension)', 'void'),
  \ dotnet#method('AddRectangle(', 'RectangleF rect)', 'void'),
  \ dotnet#method('AddRectangles(', 'RectangleF[] rects)', 'void'),
  \ dotnet#method('AddRectangle(', 'Rectangle rect)', 'void'),
  \ dotnet#method('AddRectangles(', 'Rectangle[] rects)', 'void'),
  \ dotnet#method('AddEllipse(', 'RectangleF rect)', 'void'),
  \ dotnet#method('AddEllipse(', 'float32 x, float32 y, float32 width, float32 height)', 'void'),
  \ dotnet#method('AddEllipse(', 'Rectangle rect)', 'void'),
  \ dotnet#method('AddEllipse(', 'int32 x, int32 y, int32 width, int32 height)', 'void'),
  \ dotnet#method('AddPie(', 'Rectangle rect, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddPie(', 'float32 x, float32 y, float32 width, float32 height, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddPie(', 'int32 x, int32 y, int32 width, int32 height, float32 startAngle, float32 sweepAngle)', 'void'),
  \ dotnet#method('AddPolygon(', 'PointF[] points)', 'void'),
  \ dotnet#method('AddPolygon(', 'Point[] points)', 'void'),
  \ dotnet#method('AddPath(', 'class GraphicsPath addingPath, bool connect)', 'void'),
  \ dotnet#method('AddString(', 'string s, Fontfamily, int32 style, float32 emSize, PointF origin, StringFormat format)', 'void'),
  \ dotnet#method('AddString(', 'string s, Fontfamily, int32 style, float32 emSize, Point origin, StringFormat format)', 'void'),
  \ dotnet#method('AddString(', 'string s, Fontfamily, int32 style, float32 emSize, RectangleF layoutRect, StringFormat format)', 'void'),
  \ dotnet#method('AddString(', 'string s, Fontfamily, int32 style, float32 emSize, Rectangle layoutRect, StringFormat format)', 'void'),
  \ dotnet#method('Transform(', 'class Matrix matrix)', 'void'),
  \ dotnet#method('GetBounds(', ')', 'RectangleF'),
  \ dotnet#method('GetBounds(', 'class Matrix matrix)', 'RectangleF'),
  \ dotnet#method('GetBounds(', 'class Matrix matrix, Pen pen)', 'RectangleF'),
  \ dotnet#method('Flatten(', ')', 'void'),
  \ dotnet#method('Flatten(', 'class Matrix matrix)', 'void'),
  \ dotnet#method('Flatten(', 'class Matrix matrix, float32 flatness)', 'void'),
  \ dotnet#method('Widen(', 'class Pen pen)', 'void'),
  \ dotnet#method('Widen(', 'class Pen pen, Matrix matrix)', 'void'),
  \ dotnet#method('Widen(', 'class Pen pen, Matrix matrix, float32 flatness)', 'void'),
  \ dotnet#method('Warp(', 'PointF[] destPoints, RectangleF srcRect)', 'void'),
  \ dotnet#method('Warp(', 'PointF[] destPoints, RectangleF srcRect, Matrix matrix)', 'void'),
  \ dotnet#method('Warp(', 'PointF[] destPoints, RectangleF srcRect, Matrix matrix, WarpMode warpMode)', 'void'),
  \ dotnet#method('Warp(', 'PointF[] destPoints, RectangleF srcRect, Matrix matrix, WarpMode warpMode, float32 flatness)', 'void'),
  \ dotnet#method('get_PointCount(', ')', 'int32'),
  \ dotnet#method('get_PathTypes(', ')', 'uint8[]'),
  \ dotnet#method('get_PathPoints(', ')', 'PointF[]'),
  \ dotnet#prop('FillMode', 'FillMode'),
  \ dotnet#prop('PathData', 'PathData'),
  \ dotnet#prop('PointCount', 'int32'),
  \ dotnet#prop('PathTypes', 'uint8[]'),
  \ dotnet#prop('PathPoints', 'PointF[]'),
  \ ])

call dotnet#class('GraphicsPathIterator', 'MarshalByRefObject', [ 
  \ dotnet#method('GraphicsPathIterator(', 'class GraphicsPath path)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('NextSubpath(', '[out] int32& startIndex, [out] int32& endIndex, [out] bool& isClosed)', 'int32'),
  \ dotnet#method('NextSubpath(', 'class GraphicsPath path, [out] bool& isClosed)', 'int32'),
  \ dotnet#method('NextPathType(', '[out] uint8& pathType, [out] int32& startIndex, [out] int32& endIndex)', 'int32'),
  \ dotnet#method('NextMarker(', '[out] int32& startIndex, [out] int32& endIndex)', 'int32'),
  \ dotnet#method('NextMarker(', 'class GraphicsPath path)', 'int32'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_SubpathCount(', ')', 'int32'),
  \ dotnet#method('HasCurve(', ')', 'bool'),
  \ dotnet#method('Rewind(', ')', 'void'),
  \ dotnet#method('Enumerate(', 'PointF[]& points, uint8[]& types)', 'int32'),
  \ dotnet#method('CopyData(', 'PointF[]& points, uint8[]& types, int32 startIndex, int32 endIndex)', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('SubpathCount', 'int32'),
  \ ])

call dotnet#class('GraphicsState', 'MarshalByRefObject', [ 
  \ ])

call dotnet#class('HatchBrush', 'Brush', [ 
  \ dotnet#method('HatchBrush(', 'HatchStyle hatchstyle, Color foreColor)', 'void'),
  \ dotnet#method('HatchBrush(', 'HatchStyle hatchstyle, Color foreColor, Color backColor)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('get_HatchStyle(', ')', 'HatchStyle'),
  \ dotnet#method('get_ForegroundColor(', ')', 'Color'),
  \ dotnet#method('get_BackgroundColor(', ')', 'Color'),
  \ dotnet#prop('HatchStyle', 'HatchStyle'),
  \ dotnet#prop('ForegroundColor', 'Color'),
  \ dotnet#prop('BackgroundColor', 'Color'),
  \ ])

call dotnet#class('LinearGradientBrush', 'Brush', [ 
  \ dotnet#method('LinearGradientBrush(', 'PointF point1, PointF point2, Color color1, Color color2)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'Point point1, Point point2, Color color1, Color color2)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'RectangleF rect, Color color1, Color color2, LinearGradientMode linearGradientMode)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'Rectangle rect, Color color1, Color color2, LinearGradientMode linearGradientMode)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'RectangleF rect, Color color1, Color color2, float32 angle)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'RectangleF rect, Color color1, Color color2, float32 angle, bool isAngleScaleable)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'Rectangle rect, Color color1, Color color2, float32 angle)', 'void'),
  \ dotnet#method('LinearGradientBrush(', 'Rectangle rect, Color color1, Color color2, float32 angle, bool isAngleScaleable)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('get_LinearColors(', ')', 'Color[]'),
  \ dotnet#method('set_LinearColors(', 'Color[] value)', 'void'),
  \ dotnet#method('get_Rectangle(', ')', 'RectangleF'),
  \ dotnet#method('get_GammaCorrection(', ')', 'bool'),
  \ dotnet#method('set_GammaCorrection(', 'bool value)', 'void'),
  \ dotnet#method('get_Blend(', ')', 'Blend'),
  \ dotnet#method('set_Blend(', 'class Blend value)', 'void'),
  \ dotnet#method('SetSigmaBellShape(', 'float32 focus)', 'void'),
  \ dotnet#method('SetSigmaBellShape(', 'float32 focus, float32 scale)', 'void'),
  \ dotnet#method('SetBlendTriangularShape(', 'float32 focus)', 'void'),
  \ dotnet#method('SetBlendTriangularShape(', 'float32 focus, float32 scale)', 'void'),
  \ dotnet#method('get_InterpolationColors(', ')', 'ColorBlend'),
  \ dotnet#method('set_InterpolationColors(', 'class ColorBlend value)', 'void'),
  \ dotnet#method('get_WrapMode(', ')', 'WrapMode'),
  \ dotnet#method('set_WrapMode(', 'WrapMode value)', 'void'),
  \ dotnet#method('get_Transform(', ')', 'Matrix'),
  \ dotnet#method('set_Transform(', 'class Matrix value)', 'void'),
  \ dotnet#method('ResetTransform(', ')', 'void'),
  \ dotnet#method('MultiplyTransform(', 'class Matrix matrix)', 'void'),
  \ dotnet#method('MultiplyTransform(', 'class Matrix matrix, MatrixOrder order)', 'void'),
  \ dotnet#method('TranslateTransform(', 'float32 dx, float32 dy)', 'void'),
  \ dotnet#method('TranslateTransform(', 'float32 dx, float32 dy, MatrixOrder order)', 'void'),
  \ dotnet#method('ScaleTransform(', 'float32 sx, float32 sy)', 'void'),
  \ dotnet#method('ScaleTransform(', 'float32 sx, float32 sy, MatrixOrder order)', 'void'),
  \ dotnet#method('RotateTransform(', 'float32 angle)', 'void'),
  \ dotnet#method('RotateTransform(', 'float32 angle, MatrixOrder order)', 'void'),
  \ dotnet#prop('LinearColors', 'Color[]'),
  \ dotnet#prop('Rectangle', 'RectangleF'),
  \ dotnet#prop('GammaCorrection', 'bool'),
  \ dotnet#prop('Blend', 'Blend'),
  \ dotnet#prop('InterpolationColors', 'ColorBlend'),
  \ dotnet#prop('WrapMode', 'WrapMode'),
  \ dotnet#prop('Transform', 'Matrix'),
  \ ])

call dotnet#class('Matrix', 'MarshalByRefObject', [ 
  \ dotnet#method('Matrix(', ')', 'void'),
  \ dotnet#method('Matrix(', 'float32 m11, float32 m12, float32 m21, float32 m22, float32 dx, float32 dy)', 'void'),
  \ dotnet#method('Matrix(', 'RectangleF rect, PointF[] plgpts)', 'void'),
  \ dotnet#method('Matrix(', 'Rectangle rect, Point[] plgpts)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('Clone(', ')', 'Matrix'),
  \ dotnet#method('get_Elements(', ')', 'float32[]'),
  \ dotnet#method('get_OffsetX(', ')', 'float32'),
  \ dotnet#method('get_OffsetY(', ')', 'float32'),
  \ dotnet#method('Reset(', ')', 'void'),
  \ dotnet#method('Multiply(', 'class Matrix matrix)', 'void'),
  \ dotnet#method('Multiply(', 'class Matrix matrix, MatrixOrder order)', 'void'),
  \ dotnet#method('Translate(', 'float32 offsetX, float32 offsetY)', 'void'),
  \ dotnet#method('Translate(', 'float32 offsetX, float32 offsetY, MatrixOrder order)', 'void'),
  \ dotnet#method('Scale(', 'float32 scaleX, float32 scaleY)', 'void'),
  \ dotnet#method('Scale(', 'float32 scaleX, float32 scaleY, MatrixOrder order)', 'void'),
  \ dotnet#method('Rotate(', 'float32 angle)', 'void'),
  \ dotnet#method('Rotate(', 'float32 angle, MatrixOrder order)', 'void'),
  \ dotnet#method('RotateAt(', 'float32 angle, PointF point)', 'void'),
  \ dotnet#method('RotateAt(', 'float32 angle, PointF point, MatrixOrder order)', 'void'),
  \ dotnet#method('Shear(', 'float32 shearX, float32 shearY)', 'void'),
  \ dotnet#method('Shear(', 'float32 shearX, float32 shearY, MatrixOrder order)', 'void'),
  \ dotnet#method('Invert(', ')', 'void'),
  \ dotnet#method('TransformPoints(', 'PointF[] pts)', 'void'),
  \ dotnet#method('TransformPoints(', 'Point[] pts)', 'void'),
  \ dotnet#method('TransformVMatrixs(', 'PointF[] pts)', 'void'),
  \ dotnet#method('VMatrixTransformPoints(', 'Point[] pts)', 'void'),
  \ dotnet#method('TransformVMatrixs(', 'Point[] pts)', 'void'),
  \ dotnet#method('get_IsInvertible(', ')', 'bool'),
  \ dotnet#method('get_IsIdentity(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#prop('Elements', 'float32[]'),
  \ dotnet#prop('OffsetX', 'float32'),
  \ dotnet#prop('OffsetY', 'float32'),
  \ dotnet#prop('IsInvertible', 'bool'),
  \ dotnet#prop('IsIdentity', 'bool'),
  \ ])

call dotnet#class('PathData', 'Object', [ 
  \ dotnet#method('PathData(', ')', 'void'),
  \ dotnet#method('get_Points(', ')', 'PointF[]'),
  \ dotnet#method('set_Points(', 'PointF[] value)', 'void'),
  \ dotnet#method('get_Types(', ')', 'uint8[]'),
  \ dotnet#method('set_Types(', 'uint8[] value)', 'void'),
  \ dotnet#prop('Points', 'PointF[]'),
  \ dotnet#prop('Types', 'uint8[]'),
  \ ])

call dotnet#class('PathGradientBrush', 'Brush', [ 
  \ dotnet#method('PathGradientBrush(', 'PointF[] points)', 'void'),
  \ dotnet#method('PathGradientBrush(', 'PointF[] points, WrapMode wrapMode)', 'void'),
  \ dotnet#method('PathGradientBrush(', 'Point[] points)', 'void'),
  \ dotnet#method('PathGradientBrush(', 'Point[] points, WrapMode wrapMode)', 'void'),
  \ dotnet#method('PathGradientBrush(', 'class GraphicsPath path)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('get_CenterColor(', ')', 'Color'),
  \ dotnet#method('set_CenterColor(', 'Color value)', 'void'),
  \ dotnet#method('get_SurroundColors(', ')', 'Color[]'),
  \ dotnet#method('set_SurroundColors(', 'Color[] value)', 'void'),
  \ dotnet#method('get_CenterPoint(', ')', 'PointF'),
  \ dotnet#method('set_CenterPoint(', 'PointF value)', 'void'),
  \ dotnet#method('get_Rectangle(', ')', 'RectangleF'),
  \ dotnet#method('get_Blend(', ')', 'Blend'),
  \ dotnet#method('set_Blend(', 'class Blend value)', 'void'),
  \ dotnet#method('SetSigmaBellShape(', 'float32 focus)', 'void'),
  \ dotnet#method('SetSigmaBellShape(', 'float32 focus, float32 scale)', 'void'),
  \ dotnet#method('SetBlendTriangularShape(', 'float32 focus)', 'void'),
  \ dotnet#method('SetBlendTriangularShape(', 'float32 focus, float32 scale)', 'void'),
  \ dotnet#method('get_InterpolationColors(', ')', 'ColorBlend'),
  \ dotnet#method('set_InterpolationColors(', 'class ColorBlend value)', 'void'),
  \ dotnet#method('get_Transform(', ')', 'Matrix'),
  \ dotnet#method('set_Transform(', 'class Matrix value)', 'void'),
  \ dotnet#method('ResetTransform(', ')', 'void'),
  \ dotnet#method('MultiplyTransform(', 'class Matrix matrix)', 'void'),
  \ dotnet#method('MultiplyTransform(', 'class Matrix matrix, MatrixOrder order)', 'void'),
  \ dotnet#method('TranslateTransform(', 'float32 dx, float32 dy)', 'void'),
  \ dotnet#method('TranslateTransform(', 'float32 dx, float32 dy, MatrixOrder order)', 'void'),
  \ dotnet#method('ScaleTransform(', 'float32 sx, float32 sy)', 'void'),
  \ dotnet#method('ScaleTransform(', 'float32 sx, float32 sy, MatrixOrder order)', 'void'),
  \ dotnet#method('RotateTransform(', 'float32 angle)', 'void'),
  \ dotnet#method('RotateTransform(', 'float32 angle, MatrixOrder order)', 'void'),
  \ dotnet#method('get_FocusScales(', ')', 'PointF'),
  \ dotnet#method('set_FocusScales(', 'PointF value)', 'void'),
  \ dotnet#method('get_WrapMode(', ')', 'WrapMode'),
  \ dotnet#method('set_WrapMode(', 'WrapMode value)', 'void'),
  \ dotnet#prop('CenterColor', 'Color'),
  \ dotnet#prop('SurroundColors', 'Color[]'),
  \ dotnet#prop('CenterPoint', 'PointF'),
  \ dotnet#prop('Rectangle', 'RectangleF'),
  \ dotnet#prop('Blend', 'Blend'),
  \ dotnet#prop('InterpolationColors', 'ColorBlend'),
  \ dotnet#prop('Transform', 'Matrix'),
  \ dotnet#prop('FocusScales', 'PointF'),
  \ dotnet#prop('WrapMode', 'WrapMode'),
  \ ])

call dotnet#class('RegionData', 'Object', [ 
  \ dotnet#method('get_Data(', ')', 'uint8[]'),
  \ dotnet#method('set_Data(', 'uint8[] value)', 'void'),
  \ dotnet#prop('Data', 'uint8[]'),
  \ ])
