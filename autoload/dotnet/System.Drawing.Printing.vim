call dotnet#namespace('System.Drawing.Printing')

call dotnet#class('PrintController', 'Object', [ 
  \ dotnet#method('PrintController(', ')', 'void'),
  \ dotnet#method('get_IsPreview(', ')', 'bool'),
  \ dotnet#method('OnStartPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#method('OnStartPage(', 'class PrintDocument document, PrintPageEventArgs e)', ''),
  \ dotnet#method('OnEndPage(', 'class PrintDocument document, PrintPageEventArgs e)', 'void'),
  \ dotnet#method('OnEndPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#prop('IsPreview', 'bool'),
  \ ])

call dotnet#class('StandardPrintController', 'PrintController', [ 
  \ dotnet#method('OnStartPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#method('OnStartPage(', 'class PrintDocument document, PrintPageEventArgs e)', 'Graphics'),
  \ dotnet#method('OnEndPage(', 'class PrintDocument document, PrintPageEventArgs e)', 'void'),
  \ dotnet#method('OnEndPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#method('StandardPrintController(', ')', 'void'),
  \ ])

call dotnet#class('InvalidPrinterException', 'SystemException', [ 
  \ dotnet#method('InvalidPrinterException(', 'class PrinterSettings settings)', 'void'),
  \ dotnet#method('InvalidPrinterException(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ dotnet#method('GetObjectData(', 'class SerializationInfo info, StreamingContext context)', 'void'),
  \ ])

call dotnet#class('Margins', 'Object', [ 
  \ dotnet#method('Margins(', ')', 'void'),
  \ dotnet#method('Margins(', 'int32 left, int32 right, int32 top, int32 bottom)', 'void'),
  \ dotnet#method('get_Left(', ')', 'int32'),
  \ dotnet#method('set_Left(', 'int32 value)', 'void'),
  \ dotnet#method('get_Right(', ')', 'int32'),
  \ dotnet#method('set_Right(', 'int32 value)', 'void'),
  \ dotnet#method('get_Top(', ')', 'int32'),
  \ dotnet#method('set_Top(', 'int32 value)', 'void'),
  \ dotnet#method('get_Bottom(', ')', 'int32'),
  \ dotnet#method('set_Bottom(', 'int32 value)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('op_Equality(', 'class Margins m1, Margins m2)', 'static bool'),
  \ dotnet#method('op_Inequality(', 'class Margins m1, Margins m2)', 'static bool'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Left', 'int32'),
  \ dotnet#prop('Right', 'int32'),
  \ dotnet#prop('Top', 'int32'),
  \ dotnet#prop('Bottom', 'int32'),
  \ ])

call dotnet#class('MarginsConverter', 'ExpandableObjectConverter', [ 
  \ dotnet#method('CanConvertFrom(', 'class ITypeDescriptorContext context, Type sourceType)', 'bool'),
  \ dotnet#method('CanConvertTo(', 'class ITypeDescriptorContext context, Type destinationType)', 'bool'),
  \ dotnet#method('ConvertFrom(', 'class ITypeDescriptorContext context, CultureInfo culture, object value)', 'object'),
  \ dotnet#method('ConvertTo(', 'class ITypeDescriptorContext context, CultureInfo culture, object value, Type destinationType)', 'object'),
  \ dotnet#method('CreateInstance(', 'class ITypeDescriptorContext context, IDictionary propertyValues)', 'object'),
  \ dotnet#method('GetCreateInstanceSupported(', 'class ITypeDescriptorContext context)', 'bool'),
  \ dotnet#method('MarginsConverter(', ')', 'void'),
  \ ])

