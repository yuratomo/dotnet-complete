call dotnet#namespace('System.Runtime.Remoting.Contexts')

call dotnet#class('ContextAttribute', 'Attribute', [ 
  \ dotnet#field('AttributeName', 'string'),
  \ dotnet#method('ContextAttribute(', 'string name)', 'void'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('IsNewContextOK(', 'class Context newCtx)', 'bool'),
  \ dotnet#method('Freeze(', 'class Context newContext)', 'void'),
  \ dotnet#method('Equals(', 'object o)', 'bool'),
  \ dotnet#method('GetHashCode(', ')', 'int32'),
  \ dotnet#method('IsContextOK(', 'class Context ctx, IConstructionCallMessageContextAttributeMsg)', 'bool'),
  \ dotnet#method('GetPropertiesForNewContext(', 'class IConstructionCallMessageContextAttributeMsg)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ ])

call dotnet#class('CrossContextDelegate', 'MulticastDelegate', [ 
  \ dotnet#method('CrossContextDelegate(', 'object object, int method)', 'void'),
  \ dotnet#method('Invoke(', ')', 'void'),
  \ dotnet#method('BeginInvoke(', 'class AsyncCallback callback, object object)', ''),
  \ dotnet#method('EndInvoke(', 'class IAsyncResult result)', 'void'),
  \ ])

call dotnet#class('Context', 'Object', [ 
  \ dotnet#method('Context(', ')', 'void'),
  \ dotnet#method('Finalize(', ')', 'void'),
  \ dotnet#method('get_ContextID(', ')', 'int32'),
  \ dotnet#method('get_InternalContextID(', ')', 'strict int'),
  \ dotnet#method('get_AppDomain(', ')', 'strict'),
  \ dotnet#method('get_IsDefaultContext(', ')', 'bool'),
  \ dotnet#method('get_DefaultContext(', ')', 'static'),
  \ dotnet#method('CreateDefaultContext(', ')', 'static Context'),
  \ dotnet#method('GetProperty(', 'string name)', ''),
  \ dotnet#method('SetProperty(', 'class IContextProperty prop)', 'void'),
  \ dotnet#method('InternalFreeze(', ')', 'strict void'),
  \ dotnet#method('Freeze(', ')', 'void'),
  \ dotnet#method('SetThreadPoolAware(', ')', 'strict void'),
  \ dotnet#method('get_IsThreadPoolAware(', ')', 'strict bool'),
  \ dotnet#method('get_ContextProperties(', ')', ''),
  \ dotnet#method('CheckPropertyNameClash(', 'string name, IContextProperty[] props, int32 count)', 'static void'),
  \ dotnet#method('GrowPropertiesArray(', 'class IContextProperty[] props)', 'static IContextProperty[]'),
  \ dotnet#method('GetServerContextChain(', ')', 'strict'),
  \ dotnet#method('GetClientContextChain(', ')', 'strict'),
  \ dotnet#method('CreateServerObjectChain(', 'class MarshalByRefObject serverObj)', 'strict'),
  \ dotnet#method('CreateEnvoyChain(', 'class MarshalByRefObject objContextProxy)', 'strict'),
  \ dotnet#method('NotifyActivatorProperties(', 'class IMessage msg, bool bServerSide)', 'IMessage'),
  \ dotnet#method('ToString(', ')', 'string'),
  \ dotnet#method('DoCallBack(', 'class CrossContextDelegate deleg)', 'void'),
  \ dotnet#method('DoCallBackFromEE(', 'native int targetCtxID, int privateData, int32 targetDomainID)', 'static void'),
  \ dotnet#method('DoCallBackGeneric(', 'native int targetCtxID, CrossContextDelegate deleg)', 'void'),
  \ dotnet#method('ExecuteCallBackInEE(', 'native int privateData) internalcall', 'static void'),
  \ dotnet#method('AllocateDataSlot(', ')', 'static LocalDataStoreSlot'),
  \ dotnet#method('AllocateNamedDataSlot(', 'string name)', 'static LocalDataStoreSlot'),
  \ dotnet#method('GetNamedDataSlot(', 'string name)', 'static LocalDataStoreSlot'),
  \ dotnet#method('FreeNamedDataSlot(', 'string name)', 'static void'),
  \ dotnet#method('SetData(', 'class LocalDataStoreSlot slot, object data)', 'static void'),
  \ dotnet#method('GetData(', 'class LocalDataStoreSlot slot)', 'static object'),
  \ dotnet#method('RegisterDynamicProperty(', 'class IDynamicProperty prop, ContextBoundObject obj, Context ctx)', 'static bool'),
  \ dotnet#method('UnregisterDynamicProperty(', 'string name, ContextBoundObject obj, Context ctx)', 'static bool'),
  \ dotnet#method('AddDynamicProperty(', 'class Context ctx, IDynamicProperty prop)', 'static bool'),
  \ dotnet#method('RemoveDynamicProperty(', 'class Context ctx, string name)', 'static bool'),
  \ dotnet#method('get_PerContextDynamicProperties(', ')', 'strict'),
  \ dotnet#method('get_GlobalDynamicSinks(', ')', 'static'),
  \ dotnet#method('get_DynamicSinks(', ')', 'strict'),
  \ dotnet#method('NotifyDynamicSinks(', 'class IMessage msg, bool bCliSide, bool bStart, bool bAsync, bool bNotifyGlobals)', 'strict bool'),
  \ dotnet#method('Context(', ')', 'static void .'),
  \ dotnet#prop('ContextID', 'int32'),
  \ dotnet#prop('InternalContextID', 'int'),
  \ dotnet#prop('AppDomain', 'AppDomain'),
  \ dotnet#prop('IsDefaultContext', 'bool'),
  \ dotnet#prop('DefaultContext', 'Context'),
  \ dotnet#prop('IsThreadPoolAware', 'bool'),
  \ dotnet#prop('ContextProperties', 'IContextProperty[]'),
  \ dotnet#prop('PerContextDynamicProperties', 'IDynamicProperty[]'),
  \ dotnet#prop('GlobalDynamicSinks', 'ArrayWithSize'),
  \ dotnet#prop('DynamicSinks', 'ArrayWithSize'),
  \ ])

