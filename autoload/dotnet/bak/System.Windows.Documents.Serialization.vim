call dotnet#namespace('System.Windows.Documents.Serialization')

call dotnet#class('SerializerProvider', 'Object', [ 
  \ dotnet#method('SerializerProvider(', ')', 'void'),
  \ dotnet#method('RegisterSerializer(', 'class SerializerDescriptor serializerDescriptor, bool overwrite)', 'static void'),
  \ dotnet#method('UnregisterSerializer(', 'class SerializerDescriptor serializerDescriptor)', 'static void'),
  \ dotnet#method('CreateSerializerWriter(', 'class SerializerDescriptor serializerDescriptor, Stream stream)', 'SerializerWriter'),
  \ dotnet#method('get_InstalledSerializers(', ')', 'ReadOnlyCollection'),
  \ dotnet#method('SerializerProvider(', ')', 'static void .'),
  \ dotnet#prop('InstalledSerializers', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('SerializerDescriptor', 'Object', [ 
  \ dotnet#method('CreateFromFSerializerDescriptoryInstance(', 'class ISerializerFSerializerDescriptory fSerializerDescriptoryInstance)', 'static SerializerDescriptor'),
  \ dotnet#method('CreateSerializerFSerializerDescriptory(', ')', 'ISerializerFSerializerDescriptory'),
  \ dotnet#method('WriteToRegistryKey(', 'class RegistryKey key)', 'void'),
  \ dotnet#method('CreateFromRegistry(', 'class RegistryKey plugIns, string keyName)', 'static SerializerDescriptor'),
  \ dotnet#method('get_DisplayName(', ')', 'string'),
  \ dotnet#method('get_ManufacturerName(', ')', 'string'),
  \ dotnet#method('get_ManufacturerWebsite(', ')', 'Uri'),
  \ dotnet#method('get_DefaultFileExtension(', ')', 'string'),
  \ dotnet#method('get_AssemblyName(', ')', 'string'),
  \ dotnet#method('get_AssemblyPath(', ')', 'string'),
  \ dotnet#method('get_FSerializerDescriptoryInterfaceName(', ')', 'string'),
  \ dotnet#method('get_AssemblyVersion(', ')', 'Version'),
  \ dotnet#method('get_WinFXVersion(', ')', 'Version'),
  \ dotnet#method('get_IsLoadable(', ')', 'bool'),
  \ dotnet#method('Equals(', 'object obj)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('SerializerDescriptor(', ')', 'void'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('ManufacturerName', 'string'),
  \ dotnet#prop('ManufacturerWebsite', 'Uri'),
  \ dotnet#prop('DefaultFileExtension', 'string'),
  \ dotnet#prop('AssemblyName', 'string'),
  \ dotnet#prop('AssemblyPath', 'string'),
  \ dotnet#prop('FSerializerDescriptoryInterfaceName', 'string'),
  \ dotnet#prop('AssemblyVersion', 'Version'),
  \ dotnet#prop('WinFXVersion', 'Version'),
  \ dotnet#prop('IsLoadable', 'bool'),
  \ ])

call dotnet#class('SerializerWriter', 'Object', [ 
  \ dotnet#method('Write(', 'class Visual visual)', 'abstract void'),
  \ dotnet#method('Write(', 'class Visual visual, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('Write(', 'class DocumentPaginator documentPaginator)', 'abstract void'),
  \ dotnet#method('Write(', 'class DocumentPaginator documentPaginator, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class DocumentPaginator documentPaginator)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class DocumentPaginator documentPaginator, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class DocumentPaginator documentPaginator, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class DocumentPaginator documentPaginator, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedPage fixedPage)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedPage fixedPage, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedPage fixedPage)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedPage fixedPage, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedPage fixedPage, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedPage fixedPage, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedDocument fixedDocument)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedDocument fixedDocument, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocument fixedDocument)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocument fixedDocument, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocument fixedDocument, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocument fixedDocument, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedDocumentSequence fixedDocumentSequence)', 'abstract void'),
  \ dotnet#method('Write(', 'class FixedDocumentSequence fixedDocumentSequence, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocumentSequence fixedDocumentSequence)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocumentSequence fixedDocumentSequence, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocumentSequence fixedDocumentSequence, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class FixedDocumentSequence fixedDocumentSequence, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('CancelAsync(', ')', 'abstract void'),
  \ dotnet#method('CreateVisualsCollator(', ')', 'abstract'),
  \ dotnet#method('CreateVisualsCollator(', 'class PrintTicket documentSequencePT, PrintTicket documentPT)', 'abstract'),
  \ dotnet#method('add_WritingPrintTicketRequired(', 'class WritingPrintTicketRequiredEventHandler value)', 'abstract void'),
  \ dotnet#method('remove_WritingPrintTicketRequired(', 'class WritingPrintTicketRequiredEventHandler value)', 'abstract void'),
  \ dotnet#method('add_WritingProgressChanged(', 'class WritingProgressChangedEventHandler value)', 'abstract void'),
  \ dotnet#method('remove_WritingProgressChanged(', 'class WritingProgressChangedEventHandler value)', 'abstract void'),
  \ dotnet#method('add_WritingCompleted(', 'class WritingCompletedEventHandler value)', 'abstract void'),
  \ dotnet#method('remove_WritingCompleted(', 'class WritingCompletedEventHandler value)', 'abstract void'),
  \ dotnet#method('add_WritingCancelled(', 'class WritingCancelledEventHandler value)', 'abstract void'),
  \ dotnet#method('remove_WritingCancelled(', 'class WritingCancelledEventHandler value)', 'abstract void'),
  \ dotnet#method('SerializerWriter(', ')', 'void'),
  \ dotnet#event('WritingPrintTicketRequired', 'WritingPrintTicketRequiredEventHandler'),
  \ dotnet#event('WritingProgressChanged', 'WritingProgressChangedEventHandler'),
  \ dotnet#event('WritingCompleted', 'WritingCompletedEventHandler'),
  \ dotnet#event('WritingCancelled', 'WritingCancelledEventHandler'),
  \ ])