call dotnet#class('PageSettings', 'Object', [ 
  \ dotnet#method('PageSettings(', ')', 'void'),
  \ dotnet#method('PageSettings(', 'class PrinterSettings printerSettings)', 'void'),
  \ dotnet#method('get_Bounds(', ')', 'Rectangle'),
  \ dotnet#method('get_Color(', ')', 'bool'),
  \ dotnet#method('set_Color(', 'bool value)', 'void'),
  \ dotnet#method('get_HardMarginX(', ')', 'float32'),
  \ dotnet#method('get_HardMarginY(', ')', 'float32'),
  \ dotnet#method('get_Landscape(', ')', 'bool'),
  \ dotnet#method('set_Landscape(', 'bool value)', 'void'),
  \ dotnet#method('get_Margins(', ')', 'Margins'),
  \ dotnet#method('set_Margins(', 'class Margins value)', 'void'),
  \ dotnet#method('get_PaperSize(', ')', 'PaperSize'),
  \ dotnet#method('set_PaperSize(', 'class PaperSize value)', 'void'),
  \ dotnet#method('get_PaperSource(', ')', 'PaperSource'),
  \ dotnet#method('set_PaperSource(', 'class PaperSource value)', 'void'),
  \ dotnet#method('get_PrintableArea(', ')', 'RectangleF'),
  \ dotnet#method('get_PrinterResolution(', ')', 'PrinterResolution'),
  \ dotnet#method('set_PrinterResolution(', 'class PrinterResolution value)', 'void'),
  \ dotnet#method('get_PrinterSettings(', ')', 'PrinterSettings'),
  \ dotnet#method('set_PrinterSettings(', 'class PrinterSettings value)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('CopyToHdevmode(', 'native int hdevmode)', 'void'),
  \ dotnet#method('SetHdevmode(', 'native int hdevmode)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Bounds', 'Rectangle'),
  \ dotnet#prop('Color', 'bool'),
  \ dotnet#prop('HardMarginX', 'float32'),
  \ dotnet#prop('HardMarginY', 'float32'),
  \ dotnet#prop('Landscape', 'bool'),
  \ dotnet#prop('Margins', 'Margins'),
  \ dotnet#prop('PaperSize', 'PaperSize'),
  \ dotnet#prop('PaperSource', 'PaperSource'),
  \ dotnet#prop('PrintableArea', 'RectangleF'),
  \ dotnet#prop('PrinterResolution', 'PrinterResolution'),
  \ dotnet#prop('PrinterSettings', 'PrinterSettings'),
  \ ])

call dotnet#class('PaperSize', 'Object', [ 
  \ dotnet#method('PaperSize(', ')', 'void'),
  \ dotnet#method('PaperSize(', 'string name, int32 width, int32 height)', 'void'),
  \ dotnet#method('get_Height(', ')', 'int32'),
  \ dotnet#method('set_Height(', 'int32 value)', 'void'),
  \ dotnet#method('get_Kind(', ')', 'PaperKind'),
  \ dotnet#method('get_PaperName(', ')', 'string'),
  \ dotnet#method('set_PaperName(', 'string value)', 'void'),
  \ dotnet#method('get_RawKind(', ')', 'int32'),
  \ dotnet#method('set_RawKind(', 'int32 value)', 'void'),
  \ dotnet#method('get_Width(', ')', 'int32'),
  \ dotnet#method('set_Width(', 'int32 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Height', 'int32'),
  \ dotnet#prop('Kind', 'PaperKind'),
  \ dotnet#prop('PaperName', 'string'),
  \ dotnet#prop('RawKind', 'int32'),
  \ dotnet#prop('Width', 'int32'),
  \ ])

call dotnet#class('PaperSource', 'Object', [ 
  \ dotnet#method('PaperSource(', ')', 'void'),
  \ dotnet#method('get_Kind(', ')', 'PaperSourceKind'),
  \ dotnet#method('get_RawKind(', ')', 'int32'),
  \ dotnet#method('set_RawKind(', 'int32 value)', 'void'),
  \ dotnet#method('get_SourceName(', ')', 'string'),
  \ dotnet#method('set_SourceName(', 'string value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Kind', 'PaperSourceKind'),
  \ dotnet#prop('RawKind', 'int32'),
  \ dotnet#prop('SourceName', 'string'),
  \ ])

call dotnet#class('PreviewPageInfo', 'Object', [ 
  \ dotnet#method('PreviewPageInfo(', 'class Image image, Size physicalSize)', 'void'),
  \ dotnet#method('get_Image(', ')', 'Image'),
  \ dotnet#method('get_PhysicalSize(', ')', 'Size'),
  \ dotnet#prop('Image', 'Image'),
  \ dotnet#prop('PhysicalSize', 'Size'),
  \ ])

