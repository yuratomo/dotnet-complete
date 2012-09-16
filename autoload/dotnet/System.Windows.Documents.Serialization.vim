
call dotnet#class('SerializerProvider', 'Object', [ 
  \ dotnet#method('SerializerProvider(', ''),
  \ dotnet#method('RegisterSerializer(', ''),
  \ dotnet#method('UnregisterSerializer(', ''),
  \ dotnet#method('CreateSerializerWriter(', ''),
  \ dotnet#method('get_InstalledSerializers(', ''),
  \ dotnet#prop('InstalledSerializers', 'ReadOnlyCollection'),
  \ ])

call dotnet#class('SerializerDescriptor', 'Object', [ 
  \ dotnet#method('CreateFromFSerializerDescriptoryInstance(', ''),
  \ dotnet#method('CreateSerializerFSerializerDescriptory(', ''),
  \ dotnet#method('WriteToRegistryKey(', ''),
  \ dotnet#method('CreateFromRegistry(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_ManufacturerName(', ''),
  \ dotnet#method('get_ManufacturerWebsite(', ''),
  \ dotnet#method('get_DefaultFileExtension(', ''),
  \ dotnet#method('get_AssemblyName(', ''),
  \ dotnet#method('get_AssemblyPath(', ''),
  \ dotnet#method('get_FSerializerDescriptoryInterfaceName(', ''),
  \ dotnet#method('get_AssemblyVersion(', ''),
  \ dotnet#method('get_WinFXVersion(', ''),
  \ dotnet#method('get_IsLoadable(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('SerializerDescriptor(', ''),
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
  \ dotnet#method('Write(', ''),
  \ dotnet#method('WriteAsync(', ''),
  \ dotnet#method('CancelAsync(', ''),
  \ dotnet#method('add_WritingPrintTicketRequired(', ''),
  \ dotnet#method('remove_WritingPrintTicketRequired(', ''),
  \ dotnet#method('add_WritingProgressChanged(', ''),
  \ dotnet#method('remove_WritingProgressChanged(', ''),
  \ dotnet#method('add_WritingCompleted(', ''),
  \ dotnet#method('remove_WritingCompleted(', ''),
  \ dotnet#method('add_WritingCancelled(', ''),
  \ dotnet#method('remove_WritingCancelled(', ''),
  \ dotnet#method('SerializerWriter(', ''),
  \ dotnet#event('WritingPrintTicketRequired', 'WritingPrintTicketRequiredEventHandler'),
  \ dotnet#event('WritingProgressChanged', 'WritingProgressChangedEventHandler'),
  \ dotnet#event('WritingCompleted', 'WritingCompletedEventHandler'),
  \ dotnet#event('WritingCancelled', 'WritingCancelledEventHandler'),
  \ ])

call dotnet#class('WritingPrintTicketRequiredEventArgs', 'EventArgs', [ 
  \ dotnet#method('WritingPrintTicketRequiredEventArgs(', ''),
  \ dotnet#method('get_CurrentPrintTicketLevel(', ''),
  \ dotnet#method('get_Sequence(', ''),
  \ dotnet#method('set_CurrentPrintTicket(', ''),
  \ dotnet#method('get_CurrentPrintTicket(', ''),
  \ dotnet#prop('CurrentPrintTicketLevel', 'PrintTicketLevel'),
  \ dotnet#prop('Sequence', 'int32'),
  \ dotnet#prop('CurrentPrintTicket', 'PrintTicket'),
  \ ])

call dotnet#class('WritingCompletedEventArgs', 'AsyncCompletedEventArgs', [ 
  \ dotnet#method('WritingCompletedEventArgs(', ''),
  \ ])

call dotnet#class('WritingProgressChangedEventArgs', 'ProgressChangedEventArgs', [ 
  \ dotnet#method('WritingProgressChangedEventArgs(', ''),
  \ dotnet#method('get_Number(', ''),
  \ dotnet#method('get_WritingLevel(', ''),
  \ dotnet#prop('Number', 'int32'),
  \ dotnet#prop('WritingLevel', 'WritingProgressChangeLevel'),
  \ ])

call dotnet#class('WritingCancelledEventArgs', 'EventArgs', [ 
  \ dotnet#method('WritingCancelledEventArgs(', ''),
  \ dotnet#method('get_Error(', ''),
  \ dotnet#prop('Error', 'Exception'),
  \ ])

call dotnet#class('WritingPrintTicketRequiredEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingPrintTicketRequiredEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('WritingProgressChangedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingProgressChangedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('WritingCompletedEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingCompletedEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('WritingCancelledEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('WritingCancelledEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SerializerWriterCollator', 'Object', [ 
  \ dotnet#method('BeginBatchWrite(', ''),
  \ dotnet#method('EndBatchWrite(', ''),
  \ dotnet#method('Write(', ''),
  \ dotnet#method('WriteAsync(', ''),
  \ dotnet#method('CancelAsync(', ''),
  \ dotnet#method('Cancel(', ''),
  \ dotnet#method('SerializerWriterCollator(', ''),
  \ ])

