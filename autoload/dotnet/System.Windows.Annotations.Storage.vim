call dotnet#namespace('System.Windows.Annotations.Storage')

call dotnet#class('AnnotationStore', 'Object', [ 
  \ dotnet#method('AnnotationStore(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('AddAnnotation(', 'class Annotation newAnnotation)', 'abstract void'),
  \ dotnet#method('DeleteAnnotation(', 'Guid annotationId)', 'abstract'),
  \ dotnet#method('GetAnnotations(', 'class ContentLocator anchorLocator)', 'abstract'),
  \ dotnet#method('GetAnnotations(', ')', 'abstract'),
  \ dotnet#method('GetAnnotation(', 'Guid annotationId)', 'abstract'),
  \ dotnet#method('Flush(', ')', 'abstract void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('get_AutoFlush(', ')', 'abstract bool'),
  \ dotnet#method('set_AutoFlush(', 'bool value)', 'abstract void'),
  \ dotnet#method('add_StoreContentChanged(', 'class StoreContentChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_StoreContentChanged(', 'class StoreContentChangedEventHandler value)', 'void'),
  \ dotnet#method('add_AuthorChanged(', 'class AnnotationAuthorChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_AuthorChanged(', 'class AnnotationAuthorChangedEventHandler value)', 'void'),
  \ dotnet#method('add_AnchorChanged(', 'class AnnotationResourceChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_AnchorChanged(', 'class AnnotationResourceChangedEventHandler value)', 'void'),
  \ dotnet#method('add_CargoChanged(', 'class AnnotationResourceChangedEventHandler value)', 'void'),
  \ dotnet#method('remove_CargoChanged(', 'class AnnotationResourceChangedEventHandler value)', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('OnAuthorChanged(', 'class AnnotationAuthorChangedEventArgs args)', 'void'),
  \ dotnet#method('OnAnchorChanged(', 'class AnnotationResourceChangedEventArgs args)', 'void'),
  \ dotnet#method('OnCargoChanged(', 'class AnnotationResourceChangedEventArgs args)', 'void'),
  \ dotnet#method('OnStoreContentChanged(', 'class StoreContentChangedEventArgs e)', 'void'),
  \ dotnet#method('get_SyncRoot(', ')', 'object'),
  \ dotnet#method('get_IsDisposed(', ')', 'bool'),
  \ dotnet#event('StoreContentChanged', 'StoreContentChangedEventHandler'),
  \ dotnet#event('AuthorChanged', 'AnnotationAuthorChangedEventHandler'),
  \ dotnet#event('AnchorChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#event('CargoChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#prop('AutoFlush', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ ])

call dotnet#class('StoreContentChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StoreContentChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, StoreContentChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, StoreContentChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('StoreContentChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StoreContentChangedEventArgs(', 'StoreContentAction action, Annotation annotation)', 'void'),
  \ dotnet#method('get_Annotation(', ')', 'Annotation'),
  \ dotnet#method('get_Action(', ')', 'StoreContentAction'),
  \ dotnet#prop('Annotation', 'Annotation'),
  \ dotnet#prop('Action', 'StoreContentAction'),
  \ ])

call dotnet#class('XmlStreamStore', 'AnnotationStore', [ 
  \ dotnet#method('XmlStreamStore(', 'class Stream stream)', 'void'),
  \ dotnet#method('XmlStreamStore(', 'class Stream stream, IDictionary knownNamespaces)', 'void'),
  \ dotnet#method('AddAnnotation(', 'class Annotation newAnnotation)', 'void'),
  \ dotnet#method('DeleteAnnotation(', 'Guid annotationId)', 'Annotation'),
  \ dotnet#method('GetAnnotations(', 'class ContentLocator anchorLocator)', 'IList'),
  \ dotnet#method('GetAnnotations(', ')', 'IList'),
  \ dotnet#method('GetAnnotation(', 'Guid annotationId)', 'Annotation'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('GetWellKnownCompatibleNamespaces(', 'class Uri name)', 'static IList'),
  \ dotnet#method('get_AutoFlush(', ')', 'bool'),
  \ dotnet#method('set_AutoFlush(', 'bool value)', 'void'),
  \ dotnet#method('get_IgnoredNamespaces(', ')', 'IList'),
  \ dotnet#method('get_WellKnownNamespaces(', ')', 'static'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('OnStoreContentChanged(', 'class StoreContentChangedEventArgs e)', 'void'),
  \ dotnet#method('XmlStreamStore(', ')', 'static void .'),
  \ dotnet#prop('AutoFlush', 'bool'),
  \ dotnet#prop('IgnoredNamespaces', 'IList'),
  \ dotnet#prop('WellKnownNamespaces', 'IList'),
  \ ])

