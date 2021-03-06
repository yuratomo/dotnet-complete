call dotnet#namespace('System.Diagnostics.Eventing')

call dotnet#class('EventDescriptor', 'ValueType', [ 
  \ dotnet#field('m_id', 'uint16'),
  \ dotnet#field('m_version', 'uint8'),
  \ dotnet#field('m_channel', 'uint8'),
  \ dotnet#field('m_level', 'uint8'),
  \ dotnet#field('m_opcode', 'uint8'),
  \ dotnet#field('m_task', 'uint16'),
  \ dotnet#field('m_keywords', 'int64'),
  \ dotnet#method('EventDescriptor(', 'int32 id, uint8 version, uint8 channel, uint8 level, uint8 opcode, int32 task, int64 keywords)', 'void'),
  \ dotnet#method('get_EventId(', ')', 'int32'),
  \ dotnet#method('get_Version(', ')', 'uint8'),
  \ dotnet#method('get_Channel(', ')', 'uint8'),
  \ dotnet#method('get_Level(', ')', 'uint8'),
  \ dotnet#method('get_Opcode(', ')', 'uint8'),
  \ dotnet#method('get_Task(', ')', 'int32'),
  \ dotnet#method('get_Keywords(', ')', 'int64'),
  \ dotnet#prop('EventId', 'int32'),
  \ dotnet#prop('Version', 'uint8'),
  \ dotnet#prop('Channel', 'uint8'),
  \ dotnet#prop('Level', 'uint8'),
  \ dotnet#prop('Opcode', 'uint8'),
  \ dotnet#prop('Task', 'int32'),
  \ dotnet#prop('Keywords', 'int64'),
  \ ])

call dotnet#class('EventProvider', 'Object', [ 
  \ dotnet#field('value__', 'int32'),
  \ dotnet#method('EventProvider(', 'Guid providerGuid)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('Dispose(', 'bool disposing)', 'void'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('IsEnabled(', ')', 'bool'),
  \ dotnet#method('IsEnabled(', 'uint8 level, int64 keywords)', 'bool'),
  \ dotnet#method('GetLastWriteEventError(', ')', 'static EventProvider/WriteEventErrorCode'),
  \ dotnet#method('WriteMessageEvent(', 'string eventMessage, uint8 eventLevel, int64 eventKeywords)', 'bool'),
  \ dotnet#method('WriteMessageEvent(', 'string eventMessage)', 'bool'),
  \ dotnet#method('WriteEvent(', 'EventDescriptor& eventDescriptor, object[] eventPayload)', 'bool'),
  \ dotnet#method('WriteEvent(', 'EventDescriptor& eventDescriptor, string data)', 'bool'),
  \ dotnet#method('WriteEvent(', 'EventDescriptor& eventDescriptor, int32 dataCount, int data)', 'bool'),
  \ dotnet#method('WriteTransferEvent(', 'EventDescriptor& eventDescriptor, Guid relatedActivityId, object[] eventPayload)', 'bool'),
  \ dotnet#method('WriteTransferEvent(', 'EventDescriptor& eventDescriptor, Guid relatedActivityId, int32 dataCount, int data)', 'bool'),
  \ dotnet#method('SetActivityId(', 'Guid& id)', 'static void'),
  \ dotnet#method('CreateActivityId(', ')', 'static Guid'),
  \ dotnet#method('EventProvider(', ')', 'static void .'),
  \ ])

call dotnet#class('EventProviderTraceListener', 'TraceListener', [ 
  \ dotnet#method('get_Delimiter(', ')', 'string'),
  \ dotnet#method('set_Delimiter(', 'string value)', 'void'),
  \ dotnet#method('GetSupportedAttributes(', ')', 'string[]'),
  \ dotnet#method('EventProviderTraceListener(', 'string providerId)', 'void'),
  \ dotnet#method('EventProviderTraceListener(', 'string providerId, string name)', 'void'),
  \ dotnet#method('EventProviderTraceListener(', 'string providerId, string name, string delimiter)', 'void'),
  \ dotnet#method('Flush(', ')', 'void'),
  \ dotnet#method('get_IsThreadSafe(', ')', 'bool'),
  \ dotnet#method('Close(', ')', 'void'),
  \ dotnet#method('Write(', 'string message)', 'void'),
  \ dotnet#method('WriteLine(', 'string message)', 'void'),
  \ dotnet#method('TraceData(', 'class TraceEventCache eventCache, string source, TraceEventType eventType, int32 id, object data)', 'void'),
  \ dotnet#method('TraceData(', 'class TraceEventCache eventCache, string source, TraceEventType eventType, int32 id, object[] data)', 'void'),
  \ dotnet#method('TraceEvent(', 'class TraceEventCache eventCache, string source, TraceEventType eventType, int32 id)', 'void'),
  \ dotnet#method('TraceEvent(', 'class TraceEventCache eventCache, string source, TraceEventType eventType, int32 id, string message)', 'void'),
  \ dotnet#method('TraceEvent(', 'class TraceEventCache eventCache, string source, TraceEventType eventType, int32 id, string format, object[] args)', 'void'),
  \ dotnet#method('Fail(', 'string message, string detailMessage)', 'void'),
  \ dotnet#method('TraceTransfer(', 'class TraceEventCache eventCache, string source, int32 id, string message, Guid relatedActivityId)', 'void'),
  \ dotnet#prop('Delimiter', 'string'),
  \ dotnet#prop('IsThreadSafe', 'bool'),
  \ ])