call dotnet#class('WritingPrintTicketRequiredEventArgs', 'EventArgs', [ 
  \ dotnet#method('WritingPrintTicketRequiredEventArgs(', 'PrintTicketLevel printTicketLevel, int32 sequence)', 'void'),
  \ dotnet#method('get_CurrentPrintTicketLevel(', ')', 'PrintTicketLevel'),
  \ dotnet#method('get_Sequence(', ')', 'int32'),
  \ dotnet#method('set_CurrentPrintTicket(', 'class PrintTicket value)', 'void'),
  \ dotnet#method('get_CurrentPrintTicket(', ')', 'PrintTicket'),
  \ dotnet#prop('CurrentPrintTicketLevel', 'PrintTicketLevel'),
  \ dotnet#prop('Sequence', 'int32'),
  \ dotnet#prop('CurrentPrintTicket', 'PrintTicket'),
  \ ])

call dotnet#class('WritingCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('WritingCompletedEventArgs(', 'bool cancelled, object state, Exception exception)', 'void'),
  \ ])

call dotnet#class('WritingProgressChangedEventArgs', 'ProgressChangedEventArgs', [ 
  \ dotnet#method('WritingProgressChangedEventArgs(', 'WritingProgressChangeLevel writingLevel, int32 number, int32 progressPercentage, object state)', 'void'),
  \ dotnet#method('get_Number(', ')', 'int32'),
  \ dotnet#method('get_WritingLevel(', ')', 'WritingProgressChangeLevel'),
  \ dotnet#prop('Number', 'int32'),
  \ dotnet#prop('WritingLevel', 'WritingProgressChangeLevel'),
  \ ])

call dotnet#class('WritingCancelledEventArgs', 'EventArgs', [ 
  \ dotnet#method('WritingCancelledEventArgs(', 'class Exception exception)', 'void'),
  \ dotnet#method('get_Error(', ')', 'Exception'),
  \ dotnet#prop('Error', 'Exception'),
  \ ])

call dotnet#class('WritingPrintTicketRequiredEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingPrintTicketRequiredEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, WritingPrintTicketRequiredEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, WritingPrintTicketRequiredEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('WritingProgressChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingProgressChangedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, WritingProgressChangedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, WritingProgressChangedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('WritingCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingCompletedEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, WritingCompletedEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, WritingCompletedEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('WritingCancelledEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingCancelledEventHandler(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', 'object sender, WritingCancelledEventArgs e)', 'void'),
  \ dotnet#method('BeginInvoke(', 'object sender, WritingCancelledEventArgs e, AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('SerializerWriterCollator', 'Object', [ 
  \ dotnet#method('BeginBatchWrite(', ')', 'abstract void'),
  \ dotnet#method('EndBatchWrite(', ')', 'abstract void'),
  \ dotnet#method('Write(', 'class Visual visual)', 'abstract void'),
  \ dotnet#method('Write(', 'class Visual visual, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, object userState)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, PrintTicket printTicket)', 'abstract void'),
  \ dotnet#method('WriteAsync(', 'class Visual visual, PrintTicket printTicket, object userState)', 'abstract void'),
  \ dotnet#method('CancelAsync(', ')', 'abstract void'),
  \ dotnet#method('Cancel(', ')', 'abstract void'),
  \ dotnet#method('SerializerWriterCollator(', ')', 'void'),
  \ ])