call dotnet#class('ContextProperty', 'Object', [ 
  \ dotnet#field('_name', 'string'),
  \ dotnet#field('_property', 'object'),
  \ dotnet#method('get_Name(', ')', 'string'),
  \ dotnet#method('get_Property(', ')', 'object'),
  \ dotnet#method('ContextProperty(', 'string name, object prop)', 'void'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Property', 'object'),
  \ ])

call dotnet#class('SynchronizationAttribute', 'ContextAttribute', [ 
  \ dotnet#field('_asyncWorkEvent', 'AutoResetEvent'),
  \ dotnet#field('_workItemQueue', 'Queue'),
  \ dotnet#field('_locked', 'bool'),
  \ dotnet#field('_bReEntrant', 'bool'),
  \ dotnet#field('_flavor', 'int32'),
  \ dotnet#method('get_Locked(', ')', 'bool'),
  \ dotnet#method('set_Locked(', 'bool value)', 'void'),
  \ dotnet#method('get_IsReEntrant(', ')', 'bool'),
  \ dotnet#method('get_SyncCallOutLCID(', ')', 'string'),
  \ dotnet#method('set_SyncCallOutLCID(', 'string value)', 'void'),
  \ dotnet#method('get_AsyncCallOutLCIDList(', ')', '.method'),
  \ dotnet#method('IsKnownLCID(', 'class IMessage reqMsg)', 'bool'),
  \ dotnet#method('SynchronizationAttribute(', ')', 'void'),
  \ dotnet#method('SynchronizationAttribute(', 'bool reEntrant)', 'void'),
  \ dotnet#method('SynchronizationAttribute(', 'int32 flag)', 'void'),
  \ dotnet#method('SynchronizationAttribute(', 'int32 flag, bool reEntrant)', 'void'),
  \ dotnet#method('Dispose(', ')', 'void'),
  \ dotnet#method('IsContextOK(', 'class Context ctx, IConstructionCallMessage msg)', 'bool'),
  \ dotnet#method('GetPropertiesForNewContext(', 'class IConstructionCallMessageSynchronizationAttributeMsg)', 'void'),
  \ dotnet#method('InitIfNecessary(', ')', 'strict void'),
  \ dotnet#method('HandleThreadExit(', ')', 'strict void'),
  \ dotnet#method('HandleThreadReEntry(', ')', 'strict void'),
  \ dotnet#method('HandleWorkCompletion(', ')', 'strict void'),
  \ dotnet#method('HandleWorkRequest(', 'class WorkItem work)', 'strict void'),
  \ dotnet#method('ExecuteWorkItem(', 'class WorkItem work)', 'void'),
  \ dotnet#method('IsNestedCall(', 'class IMessage reqMsg)', 'bool'),
  \ dotnet#method('GetServerContextSink(', 'class IMessageSink nextSink)', ''),
  \ dotnet#method('GetClientContextSink(', 'class IMessageSink nextSink)', ''),
  \ dotnet#method('SynchronizationAttribute(', ')', 'static void .'),
  \ dotnet#prop('Locked', 'bool'),
  \ dotnet#prop('IsReEntrant', 'bool'),
  \ dotnet#prop('SyncCallOutLCID', 'string'),
  \ dotnet#prop('AsyncCallOutLCIDList', 'ArrayList'),
  \ ])

