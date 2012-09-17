call dotnet#namespace('System.Diagnostics.Eventing.Reader')

call dotnet#class('EventBookmark', 'Object', [ 
  \ dotnet#method('EventBookmark(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ ])

call dotnet#class('EventLogConfiguration', 'Object', [ 
  \ dotnet#method('EventLogConfiguration(', ''),
  \ dotnet#method('get_LogName(', ''),
  \ dotnet#method('get_LogType(', ''),
  \ dotnet#method('get_LogIsolation(', ''),
  \ dotnet#method('get_IsEnabled(', ''),
  \ dotnet#method('set_IsEnabled(', ''),
  \ dotnet#method('get_IsClassicLog(', ''),
  \ dotnet#method('get_SecurityDescriptor(', ''),
  \ dotnet#method('set_SecurityDescriptor(', ''),
  \ dotnet#method('get_LogFilePath(', ''),
  \ dotnet#method('set_LogFilePath(', ''),
  \ dotnet#method('get_MaximumSizeInBytes(', ''),
  \ dotnet#method('set_MaximumSizeInBytes(', ''),
  \ dotnet#method('get_LogMode(', ''),
  \ dotnet#method('set_LogMode(', ''),
  \ dotnet#method('get_OwningProviderName(', ''),
  \ dotnet#method('get_ProviderNames(', ''),
  \ dotnet#method('get_ProviderLevel(', ''),
  \ dotnet#method('set_ProviderLevel(', ''),
  \ dotnet#method('get_ProviderKeywords(', ''),
  \ dotnet#method('set_ProviderKeywords(', ''),
  \ dotnet#method('get_ProviderBufferSize(', ''),
  \ dotnet#method('get_ProviderMinimumNumberOfBuffers(', ''),
  \ dotnet#method('get_ProviderMaximumNumberOfBuffers(', ''),
  \ dotnet#method('get_ProviderLatency(', ''),
  \ dotnet#method('get_ProviderControlGuid(', ''),
  \ dotnet#method('SaveChanges(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('LogName', 'string'),
  \ dotnet#prop('LogType', 'EventLogType'),
  \ dotnet#prop('LogIsolation', 'EventLogIsolation'),
  \ dotnet#prop('IsEnabled', 'bool'),
  \ dotnet#prop('IsClassicLog', 'bool'),
  \ dotnet#prop('SecurityDescriptor', 'string'),
  \ dotnet#prop('LogFilePath', 'string'),
  \ dotnet#prop('MaximumSizeInBytes', 'int64'),
  \ dotnet#prop('LogMode', 'EventLogMode'),
  \ dotnet#prop('OwningProviderName', 'string'),
  \ dotnet#prop('ProviderNames', 'IEnumerable'),
  \ dotnet#prop('ProviderLevel', 'Nullable'),
  \ dotnet#prop('ProviderKeywords', 'Nullable'),
  \ dotnet#prop('ProviderBufferSize', 'Nullable'),
  \ dotnet#prop('ProviderMinimumNumberOfBuffers', 'Nullable'),
  \ dotnet#prop('ProviderMaximumNumberOfBuffers', 'Nullable'),
  \ dotnet#prop('ProviderLatency', 'Nullable'),
  \ dotnet#prop('ProviderControlGuid', 'Nullable'),
  \ ])

call dotnet#class('EventLogLink', 'Object', [ 
  \ dotnet#method('get_LogName(', ''),
  \ dotnet#method('get_IsImported(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#prop('LogName', 'string'),
  \ dotnet#prop('IsImported', 'bool'),
  \ dotnet#prop('DisplayName', 'string'),
  \ ])

call dotnet#class('EventLogStatus', 'Object', [ 
  \ dotnet#method('get_LogName(', ''),
  \ dotnet#method('get_StatusCode(', ''),
  \ dotnet#prop('LogName', 'string'),
  \ dotnet#prop('StatusCode', 'int32'),
  \ ])

call dotnet#class('EventProperty', 'Object', [ 
  \ dotnet#method('get_Value(', ''),
  \ dotnet#prop('Value', 'object'),
  \ ])