call dotnet#class('PreviewPrintController', 'PrintController', [ 
  \ dotnet#method('get_IsPreview(', ')', 'bool'),
  \ dotnet#method('OnStartPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#method('OnStartPage(', 'class PrintDocument document, PrintPageEventArgs e)', 'Graphics'),
  \ dotnet#method('OnEndPage(', 'class PrintDocument document, PrintPageEventArgs e)', 'void'),
  \ dotnet#method('OnEndPrint(', 'class PrintDocument document, PrintEventArgs e)', 'void'),
  \ dotnet#method('GetPreviewPageInfo(', ')', 'PreviewPageInfo[]'),
  \ dotnet#method('get_UseAntiAlias(', ')', 'bool'),
  \ dotnet#method('set_UseAntiAlias(', 'bool value)', 'void'),
  \ dotnet#method('PreviewPrintController(', ')', 'void'),
  \ dotnet#prop('IsPreview', 'bool'),
  \ dotnet#prop('UseAntiAlias', 'bool'),
  \ ])

call dotnet#class('PrintDocument', 'Component', [ 
  \ dotnet#method('PrintDocument(', ')', 'void'),
  \ dotnet#method('get_DefaultPageSettings(', ')', 'PageSettings'),
  \ dotnet#method('set_DefaultPageSettings(', 'class PageSettings value)', 'void'),
  \ dotnet#method('get_DocumentName(', ')', 'string'),
  \ dotnet#method('set_DocumentName(', 'string value)', 'void'),
  \ dotnet#method('get_OriginAtMargins(', ')', 'bool'),
  \ dotnet#method('set_OriginAtMargins(', 'bool value)', 'void'),
  \ dotnet#method('get_PrintController(', ')', 'PrintController'),
  \ dotnet#method('set_PrintController(', 'class PrintController value)', 'void'),
  \ dotnet#method('get_PrinterSettings(', ')', 'PrinterSettings'),
  \ dotnet#method('set_PrinterSettings(', 'class PrinterSettings value)', 'void'),
  \ dotnet#method('add_BeginPrint(', 'class PrintEventHandler value)', 'void'),
  \ dotnet#method('remove_BeginPrint(', 'class PrintEventHandler value)', 'void'),
  \ dotnet#method('add_EndPrint(', 'class PrintEventHandler value)', 'void'),
  \ dotnet#method('remove_EndPrint(', 'class PrintEventHandler value)', 'void'),
  \ dotnet#method('add_PrintPage(', 'class PrintPageEventHandler value)', 'void'),
  \ dotnet#method('remove_PrintPage(', 'class PrintPageEventHandler value)', 'void'),
  \ dotnet#method('add_QueryPageSettings(', 'class QueryPageSettingsEventHandler value)', 'void'),
  \ dotnet#method('remove_QueryPageSettings(', 'class QueryPageSettingsEventHandler value)', 'void'),
  \ dotnet#method('OnBeginPrint(', 'class PrintEventArgs e)', 'void'),
  \ dotnet#method('OnEndPrint(', 'class PrintEventArgs e)', 'void'),
  \ dotnet#method('OnPrintPage(', 'class PrintPageEventArgs e)', 'void'),
  \ dotnet#method('OnQueryPageSettings(', 'class QueryPageSettingsEventArgs e)', 'void'),
  \ dotnet#method('Print(', ')', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#event('BeginPrint', 'PrintEventHandler'),
  \ dotnet#event('EndPrint', 'PrintEventHandler'),
  \ dotnet#event('PrintPage', 'PrintPageEventHandler'),
  \ dotnet#event('QueryPageSettings', 'QueryPageSettingsEventHandler'),
  \ dotnet#prop('DefaultPageSettings', 'PageSettings'),
  \ dotnet#prop('DocumentName', 'string'),
  \ dotnet#prop('OriginAtMargins', 'bool'),
  \ dotnet#prop('PrintController', 'PrintController'),
  \ dotnet#prop('PrinterSettings', 'PrinterSettings'),
  \ ])

