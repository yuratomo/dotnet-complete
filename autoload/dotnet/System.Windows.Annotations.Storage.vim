call dotnet#namespace('System.Windows.Annotations.Storage')

call dotnet#class('AnnotationStore', 'Object', [ 
  \ dotnet#method('AnnotationStore(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('AddAnnotation(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_AutoFlush(', ''),
  \ dotnet#method('set_AutoFlush(', ''),
  \ dotnet#method('add_StoreContentChanged(', ''),
  \ dotnet#method('remove_StoreContentChanged(', ''),
  \ dotnet#method('add_AuthorChanged(', ''),
  \ dotnet#method('remove_AuthorChanged(', ''),
  \ dotnet#method('add_AnchorChanged(', ''),
  \ dotnet#method('remove_AnchorChanged(', ''),
  \ dotnet#method('add_CargoChanged(', ''),
  \ dotnet#method('remove_CargoChanged(', ''),
  \ dotnet#method('OnAuthorChanged(', ''),
  \ dotnet#method('OnAnchorChanged(', ''),
  \ dotnet#method('OnCargoChanged(', ''),
  \ dotnet#method('OnStoreContentChanged(', ''),
  \ dotnet#method('get_SyncRoot(', ''),
  \ dotnet#method('get_IsDisposed(', ''),
  \ dotnet#event('StoreContentChanged', 'StoreContentChangedEventHandler'),
  \ dotnet#event('AuthorChanged', 'AnnotationAuthorChangedEventHandler'),
  \ dotnet#event('AnchorChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#event('CargoChanged', 'AnnotationResourceChangedEventHandler'),
  \ dotnet#prop('AutoFlush', 'bool'),
  \ dotnet#prop('SyncRoot', 'object'),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ ])

call dotnet#class('StoreContentChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('StoreContentChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('StoreContentChangedEventArgs', 'EventArgs', [ 
  \ dotnet#method('StoreContentChangedEventArgs(', ''),
  \ dotnet#method('get_Annotation(', ''),
  \ dotnet#method('get_Action(', ''),
  \ dotnet#prop('Annotation', 'Annotation'),
  \ dotnet#prop('Action', 'StoreContentAction'),
  \ ])

call dotnet#class('XmlStreamStore', 'AnnotationStore', [ 
  \ dotnet#method('XmlStreamStore(', ''),
  \ dotnet#method('AddAnnotation(', ''),
  \ dotnet#method('DeleteAnnotation(', ''),
  \ dotnet#method('GetAnnotations(', ''),
  \ dotnet#method('GetAnnotation(', ''),
  \ dotnet#method('Flush(', ''),
  \ dotnet#method('GetWellKnownCompatibleNamespaces(', ''),
  \ dotnet#method('get_AutoFlush(', ''),
  \ dotnet#method('set_AutoFlush(', ''),
  \ dotnet#method('get_IgnoredNamespaces(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('OnStoreContentChanged(', ''),
  \ dotnet#prop('AutoFlush', 'bool'),
  \ dotnet#prop('IgnoredNamespaces', 'IList'),
  \ dotnet#prop('WellKnownNamespaces', 'IList'),
  \ ])