call dotnet#class('EventLogPropertySelEventLogPropertySelector', 'Object', [ 
  \ dotnet#method('EventLogPropertySelector(', ''),
  \ dotnet#method('Dispose(', ''),
  \ ])

call dotnet#class('EventRecord', 'Object', [ 
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_ProviderName(', ''),
  \ dotnet#method('get_LogName(', ''),
  \ dotnet#method('get_MachineName(', ''),
  \ dotnet#method('FormatDescription(', ''),
  \ dotnet#method('get_LevelDisplayName(', ''),
  \ dotnet#method('get_OpcodeDisplayName(', ''),
  \ dotnet#method('get_TaskDisplayName(', ''),
  \ dotnet#method('ToXml(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('EventRecord(', ''),
  \ dotnet#prop('Id', 'int32'),
  \ dotnet#prop('Version', 'Nullable'),
  \ dotnet#prop('Level', 'Nullable'),
  \ dotnet#prop('Task', 'Nullable'),
  \ dotnet#prop('Opcode', 'Nullable'),
  \ dotnet#prop('Keywords', 'Nullable'),
  \ dotnet#prop('RecordId', 'Nullable'),
  \ dotnet#prop('ProviderName', 'string'),
  \ dotnet#prop('ProviderId', 'Nullable'),
  \ dotnet#prop('LogName', 'string'),
  \ dotnet#prop('ProcessId', 'Nullable'),
  \ dotnet#prop('ThreadId', 'Nullable'),
  \ dotnet#prop('MachineName', 'string'),
  \ dotnet#prop('UserId', 'SecurityIdentifier'),
  \ dotnet#prop('TimeCreated', 'Nullable'),
  \ dotnet#prop('ActivityId', 'Nullable'),
  \ dotnet#prop('RelatedActivityId', 'Nullable'),
  \ dotnet#prop('Qualifiers', 'Nullable'),
  \ dotnet#prop('LevelDisplayName', 'string'),
  \ dotnet#prop('OpcodeDisplayName', 'string'),
  \ dotnet#prop('TaskDisplayName', 'string'),
  \ dotnet#prop('KeywordsDisplayNames', 'IEnumerable'),
  \ dotnet#prop('Bookmark', 'EventBookmark'),
  \ dotnet#prop('Properties', 'IList'),
  \ ])

call dotnet#class('EventKeyword', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'int64'),
  \ dotnet#prop('DisplayName', 'string'),
  \ ])

call dotnet#class('EventLevel', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'int32'),
  \ dotnet#prop('DisplayName', 'string'),
  \ ])

call dotnet#class('EventLogRecord', 'EventRecord', [ 
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_ProviderName(', ''),
  \ dotnet#method('get_LogName(', ''),
  \ dotnet#method('get_MachineName(', ''),
  \ dotnet#method('get_ContainerLog(', ''),
  \ dotnet#method('get_MatchedQueryIds(', ''),
  \ dotnet#method('FormatDescription(', ''),
  \ dotnet#method('get_LevelDisplayName(', ''),
  \ dotnet#method('get_OpcodeDisplayName(', ''),
  \ dotnet#method('get_TaskDisplayName(', ''),
  \ dotnet#method('GetPropertyValues(', ''),
  \ dotnet#method('ToXml(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('Id', 'int32'),
  \ dotnet#prop('Version', 'Nullable'),
  \ dotnet#prop('Qualifiers', 'Nullable'),
  \ dotnet#prop('Level', 'Nullable'),
  \ dotnet#prop('Task', 'Nullable'),
  \ dotnet#prop('Opcode', 'Nullable'),
  \ dotnet#prop('Keywords', 'Nullable'),
  \ dotnet#prop('RecordId', 'Nullable'),
  \ dotnet#prop('ProviderName', 'string'),
  \ dotnet#prop('ProviderId', 'Nullable'),
  \ dotnet#prop('LogName', 'string'),
  \ dotnet#prop('ProcessId', 'Nullable'),
  \ dotnet#prop('ThreadId', 'Nullable'),
  \ dotnet#prop('MachineName', 'string'),
  \ dotnet#prop('UserId', 'SecurityIdentifier'),
  \ dotnet#prop('TimeCreated', 'Nullable'),
  \ dotnet#prop('ActivityId', 'Nullable'),
  \ dotnet#prop('RelatedActivityId', 'Nullable'),
  \ dotnet#prop('ContainerLog', 'string'),
  \ dotnet#prop('MatchedQueryIds', 'IEnumerable'),
  \ dotnet#prop('Bookmark', 'EventBookmark'),
  \ dotnet#prop('LevelDisplayName', 'string'),
  \ dotnet#prop('OpcodeDisplayName', 'string'),
  \ dotnet#prop('TaskDisplayName', 'string'),
  \ dotnet#prop('KeywordsDisplayNames', 'IEnumerable'),
  \ dotnet#prop('Properties', 'IList'),
  \ ])