call dotnet#class('PrinterResolution', 'Object', [ 
  \ dotnet#method('PrinterResolution(', ')', 'void'),
  \ dotnet#method('get_Kind(', ')', 'PrinterResolutionKind'),
  \ dotnet#method('set_Kind(', 'PrinterResolutionKind value)', 'void'),
  \ dotnet#method('get_X(', ')', 'int32'),
  \ dotnet#method('set_X(', 'int32 value)', 'void'),
  \ dotnet#method('get_Y(', ')', 'int32'),
  \ dotnet#method('set_Y(', 'int32 value)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('Kind', 'PrinterResolutionKind'),
  \ dotnet#prop('X', 'int32'),
  \ dotnet#prop('Y', 'int32'),
  \ ])

call dotnet#class('PrinterSettings', 'Object', [ 
  \ dotnet#method('PrinterSettings(', 'class PaperSize[] array)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'class PaperSize[] paperSizes, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'class PaperSize paperSize)', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'PaperSize'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('PrinterSettings(', 'class PaperSource[] array)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'class PaperSource[] paperSources, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'class PaperSource paperSource)', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'PaperSource'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('PrinterSettings(', 'class PrinterResolution[] array)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', ''),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'class PrinterResolution[] printerResolutions, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'class PrinterResolution printerResolution)', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'PrinterResolution'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('PrinterSettings(', 'string[] array)', 'void'),
  \ dotnet#method('get_Count(', ')', 'int32'),
  \ dotnet#method('get_Item(', 'int32 index)', 'string'),
  \ dotnet#method('GetEnumerator(', ')', 'IEnumerator'),
  \ dotnet#method('get_Count(', ')', 'int32 '),
  \ dotnet#method('get_IsSynchronized(', ')', 'bool '),
  \ dotnet#method('get_SyncRoot(', ')', 'object '),
  \ dotnet#method('CopyTo(', 'class Array array, int32 index)', 'void '),
  \ dotnet#method('CopyTo(', 'string[] strings, int32 index)', 'void'),
  \ dotnet#method('GetEnumerator(', ')', ''),
  \ dotnet#method('Add(', 'string value)', 'int32'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('Item(int32)', 'string'),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('IsSynchronized', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#method('PrinterSettings(', ')', 'void'),
  \ dotnet#method('get_CanDuplex(', ')', 'bool'),
  \ dotnet#method('get_Copies(', ')', 'int16'),
  \ dotnet#method('set_Copies(', 'int16 value)', 'void'),
  \ dotnet#method('get_Collate(', ')', 'bool'),
  \ dotnet#method('set_Collate(', 'bool value)', 'void'),
  \ dotnet#method('get_DefaultPageSettings(', ')', 'PageSettings'),
  \ dotnet#method('get_Duplex(', ')', 'Duplex'),
  \ dotnet#method('set_Duplex(', 'Duplex value)', 'void'),
  \ dotnet#method('get_FromPage(', ')', 'int32'),
  \ dotnet#method('set_FromPage(', 'int32 value)', 'void'),
  \ dotnet#method('get_InstalledPrinters(', ')', 'static'),
  \ dotnet#method('get_IsDefaultPrinter(', ')', 'bool'),
  \ dotnet#method('get_IsPlotter(', ')', 'bool'),
  \ dotnet#method('get_IsValid(', ')', 'bool'),
  \ dotnet#method('get_LandscapeAngle(', ')', 'int32'),
  \ dotnet#method('get_MaximumCopies(', ')', 'int32'),
  \ dotnet#method('get_MaximumPage(', ')', 'int32'),
  \ dotnet#method('set_MaximumPage(', 'int32 value)', 'void'),
  \ dotnet#method('get_MinimumPage(', ')', 'int32'),
  \ dotnet#method('set_MinimumPage(', 'int32 value)', 'void'),
  \ dotnet#method('get_PrintFileName(', ')', 'string'),
  \ dotnet#method('set_PrintFileName(', 'string value)', 'void'),
  \ dotnet#method('get_PaperSizes(', ')', 'PrinterSettings/PaperSizeCollection'),
  \ dotnet#method('get_PaperSources(', ')', 'PrinterSettings/PaperSourceCollection'),
  \ dotnet#method('get_PrintRange(', ')', 'PrintRange'),
  \ dotnet#method('set_PrintRange(', 'PrintRange value)', 'void'),
  \ dotnet#method('get_PrintToFile(', ')', 'bool'),
  \ dotnet#method('set_PrintToFile(', 'bool value)', 'void'),
  \ dotnet#method('get_PrinterName(', ')', 'string'),
  \ dotnet#method('set_PrinterName(', 'string value)', 'void'),
  \ dotnet#method('get_PrinterResolutions(', ')', 'PrinterSettings/PrinterResolutionCollection'),
  \ dotnet#method('IsDirectPrintingSupported(', 'class ImageFormat imageFormat)', 'bool'),
  \ dotnet#method('IsDirectPrintingSupported(', 'class Image image)', 'bool'),
  \ dotnet#method('get_SupportsColor(', ')', 'bool'),
  \ dotnet#method('get_ToPage(', ')', 'int32'),
  \ dotnet#method('set_ToPage(', 'int32 value)', 'void'),
  \ dotnet#method('Clone(', ')', 'object'),
  \ dotnet#method('CreateMeasurementGraphics(', ')', 'Graphics'),
  \ dotnet#method('CreateMeasurementGraphics(', 'bool honorOriginAtMargins)', 'Graphics'),
  \ dotnet#method('CreateMeasurementGraphics(', 'class PageSettings pageSettings)', 'Graphics'),
  \ dotnet#method('CreateMeasurementGraphics(', 'class PageSettings pageSettings, bool honorOriginAtMargins)', 'Graphics'),
  \ dotnet#method('GetHdevmode(', ')', 'int'),
  \ dotnet#method('GetHdevmode(', 'class PageSettings pageSettings)', 'int'),
  \ dotnet#method('GetHdevnames(', ')', 'int'),
  \ dotnet#method('SetHdevmode(', 'native int hdevmode)', 'void'),
  \ dotnet#method('SetHdevnames(', 'native int hdevnames)', 'void'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#prop('CanDuplex', 'bool'),
  \ dotnet#prop('Copies', 'int16'),
  \ dotnet#prop('Collate', 'bool'),
  \ dotnet#prop('DefaultPageSettings', 'PageSettings'),
  \ dotnet#prop('Duplex', 'Duplex'),
  \ dotnet#prop('FromPage', 'int32'),
  \ dotnet#prop('InstalledPrinters', 'PrinterSettings/StringCollection'),
  \ dotnet#prop('IsDefaultPrinter', 'bool'),
  \ dotnet#prop('IsPlotter', 'bool'),
  \ dotnet#prop('IsValid', 'bool'),
  \ dotnet#prop('LandscapeAngle', 'int32'),
  \ dotnet#prop('MaximumCopies', 'int32'),
  \ dotnet#prop('MaximumPage', 'int32'),
  \ dotnet#prop('MinimumPage', 'int32'),
  \ dotnet#prop('PrintFileName', 'string'),
  \ dotnet#prop('PaperSizes', 'PrinterSettings/PaperSizeCollection'),
  \ dotnet#prop('PaperSources', 'PrinterSettings/PaperSourceCollection'),
  \ dotnet#prop('PrintRange', 'PrintRange'),
  \ dotnet#prop('PrintToFile', 'bool'),
  \ dotnet#prop('PrinterName', 'string'),
  \ dotnet#prop('PrinterResolutions', 'PrinterSettings/PrinterResolutionCollection'),
  \ dotnet#prop('SupportsColor', 'bool'),
  \ dotnet#prop('ToPage', 'int32'),
  \ ])

