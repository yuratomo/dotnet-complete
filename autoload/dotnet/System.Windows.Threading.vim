
call dotnet#class('DispatcherObject', 'Object', [ 
  \ dotnet#method('get_Dispatcher(', ''),
  \ dotnet#method('DetachFromDispatcher(', ''),
  \ dotnet#method('CheckAccess(', ''),
  \ dotnet#method('VerifyAccess(', ''),
  \ dotnet#method('DispatcherObject(', ''),
  \ dotnet#prop('Dispatcher', 'Dispatcher'),
  \ ])

call dotnet#class('Dispatcher', 'Object', [ 
  \ dotnet#method('Dispatcher(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ dotnet#field('_exitAllFrames', 'bool'),
  \ dotnet#field('_hasShutdownStarted', 'bool'),
  \ dotnet#field('_disableProcessingCount', 'int32'),
  \ dotnet#field('_dispatcherSynchronizationContext', 'DispatcherSynchronizationContext'),
  \ dotnet#field('_instanceLock', 'object'),
  \ dotnet#method('FromThread(', ''),
  \ dotnet#method('get_Thread(', ''),
  \ dotnet#method('CheckAccess(', ''),
  \ dotnet#method('VerifyAccess(', ''),
  \ dotnet#method('BeginInvokeShutdown(', ''),
  \ dotnet#method('InvokeShutdown(', ''),
  \ dotnet#method('CriticalInvokeShutdown(', ''),
  \ dotnet#method('get_HasShutdownStarted(', ''),
  \ dotnet#method('get_HasShutdownFinished(', ''),
  \ dotnet#method('add_ShutdownStarted(', ''),
  \ dotnet#method('remove_ShutdownStarted(', ''),
  \ dotnet#method('add_ShutdownFinished(', ''),
  \ dotnet#method('remove_ShutdownFinished(', ''),
  \ dotnet#method('Run(', ''),
  \ dotnet#method('PushFrame(', ''),
  \ dotnet#method('ExitAllFrames(', ''),
  \ dotnet#method('BeginInvoke(', ''),
  \ dotnet#method('BeginInvokeImpl(', ''),
  \ dotnet#method('InvokeImpl(', ''),
  \ dotnet#method('DisableProcessing(', ''),
  \ dotnet#method('ValidatePriority(', ''),
  \ dotnet#method('get_Hooks(', ''),
  \ dotnet#method('add_UnhandledExceptionFilter(', ''),
  \ dotnet#method('remove_UnhandledExceptionFilter(', ''),
  \ dotnet#method('add_UnhandledException(', ''),
  \ dotnet#method('remove_UnhandledException(', ''),
  \ dotnet#method('get_Reserved0(', ''),
  \ dotnet#method('set_Reserved0(', ''),
  \ dotnet#method('get_Reserved1(', ''),
  \ dotnet#method('set_Reserved1(', ''),
  \ dotnet#method('get_Reserved2(', ''),
  \ dotnet#method('set_Reserved2(', ''),
  \ dotnet#method('get_Reserved3(', ''),
  \ dotnet#method('set_Reserved3(', ''),
  \ dotnet#method('get_Reserved4(', ''),
  \ dotnet#method('set_Reserved4(', ''),
  \ dotnet#method('get_PtsCache(', ''),
  \ dotnet#method('set_PtsCache(', ''),
  \ dotnet#method('get_InputMethod(', ''),
  \ dotnet#method('set_InputMethod(', ''),
  \ dotnet#method('get_InputManager(', ''),
  \ dotnet#method('set_InputManager(', ''),
  \ dotnet#method('SetPriority(', ''),
  \ dotnet#method('Abort(', ''),
  \ dotnet#method('set_IsTSFMessagePumpEnabled(', ''),
  \ dotnet#method('CriticalRequestProcessing(', ''),
  \ dotnet#method('AddTimer(', ''),
  \ dotnet#method('RemoveTimer(', ''),
  \ dotnet#method('UpdateWin32Timer(', ''),
  \ dotnet#method('WrappedInvoke(', ''),
  \ dotnet#event('ShutdownStarted', 'EventHandler'),
  \ dotnet#event('ShutdownFinished', 'EventHandler'),
  \ dotnet#event('UnhandledExceptionFilter', 'DispatcherUnhandledExceptionFilterEventHandler'),
  \ dotnet#event('UnhandledException', 'DispatcherUnhandledExceptionEventHandler'),
  \ dotnet#prop('CurrentDispatcher', 'Dispatcher'),
  \ dotnet#prop('Thread', 'Thread'),
  \ dotnet#prop('HasShutdownStarted', 'bool'),
  \ dotnet#prop('HasShutdownFinished', 'bool'),
  \ dotnet#prop('Hooks', 'DispatcherHooks'),
  \ dotnet#prop('Reserved0', 'object'),
  \ dotnet#prop('Reserved1', 'object'),
  \ dotnet#prop('Reserved2', 'object'),
  \ dotnet#prop('Reserved3', 'object'),
  \ dotnet#prop('Reserved4', 'object'),
  \ dotnet#prop('PtsCache', 'object'),
  \ dotnet#prop('InputMethod', 'object'),
  \ dotnet#prop('InputManager', 'object'),
  \ dotnet#prop('IsTSFMessagePumpEnabled', 'bool'),
  \ ])