call dotnet#class('EventLogReader', 'Object', [ 
  \ dotnet#method('EventLogReader(', ''),
  \ dotnet#method('get_BatchSize(', ''),
  \ dotnet#method('set_BatchSize(', ''),
  \ dotnet#method('ReadEvent(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Seek(', ''),
  \ dotnet#method('CancelReading(', ''),
  \ dotnet#method('get_LogStatus(', ''),
  \ dotnet#prop('BatchSize', 'int32'),
  \ dotnet#prop('LogStatus', 'IList'),
  \ ])

call dotnet#class('EventLogWatcher', 'Object', [ 
  \ dotnet#method('add_EventRecordWritten(', ''),
  \ dotnet#method('remove_EventRecordWritten(', ''),
  \ dotnet#method('EventLogWatcher(', ''),
  \ dotnet#method('get_Enabled(', ''),
  \ dotnet#method('set_Enabled(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#event('EventRecordWritten', 'EventHandler'),
  \ dotnet#prop('Enabled', 'bool'),
  \ ])

call dotnet#class('EventRecordWrittenEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_EventRecord(', ''),
  \ dotnet#method('get_EventException(', ''),
  \ dotnet#prop('EventRecord', 'EventRecord'),
  \ dotnet#prop('EventException', 'Exception'),
  \ ])

call dotnet#class('EventLogQuery', 'Object', [ 
  \ dotnet#method('EventLogQuery(', ''),
  \ dotnet#method('get_Session(', ''),
  \ dotnet#method('set_Session(', ''),
  \ dotnet#method('get_TolerateQueryErrors(', ''),
  \ dotnet#method('set_TolerateQueryErrors(', ''),
  \ dotnet#method('get_ReverseDirection(', ''),
  \ dotnet#method('set_ReverseDirection(', ''),
  \ dotnet#prop('Session', 'EventLogSession'),
  \ dotnet#prop('TolerateQueryErrors', 'bool'),
  \ dotnet#prop('ReverseDirection', 'bool'),
  \ ])

call dotnet#class('EventLogSession', 'Object', [ 
  \ dotnet#method('EventLogSession(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('CancelCurrentOperations(', ''),
  \ dotnet#method('GetProviderNames(', ''),
  \ dotnet#method('GetLogNames(', ''),
  \ dotnet#method('GetLogInformation(', ''),
  \ dotnet#method('ExportLog(', ''),
  \ dotnet#method('ExportLogAndMessages(', ''),
  \ dotnet#method('ClearLog(', ''),
  \ dotnet#prop('GlobalSession', 'EventLogSession'),
  \ ])

call dotnet#class('EventMetadata', 'Object', [ 
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_Version(', ''),
  \ dotnet#method('get_LogLink(', ''),
  \ dotnet#method('get_Level(', ''),
  \ dotnet#method('get_Opcode(', ''),
  \ dotnet#method('get_Task(', ''),
  \ dotnet#method('get_Keywords(', ''),
  \ dotnet#method('get_Template(', ''),
  \ dotnet#method('get_Description(', ''),
  \ dotnet#prop('Id', 'int64'),
  \ dotnet#prop('Version', 'uint8'),
  \ dotnet#prop('LogLink', 'EventLogLink'),
  \ dotnet#prop('Level', 'EventLevel'),
  \ dotnet#prop('Opcode', 'EventOpcode'),
  \ dotnet#prop('Task', 'EventTask'),
  \ dotnet#prop('Keywords', 'IEnumerable'),
  \ dotnet#prop('Template', 'string'),
  \ dotnet#prop('Description', 'string'),
  \ ])