call dotnet#class('PrinterUnitConvert', 'Object', [ 
  \ dotnet#method('Convert(', 'float64 value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static float64'),
  \ dotnet#method('Convert(', 'int32 value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static int32'),
  \ dotnet#method('Convert(', 'Point value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static Point'),
  \ dotnet#method('Convert(', 'Size value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static Size'),
  \ dotnet#method('Convert(', 'Rectangle value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static Rectangle'),
  \ dotnet#method('Convert(', 'class Margins value, PrinterUnit fromUnit, PrinterUnit toUnit)', 'static Margins'),
  \ dotnet#method('PrinterUnitConvert(', ')', 'void'),
  \ ])

call dotnet#class('PrintEventArgs', 'CancelEventArgs', [ 
  \ dotnet#method('PrintEventArgs(', ')', 'void'),
  \ dotnet#method('get_PrintAction(', ')', 'PrintAction'),
  \ dotnet#prop('PrintAction', 'PrintAction'),
  \ ])

call dotnet#class('PrintEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PrintEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PrintEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PrintEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('PrintingPermission', 'CodeAccessPermission', [ 
  \ dotnet#method('PrintingPermission(', 'PermissionState state)', 'void'),
  \ dotnet#method('PrintingPermission(', 'PrintingPermissionLevel printingLevel)', 'void'),
  \ dotnet#method('get_Level(', ')', 'PrintingPermissionLevel'),
  \ dotnet#method('set_Level(', 'PrintingPermissionLevel value)', 'void'),
  \ dotnet#method('IsUnrestricted(', ')', 'bool'),
  \ dotnet#method('IsSubsetOf(', 'class IPermission target)', 'bool'),
  \ dotnet#method('Intersect(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Union(', 'class IPermission target)', 'IPermission'),
  \ dotnet#method('Copy(', ')', 'IPermission'),
  \ dotnet#method('ToXml(', ')', 'SecurityElement'),
  \ dotnet#method('FromXml(', 'class SecurityElement esd)', 'void'),
  \ dotnet#prop('Level', 'PrintingPermissionLevel'),
  \ ])