call dotnet#class('DispatcherSynchronizationContext', 'SynchronizationContext', [ 
  \ dotnet#field('_dispatcher', 'Dispatcher'),
  \ dotnet#method('DispatcherSynchronizationContext(', ''),
  \ dotnet#method('Send(', ''),
  \ dotnet#method('Post(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('CreateCopy(', ''),
  \ ])

call dotnet#class('DispatcherHookEventArgs', 'EventArgs', [ 
  \ dotnet#method('DispatcherHookEventArgs(', ''),
  \ dotnet#method('get_Dispatcher(', ''),
  \ dotnet#method('get_Operation(', ''),
  \ dotnet#prop('Dispatcher', 'Dispatcher'),
  \ dotnet#prop('Operation', 'DispatcherOperation'),
  \ ])

call dotnet#class('DispatcherHookEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DispatcherHookEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DispatcherHooks', 'Object', [ 
  \ dotnet#method('add_DispatcherInactive(', ''),
  \ dotnet#method('remove_DispatcherInactive(', ''),
  \ dotnet#method('add_OperationPosted(', ''),
  \ dotnet#method('remove_OperationPosted(', ''),
  \ dotnet#method('add_OperationCompleted(', ''),
  \ dotnet#method('remove_OperationCompleted(', ''),
  \ dotnet#method('add_OperationPriorityChanged(', ''),
  \ dotnet#method('remove_OperationPriorityChanged(', ''),
  \ dotnet#method('add_OperationAborted(', ''),
  \ dotnet#method('remove_OperationAborted(', ''),
  \ dotnet#method('DispatcherHooks(', ''),
  \ dotnet#method('RaiseDispatcherInactive(', ''),
  \ dotnet#method('RaiseOperationPosted(', ''),
  \ dotnet#method('RaiseOperationCompleted(', ''),
  \ dotnet#method('RaiseOperationPriorityChanged(', ''),
  \ dotnet#method('RaiseOperationAborted(', ''),
  \ dotnet#event('DispatcherInactive', 'EventHandler'),
  \ dotnet#event('OperationPosted', 'DispatcherHookEventHandler'),
  \ dotnet#event('OperationCompleted', 'DispatcherHookEventHandler'),
  \ dotnet#event('OperationPriorityChanged', 'DispatcherHookEventHandler'),
  \ dotnet#event('OperationAborted', 'DispatcherHookEventHandler'),
  \ ])

call dotnet#class('DispatcherProcessingDisabled', 'ValueType', [ 
  \ dotnet#field('_dispatcher', 'Dispatcher'),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ ])