call dotnet#class('EventOpcode', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'int32'),
  \ dotnet#prop('DisplayName', 'string'),
  \ ])

call dotnet#class('EventTask', 'Object', [ 
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_EventGuid(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Value', 'int32'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('EventGuid', 'Guid'),
  \ ])

call dotnet#class('EventLogException', 'Exception', [ 
  \ dotnet#method('EventLogException(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('get_Message(', ''),
  \ dotnet#prop('Message', 'string'),
  \ ])

call dotnet#class('EventLogNotFoundException', 'EventLogException', [ 
  \ dotnet#method('EventLogNotFoundException(', ''),
  \ ])

call dotnet#class('EventLogReadingException', 'EventLogException', [ 
  \ dotnet#method('EventLogReadingException(', ''),
  \ ])

call dotnet#class('EventLogProviderDisabledException', 'EventLogException', [ 
  \ dotnet#method('EventLogProviderDisabledException(', ''),
  \ ])

call dotnet#class('EventLogInvalidDataException', 'EventLogException', [ 
  \ dotnet#method('EventLogInvalidDataException(', ''),
  \ ])

call dotnet#class('EventLogInformation', 'Object', [ 
  \ dotnet#method('get_CreationTime(', ''),
  \ dotnet#method('get_LastAccessTime(', ''),
  \ dotnet#method('get_LastWriteTime(', ''),
  \ dotnet#method('get_FileSize(', ''),
  \ dotnet#method('get_Attributes(', ''),
  \ dotnet#method('get_RecordCount(', ''),
  \ dotnet#method('get_OldestRecordNumber(', ''),
  \ dotnet#method('get_IsLogFull(', ''),
  \ dotnet#prop('CreationTime', 'Nullable'),
  \ dotnet#prop('LastAccessTime', 'Nullable'),
  \ dotnet#prop('LastWriteTime', 'Nullable'),
  \ dotnet#prop('FileSize', 'Nullable'),
  \ dotnet#prop('Attributes', 'Nullable'),
  \ dotnet#prop('RecordCount', 'Nullable'),
  \ dotnet#prop('OldestRecordNumber', 'Nullable'),
  \ dotnet#prop('IsLogFull', 'Nullable'),
  \ ])

call dotnet#class('ProviderMetadata', 'Object', [ 
  \ dotnet#method('ProviderMetadata(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Id(', ''),
  \ dotnet#method('get_MessageFilePath(', ''),
  \ dotnet#method('get_ResourceFilePath(', ''),
  \ dotnet#method('get_ParameterFilePath(', ''),
  \ dotnet#method('get_HelpLink(', ''),
  \ dotnet#method('get_DisplayName(', ''),
  \ dotnet#method('get_LogLinks(', ''),
  \ dotnet#method('get_Levels(', ''),
  \ dotnet#method('get_Opcodes(', ''),
  \ dotnet#method('get_Keywords(', ''),
  \ dotnet#method('get_Tasks(', ''),
  \ dotnet#method('get_Events(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Id', 'Guid'),
  \ dotnet#prop('MessageFilePath', 'string'),
  \ dotnet#prop('ResourceFilePath', 'string'),
  \ dotnet#prop('ParameterFilePath', 'string'),
  \ dotnet#prop('HelpLink', 'Uri'),
  \ dotnet#prop('DisplayName', 'string'),
  \ dotnet#prop('LogLinks', 'IList'),
  \ dotnet#prop('Levels', 'IList'),
  \ dotnet#prop('Opcodes', 'IList'),
  \ dotnet#prop('Keywords', 'IList'),
  \ dotnet#prop('Tasks', 'IList'),
  \ dotnet#prop('Events', 'IEnumerable'),
  \ ])