call dotnet#class('PrintingPermissionAttribute', 'CodeAccessSecurityAttribute', [ 
  \ dotnet#method('PrintingPermissionAttribute(', 'SecurityAction action)', 'void'),
  \ dotnet#method('get_Level(', ')', 'PrintingPermissionLevel'),
  \ dotnet#method('set_Level(', 'PrintingPermissionLevel value)', 'void'),
  \ dotnet#method('CreatePermission(', ')', 'IPermission'),
  \ dotnet#prop('Level', 'PrintingPermissionLevel'),
  \ ])

call dotnet#class('PrintPageEventArgs', 'EventArgs', [ 
  \ dotnet#method('PrintPageEventArgs(', 'class Graphics graphics, Rectangle marginBounds, Rectangle pageBounds, PageSettings pageSettings)', 'void'),
  \ dotnet#method('get_Cancel(', ')', 'bool'),
  \ dotnet#method('set_Cancel(', 'bool value)', 'void'),
  \ dotnet#method('get_Graphics(', ')', 'Graphics'),
  \ dotnet#method('get_HasMorePages(', ')', 'bool'),
  \ dotnet#method('set_HasMorePages(', 'bool value)', 'void'),
  \ dotnet#method('get_MarginBounds(', ')', 'Rectangle'),
  \ dotnet#method('get_PageBounds(', ')', 'Rectangle'),
  \ dotnet#method('get_PageSettings(', ')', 'PageSettings'),
  \ dotnet#prop('Cancel', 'bool'),
  \ dotnet#prop('Graphics', 'Graphics'),
  \ dotnet#prop('HasMorePages', 'bool'),
  \ dotnet#prop('MarginBounds', 'Rectangle'),
  \ dotnet#prop('PageBounds', 'Rectangle'),
  \ dotnet#prop('PageSettings', 'PageSettings'),
  \ ])

call dotnet#class('PrintPageEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('PrintPageEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, PrintPageEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, PrintPageEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('QueryPageSettingsEventArgs', 'PrintEventArgs', [ 
  \ dotnet#method('QueryPageSettingsEventArgs(', 'class PageSettings pageSettings)', 'void'),
  \ dotnet#method('get_PageSettings(', ')', 'PageSettings'),
  \ dotnet#method('set_PageSettings(', 'class PageSettings value)', 'void'),
  \ dotnet#prop('PageSettings', 'PageSettings'),
  \ ])

call dotnet#class('QueryPageSettingsEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('QueryPageSettingsEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, QueryPageSettingsEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, QueryPageSettingsEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

