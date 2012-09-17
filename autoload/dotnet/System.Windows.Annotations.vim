call dotnet#namespace('System.Windows.Annotations')

call dotnet#class('TextAnchor', 'Object', [ 
  \ dotnet#method('TextAnchor(', ''),
  \ dotnet#method('Contains(', ''),
  \ dotnet#method('AddTextSegment(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('IsOverlapping(', ''),
  \ dotnet#method('ExclusiveUnion(', ''),
  \ dotnet#method('TrimToRelativeComplement(', ''),
  \ dotnet#method('TrimToIntersectionWith(', ''),
  \ dotnet#method('get_BoundingStart(', ''),
  \ dotnet#method('get_BoundingEnd(', ''),
  \ dotnet#method('get_IsEmpty(', ''),
  \ dotnet#method('get_Text(', ''),
  \ dotnet#prop('BoundingStart', 'ContentPosition'),
  \ dotnet#prop('BoundingEnd', 'ContentPosition'),
  \ dotnet#prop('Start', 'ITextPointer'),
  \ dotnet#prop('End', 'ITextPointer'),
  \ dotnet#prop('IsEmpty', 'bool'),
  \ dotnet#prop('Text', 'string'),
  \ dotnet#prop('TextSegments', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('Annotation', 'Object', [ 
  \ dotnet#method('Annotation(', ''),
  \ dotnet#method('WriteXml(', ''),
  \ dotnet#method('ReadXml(', ''),
  \ dotnet#method('add_AuthorChanged(', ''),
  \ dotnet#method('remove_AuthorChanged(', ''),
  \ dotnet#method('add_AnchorChanged(', ''),
  \ dotnet#method('remove_AnchorChanged(', ''),
  \ dotnet#method('add_CargoChanged(', ''),
  \ dotnet#method('remove_CargoChanged(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_AnnotationType(', ''),
  \ dotnet#method('get_CreationTime(', ''),
  \ dotnet#method('get_LastModificationTime(', ''),
  \ dotnet#method('get_Authors(', ''),
  \ dotnet#method('get_Anchors(', ''),
  \ dotnet#method('get_Cargos(', ''),
  \ dotnet#method('IsNamespaceDeclaration(', ''),
  \ dotnet#method('CheckForNonNamespaceAttribute(', ''),
  \ dotnet#event('AuthorChanged', 'AnnotationAuthorChangedEventHandler'),
  \ dotnet#event('AnchorChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#event('CargoChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#prop('Id', 'Guid'),
  \ dotnet#prop('AnnotationType', 'XmlQualifiedName'),
  \ dotnet#prop('CreationTime', 'DateTime'),
  \ dotnet#prop('LastModificationTime', 'DateTime'),
  \ dotnet#prop('Authors', 'Collection'),
  \ dotnet#prop('Anchors', 'Collection'),
  \ dotnet#prop('Cargos', 'Collection'),
  \ ])

call dotnet#class('AnnotationAuthorChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AnnotationAuthorChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('AnnotationAuthorChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('AnnotationAuthorChangedEventArgs(', ''),
  \ dotnet#method('get_Annotation(', ''),
  \ dotnet#method('get_Author(', ''),
  \ dotnet#method('get_Action(', ''),
  \ dotnet#prop('Annotation', 'Annotation'),
  \ dotnet#prop('Author', 'object'),
  \ dotnet#prop('Action', 'AnnotationAction'),
  \ ])

call dotnet#class('AnnotationDocumentPaginator', 'DocumentPaginator', [ 
  \ dotnet#method('AnnotationDocumentPaginator(', ''),
  \ dotnet#method('get_IsPageCountValid(', ''),
  \ dotnet#method('get_PageCount(', ''),
  \ dotnet#method('set_PageSize(', ''),
  \ dotnet#method('GetPage(', ''),
  \ dotnet#method('GetPageAsync(', ''),
  \ dotnet#method('ComputePageCount(', ''),
  \ dotnet#method('ComputePageCountAsync(', ''),
  \ dotnet#method('CancelAsync(', ''),
  \ dotnet#prop('IsPageCountValid', 'bool'),
  \ dotnet#prop('PageCount', 'int32'),
  \ dotnet#prop('PageSize', 'Size'),
  \ dotnet#prop('Source', 'IDocumentPaginatorSource'),
  \ ])

call dotnet#class('AnnotationResource', 'Object', [ 
  \ dotnet#method('AnnotationResource(', ''),
  \ dotnet#method('WriteXml(', ''),
  \ dotnet#method('ReadXml(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_ContentLocators(', ''),
  \ dotnet#method('get_Contents(', ''),
  \ dotnet#method('get_Owned(', ''),
  \ dotnet#method('set_Owned(', ''),
  \ dotnet#prop('Id', 'Guid'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('ContentLocators', 'Collection'),
  \ dotnet#prop('Contents', 'Collection'),
  \ dotnet#prop('Owned', 'bool'),
  \ dotnet#prop('ListSerializer', 'Serializer'),
  \ ])

call dotnet#class('AnnotationResourceChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('AnnotationResourceChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('AnnotationResourceChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('AnnotationResourceChangedEventArgs(', ''),
  \ dotnet#method('get_Annotation(', ''),
  \ dotnet#method('get_Resource(', ''),
  \ dotnet#method('get_Action(', ''),
  \ dotnet#prop('Annotation', 'Annotation'),
  \ dotnet#prop('Resource', 'AnnotationResource'),
  \ dotnet#prop('Action', 'AnnotationAction'),
  \ ])