call dotnet#class('DispatcherFrame', 'DispatcherObject', [ 
  \ dotnet#method('DispatcherFrame(', ''),
  \ dotnet#method('get_Continue(', ''),
  \ dotnet#method('set_Continue(', ''),
  \ dotnet#prop('Continue', 'bool'),
  \ ])

call dotnet#class('DispatcherOperation', 'Object', [ 
  \ dotnet#field('_status', 'DispatcherOperationStatus'),
  \ dotnet#field('_item', 'PriorityItem'),
  \ dotnet#method('DispatcherOperation(', ''),
  \ dotnet#method('get_Dispatcher(', ''),
  \ dotnet#method('get_Priority(', ''),
  \ dotnet#method('set_Priority(', ''),
  \ dotnet#method('get_Status(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('Abort(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('get_Result(', ''),
  \ dotnet#method('add_Aborted(', ''),
  \ dotnet#method('remove_Aborted(', ''),
  \ dotnet#method('add_Completed(', ''),
  \ dotnet#method('remove_Completed(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#event('Aborted', 'EventHandler'),
  \ dotnet#event('Completed', 'EventHandler'),
  \ dotnet#prop('Dispatcher', 'Dispatcher'),
  \ dotnet#prop('Priority', 'DispatcherPriority'),
  \ dotnet#prop('Status', 'DispatcherOperationStatus'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('Result', 'object'),
  \ ])

call dotnet#class('DispatcherOperationCallback', 'MulticastDelegate', [ 
  \ dotnet#method('DispatcherOperationCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DispatcherEventArgs', 'EventArgs', [ 
  \ dotnet#method('get_Dispatcher(', ''),
  \ dotnet#method('DispatcherEventArgs(', ''),
  \ dotnet#prop('Dispatcher', 'Dispatcher'),
  \ ])

call dotnet#class('DispatcherUnhandledExceptionEventArgs', 'DispatcherEventArgs', [ 
  \ dotnet#method('DispatcherUnhandledExceptionEventArgs(', ''),
  \ dotnet#method('get_Exception(', ''),
  \ dotnet#method('get_Handled(', ''),
  \ dotnet#method('set_Handled(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('Handled', 'bool'),
  \ ])

call dotnet#class('DispatcherUnhandledExceptionEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DispatcherUnhandledExceptionEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DispatcherUnhandledExceptionFilterEventArgs', 'DispatcherEventArgs', [ 
  \ dotnet#method('DispatcherUnhandledExceptionFilterEventArgs(', ''),
  \ dotnet#method('get_Exception(', ''),
  \ dotnet#method('get_RequestCatch(', ''),
  \ dotnet#method('set_RequestCatch(', ''),
  \ dotnet#method('Initialize(', ''),
  \ dotnet#prop('Exception', 'Exception'),
  \ dotnet#prop('RequestCatch', 'bool'),
  \ ])

call dotnet#class('DispatcherUnhandledExceptionFilterEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('DispatcherUnhandledExceptionFilterEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('DispatcherTimer', 'Object', [ 
  \ dotnet#field('_dueTimeInTicks', 'int32'),
  \ dotnet#method('DispatcherTimer(', ''),
  \ dotnet#method('get_Dispatcher(', ''),
  \ dotnet#method('get_IsEnabled(', ''),
  \ dotnet#method('set_IsEnabled(', ''),
  \ dotnet#method('get_Interval(', ''),
  \ dotnet#method('set_Interval(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('Stop(', ''),
  \ dotnet#method('add_Tick(', ''),
  \ dotnet#method('remove_Tick(', ''),
  \ dotnet#method('get_Tag(', ''),
  \ dotnet#method('set_Tag(', ''),
  \ dotnet#method('Promote(', ''),
  \ dotnet#event('Tick', 'EventHandler'),
  \ dotnet#prop('Dispatcher', 'Dispatcher'),
  \ dotnet#prop('IsEnabled', 'bool'),
  \ dotnet#prop('Interval', 'TimeSpan'),
  \ dotnet#prop('Tag', 'object'),
  \ ])