call dotnet#class('AnnotationHelper', 'Object', [ 
  \ dotnet#method('CreateHighlightForSelection(', ''),
  \ dotnet#method('CreateTextStickyNoteForSelection(', ''),
  \ dotnet#method('CreateInkStickyNoteForSelection(', ''),
  \ dotnet#method('ClearHighlightsForSelection(', ''),
  \ dotnet#method('DeleteTextStickyNotesForSelection(', ''),
  \ dotnet#method('DeleteInkStickyNotesForSelection(', ''),
  \ dotnet#method('GetAnchorInfo(', ''),
  \ dotnet#method('OnCreateHighlightCommand(', ''),
  \ dotnet#method('OnCreateTextStickyNoteCommand(', ''),
  \ dotnet#method('OnCreateInkStickyNoteCommand(', ''),
  \ dotnet#method('OnClearHighlightsCommand(', ''),
  \ dotnet#method('OnDeleteStickyNotesCommand(', ''),
  \ dotnet#method('OnDeleteAnnotationsCommand(', ''),
  \ dotnet#method('OnQueryCreateHighlightCommand(', ''),
  \ dotnet#method('OnQueryCreateTextStickyNoteCommand(', ''),
  \ dotnet#method('OnQueryCreateInkStickyNoteCommand(', ''),
  \ dotnet#method('OnQueryClearHighlightsCommand(', ''),
  \ dotnet#method('OnQueryDeleteStickyNotesCommand(', ''),
  \ dotnet#method('OnQueryDeleteAnnotationsCommand(', ''),
  \ dotnet#method('FindView(', ''),
  \ dotnet#method('GetFdrHost(', ''),
  \ ])

call dotnet#class('AnnotationService', 'DispatcherObject', [ 
  \ dotnet#method('AnnotationService(', ''),
  \ dotnet#method('Enable(', ''),
  \ dotnet#method('Disable(', ''),
  \ dotnet#method('GetService(', ''),
  \ dotnet#method('LoadAnnotations(', ''),
  \ dotnet#method('UnloadAnnotations(', ''),
  \ dotnet#method('GetAttachedAnnotations(', ''),
  \ dotnet#method('get_IsEnabled(', ''),
  \ dotnet#method('get_Store(', ''),
  \ dotnet#method('GetChooser(', ''),
  \ dotnet#method('SetSubTreeProcessorId(', ''),
  \ dotnet#method('GetSubTreeProcessorId(', ''),
  \ dotnet#method('SetDataId(', ''),
  \ dotnet#method('GetDataId(', ''),
  \ dotnet#method('add_AttachedAnnotationChanged(', ''),
  \ dotnet#method('remove_AttachedAnnotationChanged(', ''),
  \ dotnet#event('AttachedAnnotationChanged', 'AttachedAnnotationChangedEventHandler'),
  \ dotnet#prop('IsEnabled', 'bool'),
  \ dotnet#prop('Store', 'AnnotationStore'),
  \ dotnet#prop('LocatorManager', 'LocatorManager'),
  \ dotnet#prop('Root', 'DependencyObject'),
  \ ])

call dotnet#class('ContentLocatorBase', 'Object', [ 
  \ dotnet#method('ContentLocatorBase(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('FireLocatorChanged(', ''),
  \ dotnet#method('get_Owned(', ''),
  \ dotnet#method('set_Owned(', ''),
  \ dotnet#prop('Owned', 'bool'),
  \ ])

call dotnet#class('ContentLocatorPart', 'Object', [ 
  \ dotnet#method('ContentLocatorPart(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('get_NameValuePairs(', ''),
  \ dotnet#method('get_PartType(', ''),
  \ dotnet#method('add_PropertyChanged(', ''),
  \ dotnet#method('remove_PropertyChanged(', ''),
  \ dotnet#method('Matches(', ''),
  \ dotnet#method('GetQueryFragment(', ''),
  \ dotnet#method('get_Owned(', ''),
  \ dotnet#method('set_Owned(', ''),
  \ dotnet#prop('NameValuePairs', 'IDictionary'),
  \ dotnet#prop('PartType', 'XmlQualifiedName'),
  \ dotnet#prop('Owned', 'bool'),
  \ ])

call dotnet#class('ContentLocator', 'ContentLocatorBase', [ 
  \ dotnet#method('ContentLocator(', ''),
  \ dotnet#method('StartsWith(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('WriteXml(', ''),
  \ dotnet#method('ReadXml(', ''),
  \ dotnet#method('get_Parts(', ''),
  \ dotnet#method('DotProduct(', ''),
  \ dotnet#method('Append(', ''),
  \ dotnet#prop('Parts', 'Collection'),
  \ ])

call dotnet#class('ContentLocatorGroup', 'ContentLocatorBase', [ 
  \ dotnet#method('ContentLocatorGroup(', ''),
  \ dotnet#method('Clone(', ''),
  \ dotnet#method('WriteXml(', ''),
  \ dotnet#method('ReadXml(', ''),
  \ dotnet#method('get_Locators(', ''),
  \ dotnet#prop('Locators', 'Collection'),
  \ ])

