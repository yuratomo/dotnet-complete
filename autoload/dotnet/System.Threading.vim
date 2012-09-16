
call dotnet#class('AbandonedMutexException', 'SystemException', [ 
  \ dotnet#method('AbandonedMutexException(', ''),
  \ dotnet#method('get_Mutex(', ''),
  \ dotnet#method('get_MutexIndex(', ''),
  \ dotnet#prop('Mutex', 'Mutex'),
  \ dotnet#prop('MutexIndex', 'int32'),
  \ ])

call dotnet#class('WaitHandle', 'MarshalByRefObject', [ 
  \ dotnet#field('safeWaitHandle', 'SafeWaitHandle'),
  \ dotnet#field('hasThreadAffinity', 'bool'),
  \ dotnet#method('WaitHandle(', ''),
  \ dotnet#method('get_Handle(', ''),
  \ dotnet#method('set_Handle(', ''),
  \ dotnet#method('get_SafeWaitHandle(', ''),
  \ dotnet#method('set_SafeWaitHandle(', ''),
  \ dotnet#method('SetHandleInternal(', ''),
  \ dotnet#method('WaitOne(', ''),
  \ dotnet#method('InternalWaitOne(', ''),
  \ dotnet#method('WaitAll(', ''),
  \ dotnet#method('WaitAny(', ''),
  \ dotnet#method('SignalAndWait(', ''),
  \ dotnet#method('Close(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('Handle', 'int'),
  \ dotnet#prop('SafeWaitHandle', 'SafeWaitHandle'),
  \ ])

call dotnet#class('EventWaitHandle', 'WaitHandle', [ 
  \ dotnet#method('EventWaitHandle(', ''),
  \ dotnet#method('OpenExisting(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Set(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ ])

call dotnet#class('AutoResetEvent', 'EventWaitHandle', [ 
  \ dotnet#method('AutoResetEvent(', ''),
  \ ])

call dotnet#class('SendOrPostCallback', 'MulticastDelegate', [ 
  \ dotnet#method('SendOrPostCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('SynchronizationContext', 'Object', [ 
  \ dotnet#method('SynchronizationContext(', ''),
  \ dotnet#method('SetWaitNotificationRequired(', ''),
  \ dotnet#method('IsWaitNotificationRequired(', ''),
  \ dotnet#method('Send(', ''),
  \ dotnet#method('Post(', ''),
  \ dotnet#method('OperationStarted(', ''),
  \ dotnet#method('OperationCompleted(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('WaitHelper(', ''),
  \ dotnet#method('SetSynchronizationContext(', ''),
  \ dotnet#prop('Current', 'SynchronizationContext'),
  \ ])

call dotnet#class('CompressedStack', 'Object', [ 
  \ dotnet#field('cs', 'CompressedStack'),
  \ dotnet#field('callBack', 'ContextCallback'),
  \ dotnet#field('state', 'object'),
  \ dotnet#field('cssw', 'CompressedStackSwitcher'),
  \ dotnet#method('CompressedStack(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('set_CompressedStackHandle(', ''),
  \ dotnet#method('GetCompressedStack(', ''),
  \ dotnet#method('Capture(', ''),
  \ dotnet#method('Run(', ''),
  \ dotnet#method('runTryCode(', ''),
  \ dotnet#method('runFinallyCode(', ''),
  \ dotnet#method('SetCompressedStack(', ''),
  \ dotnet#method('CreateCopy(', ''),
  \ dotnet#method('SetAppDomainStack(', ''),
  \ dotnet#method('RestoreAppDomainStack(', ''),
  \ dotnet#method('GetCompressedStackThread(', ''),
  \ dotnet#method('SetCompressedStackThread(', ''),
  \ dotnet#method('CheckDemand(', ''),
  \ dotnet#method('CheckSetDemand(', ''),
  \ dotnet#method('DemandFlagsOrGrantSet(', ''),
  \ dotnet#method('GetZoneAndOrigin(', ''),
  \ dotnet#method('CompleteConstruction(', ''),
  \ dotnet#method('GetDelayedCompressedStack(', ''),
  \ dotnet#method('DestroyDelayedCompressedStack(', ''),
  \ dotnet#method('DestroyDCSList(', ''),
  \ dotnet#method('GetDCSCount(', ''),
  \ dotnet#method('IsImmediateCompletionCandidate(', ''),
  \ dotnet#method('GetDomainCompressedStack(', ''),
  \ dotnet#method('GetHomogeneousPLS(', ''),
  \ dotnet#prop('PLS', 'PermissionListSet'),
  \ dotnet#prop('CompressedStackHandle', 'SafeCompressedStackHandle'),
  \ ])

call dotnet#class('AsyncFlowControl', 'ValueType', [ 
  \ dotnet#field('useEC', 'bool'),
  \ dotnet#field('_ec', 'ExecutionContext'),
  \ dotnet#field('_sc', 'SecurityContext'),
  \ dotnet#field('_thread', 'Thread'),
  \ dotnet#method('Setup(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Undo(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ ])

call dotnet#class('ContextCallback', 'MulticastDelegate', [ 
  \ dotnet#method('ContextCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ExecutionContext', 'Object', [ 
  \ dotnet#field('ec', 'ExecutionContext'),
  \ dotnet#field('callBack', 'ContextCallback'),
  \ dotnet#field('state', 'object'),
  \ dotnet#field('ecsw', 'ExecutionContextSwitcher'),
  \ dotnet#method('ExecutionContext(', ''),
  \ dotnet#field('value__', 'int32'),
  \ dotnet#field('isNewCapture', 'bool'),
  \ dotnet#field('isFlowSuppressed', 'bool'),
  \ dotnet#method('set_LogicalCallContext(', ''),
  \ dotnet#method('set_IllogicalCallContext(', ''),
  \ dotnet#method('set_Thread(', ''),
  \ dotnet#method('set_SynchronizationContext(', ''),
  \ dotnet#method('set_HostExecutionContext(', ''),
  \ dotnet#method('set_SecurityContext(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Run(', ''),
  \ dotnet#method('RunInternal(', ''),
  \ dotnet#method('runTryCode(', ''),
  \ dotnet#method('runFinallyCode(', ''),
  \ dotnet#method('CreateCopy(', ''),
  \ dotnet#method('SuppressFlow(', ''),
  \ dotnet#method('RestoreFlow(', ''),
  \ dotnet#method('IsFlowSuppressed(', ''),
  \ dotnet#method('Capture(', ''),
  \ dotnet#method('GetObjectData(', ''),
  \ dotnet#method('IsDefaultFTContext(', ''),
  \ dotnet#prop('LogicalCallContext', 'LogicalCallContext'),
  \ dotnet#prop('IllogicalCallContext', 'IllogicalCallContext'),
  \ dotnet#prop('Thread', 'Thread'),
  \ dotnet#prop('SynchronizationContext', 'SynchronizationContext'),
  \ dotnet#prop('HostExecutionContext', 'HostExecutionContext'),
  \ dotnet#prop('SecurityContext', 'SecurityContext'),
  \ ])

call dotnet#class('Interlocked', 'Object', [ 
  \ dotnet#method('Increment(', ''),
  \ dotnet#method('Decrement(', ''),
  \ dotnet#method('Exchange(', ''),
  \ dotnet#method('CompareExchange(', ''),
  \ dotnet#method('ExchangeAdd(', ''),
  \ dotnet#method('Add(', ''),
  \ dotnet#method('Read(', ''),
  \ ])

call dotnet#class('HostExecutionContext', 'Object', [ 
  \ dotnet#method('get_State(', ''),
  \ dotnet#method('set_State(', ''),
  \ dotnet#method('HostExecutionContext(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('State', 'object'),
  \ ])

call dotnet#class('HostExecutionContextManager', 'Object', [ 
  \ dotnet#method('ReleaseHostSecurityContext(', ''),
  \ dotnet#method('CloneHostSecurityContext(', ''),
  \ dotnet#method('CheckIfHosted(', ''),
  \ dotnet#method('SetHostExecutionContext(', ''),
  \ dotnet#method('Revert(', ''),
  \ dotnet#method('CaptureHostExecutionContext(', ''),
  \ dotnet#method('SetHostExecutionContextInternal(', ''),
  \ dotnet#method('GetCurrentHostExecutionContextManager(', ''),
  \ dotnet#method('GetInternalHostExecutionContextManager(', ''),
  \ dotnet#method('HostExecutionContextManager(', ''),
  \ ])

call dotnet#class('LockCookie', 'ValueType', [ 
  \ dotnet#field('_dwFlags', 'int32'),
  \ dotnet#field('_dwWriterSeqNum', 'int32'),
  \ dotnet#field('_wReaderAndWriterLevel', 'int32'),
  \ dotnet#field('_dwThreadID', 'int32'),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ ])

call dotnet#class('LockRecursionException', 'Exception', [ 
  \ dotnet#method('LockRecursionException(', ''),
  \ ])

call dotnet#class('ManualResetEvent', 'EventWaitHandle', [ 
  \ dotnet#method('ManualResetEvent(', ''),
  \ ])

call dotnet#class('Monitor', 'Object', [ 
  \ dotnet#method('Enter(', ''),
  \ dotnet#method('Exit(', ''),
  \ dotnet#method('TryEnter(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('Pulse(', ''),
  \ dotnet#method('PulseAll(', ''),
  \ ])

call dotnet#class('Mutex', 'WaitHandle', [ 
  \ dotnet#field('m_newMutex', 'bool'),
  \ dotnet#method('Mutex(', ''),
  \ dotnet#method('MutexTryCode(', ''),
  \ dotnet#field('mutexHandle', 'SafeWaitHandle'),
  \ dotnet#field('inCriticalRegion', 'bool'),
  \ dotnet#method('OpenExisting(', ''),
  \ dotnet#method('ReleaseMutex(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ dotnet#method('AcquireReservedMutex(', ''),
  \ dotnet#method('ReleaseReservedMutex(', ''),
  \ ])

call dotnet#class('NativeOverlapped', 'ValueType', [ 
  \ dotnet#field('InternalLow', 'int'),
  \ dotnet#field('InternalHigh', 'int'),
  \ dotnet#field('OffsetLow', 'int32'),
  \ dotnet#field('OffsetHigh', 'int32'),
  \ dotnet#field('EventHandle', 'int'),
  \ ])

call dotnet#class('Overlapped', 'Object', [ 
  \ dotnet#method('Overlapped(', ''),
  \ dotnet#method('get_AsyncResult(', ''),
  \ dotnet#method('set_AsyncResult(', ''),
  \ dotnet#method('get_OffsetLow(', ''),
  \ dotnet#method('set_OffsetLow(', ''),
  \ dotnet#method('get_OffsetHigh(', ''),
  \ dotnet#method('set_OffsetHigh(', ''),
  \ dotnet#method('get_EventHandle(', ''),
  \ dotnet#method('set_EventHandle(', ''),
  \ dotnet#method('get_EventHandleIntPtr(', ''),
  \ dotnet#method('set_EventHandleIntPtr(', ''),
  \ dotnet#method('Pack(', ''),
  \ dotnet#method('UnsafePack(', ''),
  \ dotnet#method('Unpack(', ''),
  \ dotnet#method('Free(', ''),
  \ dotnet#prop('AsyncResult', 'IAsyncResult'),
  \ dotnet#prop('OffsetLow', 'int32'),
  \ dotnet#prop('OffsetHigh', 'int32'),
  \ dotnet#prop('EventHandle', 'int32'),
  \ dotnet#prop('EventHandleIntPtr', 'int'),
  \ dotnet#prop('iocbHelper', '_IOCompletionCallback'),
  \ dotnet#prop('UserCallback', 'IOCompletionCallback'),
  \ ])

call dotnet#class('ParameterizedThreadStart', 'MulticastDelegate', [ 
  \ dotnet#method('ParameterizedThreadStart(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ReaderWriterLock', 'CriticalFinalizerObject', [ 
  \ dotnet#method('ReaderWriterLock(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('get_IsReaderLockHeld(', ''),
  \ dotnet#method('get_IsWriterLockHeld(', ''),
  \ dotnet#method('get_WriterSeqNum(', ''),
  \ dotnet#method('AcquireReaderLock(', ''),
  \ dotnet#method('AcquireWriterLock(', ''),
  \ dotnet#method('ReleaseReaderLock(', ''),
  \ dotnet#method('ReleaseWriterLock(', ''),
  \ dotnet#method('UpgradeToWriterLock(', ''),
  \ dotnet#method('DowngradeFromWriterLock(', ''),
  \ dotnet#method('ReleaseLock(', ''),
  \ dotnet#method('RestoreLock(', ''),
  \ dotnet#method('AnyWritersSince(', ''),
  \ dotnet#prop('IsReaderLockHeld', 'bool'),
  \ dotnet#prop('IsWriterLockHeld', 'bool'),
  \ dotnet#prop('WriterSeqNum', 'int32'),
  \ ])

call dotnet#class('SemaphoreFullException', 'SystemException', [ 
  \ dotnet#method('SemaphoreFullException(', ''),
  \ ])

call dotnet#class('SynchronizationLockException', 'SystemException', [ 
  \ dotnet#method('SynchronizationLockException(', ''),
  \ ])

call dotnet#class('Thread', 'CriticalFinalizerObject', [ 
  \ dotnet#method('Thread(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('get_ManagedThreadId(', ''),
  \ dotnet#method('GetNativeHandle(', ''),
  \ dotnet#method('Start(', ''),
  \ dotnet#method('GetExecutionContextNoCreate(', ''),
  \ dotnet#method('get_ExecutionContext(', ''),
  \ dotnet#method('SetExecutionContext(', ''),
  \ dotnet#method('SetCompressedStack(', ''),
  \ dotnet#method('SetAppDomainStack(', ''),
  \ dotnet#method('RestoreAppDomainStack(', ''),
  \ dotnet#method('GetCompressedStack(', ''),
  \ dotnet#method('InternalGetCurrentThread(', ''),
  \ dotnet#method('Abort(', ''),
  \ dotnet#method('ResetAbort(', ''),
  \ dotnet#method('Suspend(', ''),
  \ dotnet#method('Resume(', ''),
  \ dotnet#method('Interrupt(', ''),
  \ dotnet#method('get_Priority(', ''),
  \ dotnet#method('set_Priority(', ''),
  \ dotnet#method('get_IsAlive(', ''),
  \ dotnet#method('get_IsThreadPoolThread(', ''),
  \ dotnet#method('Join(', ''),
  \ dotnet#method('Sleep(', ''),
  \ dotnet#method('SpinWait(', ''),
  \ dotnet#method('Yield(', ''),
  \ dotnet#method('get_CurrentThread(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('DisableComObjectEagerCleanup(', ''),
  \ dotnet#method('get_IsBackground(', ''),
  \ dotnet#method('set_IsBackground(', ''),
  \ dotnet#method('get_ThreadState(', ''),
  \ dotnet#method('get_ApartmentState(', ''),
  \ dotnet#method('set_ApartmentState(', ''),
  \ dotnet#method('GetApartmentState(', ''),
  \ dotnet#method('TrySetApartmentState(', ''),
  \ dotnet#method('SetApartmentState(', ''),
  \ dotnet#method('AllocateDataSlot(', ''),
  \ dotnet#method('AllocateNamedDataSlot(', ''),
  \ dotnet#method('GetNamedDataSlot(', ''),
  \ dotnet#method('FreeNamedDataSlot(', ''),
  \ dotnet#method('GetData(', ''),
  \ dotnet#method('SetData(', ''),
  \ dotnet#method('get_CurrentUICulture(', ''),
  \ dotnet#method('set_CurrentUICulture(', ''),
  \ dotnet#method('get_CurrentCulture(', ''),
  \ dotnet#method('set_CurrentCulture(', ''),
  \ dotnet#method('GetCurrentContextInternal(', ''),
  \ dotnet#method('GetLogicalCallContext(', ''),
  \ dotnet#method('SetLogicalCallContext(', ''),
  \ dotnet#method('GetIllogicalCallContext(', ''),
  \ dotnet#method('set_CurrentPrincipal(', ''),
  \ dotnet#method('GetContextInternal(', ''),
  \ dotnet#method('InternalCrossContextCallback(', ''),
  \ dotnet#method('GetDomain(', ''),
  \ dotnet#method('GetDomainID(', ''),
  \ dotnet#method('get_Name(', ''),
  \ dotnet#method('set_Name(', ''),
  \ dotnet#method('get_AbortReason(', ''),
  \ dotnet#method('set_AbortReason(', ''),
  \ dotnet#method('BeginCriticalRegion(', ''),
  \ dotnet#method('EndCriticalRegion(', ''),
  \ dotnet#method('BeginThreadAffinity(', ''),
  \ dotnet#method('EndThreadAffinity(', ''),
  \ dotnet#method('VolatileRead(', ''),
  \ dotnet#method('VolatileWrite(', ''),
  \ dotnet#method('MemoryBarrier(', ''),
  \ dotnet#method('GetTypeInfoCount(', ''),
  \ dotnet#method('GetTypeInfo(', ''),
  \ dotnet#method('GetIDsOfNames(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('SetAbortReason(', ''),
  \ dotnet#method('GetAbortReason(', ''),
  \ dotnet#method('ClearAbortReason(', ''),
  \ dotnet#prop('ManagedThreadId', 'int32'),
  \ dotnet#prop('ExecutionContext', 'ExecutionContext'),
  \ dotnet#prop('Priority', 'ThreadPriority'),
  \ dotnet#prop('IsAlive', 'bool'),
  \ dotnet#prop('IsThreadPoolThread', 'bool'),
  \ dotnet#prop('CurrentThread', 'Thread'),
  \ dotnet#prop('IsBackground', 'bool'),
  \ dotnet#prop('ThreadState', 'ThreadState'),
  \ dotnet#prop('ApartmentState', 'ApartmentState'),
  \ dotnet#prop('CurrentUICulture', 'CultureInfo'),
  \ dotnet#prop('CurrentCulture', 'CultureInfo'),
  \ dotnet#prop('CurrentContext', 'Context'),
  \ dotnet#prop('CurrentPrincipal', 'IPrincipal'),
  \ dotnet#prop('Name', 'string'),
  \ dotnet#prop('AbortReason', 'object'),
  \ ])

call dotnet#class('ThreadAbortException', 'SystemException', [ 
  \ dotnet#method('ThreadAbortException(', ''),
  \ dotnet#method('get_ExceptionState(', ''),
  \ dotnet#prop('ExceptionState', 'object'),
  \ ])

call dotnet#class('ThreadInterruptedException', 'SystemException', [ 
  \ dotnet#method('ThreadInterruptedException(', ''),
  \ ])

call dotnet#class('RegisteredWaitHandle', 'MarshalByRefObject', [ 
  \ dotnet#method('RegisteredWaitHandle(', ''),
  \ dotnet#method('SetHandle(', ''),
  \ dotnet#method('SetWaitObject(', ''),
  \ dotnet#method('Unregister(', ''),
  \ ])

call dotnet#class('WaitCallback', 'MulticastDelegate', [ 
  \ dotnet#method('WaitCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('WaitOrTimerCallback', 'MulticastDelegate', [ 
  \ dotnet#method('WaitOrTimerCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('IOCompletionCallback', 'MulticastDelegate', [ 
  \ dotnet#method('IOCompletionCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ThreadPool', 'Object', [ 
  \ dotnet#method('SetMaxThreads(', ''),
  \ dotnet#method('GetMaxThreads(', ''),
  \ dotnet#method('SetMinThreads(', ''),
  \ dotnet#method('GetMinThreads(', ''),
  \ dotnet#method('GetAvailableThreads(', ''),
  \ dotnet#method('RegisterWaitForSingleObject(', ''),
  \ dotnet#method('UnsafeRegisterWaitForSingleObject(', ''),
  \ dotnet#method('QueueUserWorkItem(', ''),
  \ dotnet#method('UnsafeQueueUserWorkItem(', ''),
  \ dotnet#method('UnsafeQueueCustomWorkItem(', ''),
  \ dotnet#method('TryPopCustomWorkItem(', ''),
  \ dotnet#method('GetQueuedWorkItems(', ''),
  \ dotnet#method('EnumerateQueuedWorkItems(', ''),
  \ dotnet#method('GetLocallyQueuedWorkItems(', ''),
  \ dotnet#method('GetGloballyQueuedWorkItems(', ''),
  \ dotnet#method('GetQueuedWorkItemsForDebugger(', ''),
  \ dotnet#method('GetGloballyQueuedWorkItemsForDebugger(', ''),
  \ dotnet#method('GetLocallyQueuedWorkItemsForDebugger(', ''),
  \ dotnet#method('pinvokeimpl(', ''),
  \ dotnet#method('UnsafeQueueNativeOverlapped(', ''),
  \ dotnet#method('NotifyWorkItemComplete(', ''),
  \ dotnet#method('ReportThreadStatus(', ''),
  \ dotnet#method('NotifyWorkItemProgress(', ''),
  \ dotnet#method('NotifyWorkItemProgressNative(', ''),
  \ dotnet#method('IsThreadPoolHosted(', ''),
  \ dotnet#method('SetNativeTpEvent(', ''),
  \ dotnet#method('BindHandle(', ''),
  \ ])

call dotnet#class('ThreadStart', 'MulticastDelegate', [ 
  \ dotnet#method('ThreadStart(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('ThreadStateException', 'SystemException', [ 
  \ dotnet#method('ThreadStateException(', ''),
  \ ])

call dotnet#class('ThreadStartException', 'SystemException', [ 
  \ dotnet#method('ThreadStartException(', ''),
  \ ])

call dotnet#class('Timeout', 'Object', [ 
  \ ])

call dotnet#class('TimerCallback', 'MulticastDelegate', [ 
  \ dotnet#method('TimerCallback(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

call dotnet#class('Timer', 'MarshalByRefObject', [ 
  \ dotnet#method('Timer(', ''),
  \ dotnet#method('Change(', ''),
  \ dotnet#method('Dispose(', ''),
  \ ])

call dotnet#class('WaitHandleCannotBeOpenedException', 'ApplicationException', [ 
  \ dotnet#method('WaitHandleCannotBeOpenedException(', ''),
  \ ])

call dotnet#class('SpinLock', 'ValueType', [ 
  \ dotnet#method('SpinLock(', ''),
  \ dotnet#method('get_IsHeld(', ''),
  \ dotnet#prop('IsHeldByCurrentThread', 'Nullable'),
  \ dotnet#prop('OwnerThreadID', 'Nullable'),
  \ dotnet#prop('IsHeld', 'bool'),
  \ dotnet#field('m_owner', 'IsVolatile)'),
  \ dotnet#method('Enter(', ''),
  \ dotnet#method('TryEnter(', ''),
  \ dotnet#method('Exit(', ''),
  \ dotnet#method('get_IsHeldByCurrentThread(', ''),
  \ dotnet#method('get_IsThreadOwnerTrackingEnabled(', ''),
  \ dotnet#prop('IsHeld', 'bool'),
  \ dotnet#prop('IsHeldByCurrentThread', 'bool'),
  \ dotnet#prop('IsThreadOwnerTrackingEnabled', 'bool'),
  \ ])

call dotnet#class('SpinWait', 'ValueType', [ 
  \ dotnet#field('m_count', 'int32'),
  \ dotnet#method('get_Count(', ''),
  \ dotnet#method('get_NextSpinWillYield(', ''),
  \ dotnet#method('SpinOnce(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('SpinUntil(', ''),
  \ dotnet#prop('Count', 'int32'),
  \ dotnet#prop('NextSpinWillYield', 'bool'),
  \ ])

call dotnet#class('CountdownEvent', 'Object', [ 
  \ dotnet#method('CountdownEvent(', ''),
  \ dotnet#method('get_CurrentCount(', ''),
  \ dotnet#method('get_InitialCount(', ''),
  \ dotnet#method('get_IsSet(', ''),
  \ dotnet#method('get_WaitHandle(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('Signal(', ''),
  \ dotnet#method('AddCount(', ''),
  \ dotnet#method('TryAddCount(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#prop('CurrentCount', 'int32'),
  \ dotnet#prop('InitialCount', 'int32'),
  \ dotnet#prop('IsSet', 'bool'),
  \ dotnet#prop('WaitHandle', 'WaitHandle'),
  \ ])

call dotnet#class('LazyInitializer', 'Object', [ 
  \ dotnet#method('EnsureInitialized(', ''),
  \ dotnet#method('LazyInitializer(', ''),
  \ ])

call dotnet#class('ThreadLocal', 'Object', [ 
  \ dotnet#method('ThreadLocal`1(', ''),
  \ dotnet#method('Finalize(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ToString(', ''),
  \ dotnet#method('get_Value(', ''),
  \ dotnet#method('set_Value(', ''),
  \ dotnet#method('get_IsValueCreated(', ''),
  \ dotnet#method('get_ValueForDebugDisplay(', ''),
  \ dotnet#prop('Value', '!T'),
  \ dotnet#prop('IsValueCreated', 'bool'),
  \ dotnet#prop('ValueForDebugDisplay', '!T'),
  \ ])

call dotnet#class('SemaphoreSlim', 'Object', [ 
  \ dotnet#method('get_CurrentCount(', ''),
  \ dotnet#method('get_AvailableWaitHandle(', ''),
  \ dotnet#method('SemaphoreSlim(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('Release(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('CurrentCount', 'int32'),
  \ dotnet#prop('AvailableWaitHandle', 'WaitHandle'),
  \ ])

call dotnet#class('ManualResetEventSlim', 'Object', [ 
  \ dotnet#method('get_WaitHandle(', ''),
  \ dotnet#method('get_IsSet(', ''),
  \ dotnet#method('set_IsSet(', ''),
  \ dotnet#method('get_SpinCount(', ''),
  \ dotnet#method('set_SpinCount(', ''),
  \ dotnet#method('ManualResetEventSlim(', ''),
  \ dotnet#method('Set(', ''),
  \ dotnet#method('Reset(', ''),
  \ dotnet#method('Wait(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('WaitHandle', 'WaitHandle'),
  \ dotnet#prop('IsSet', 'bool'),
  \ dotnet#prop('SpinCount', 'int32'),
  \ ])

call dotnet#class('CancellationTokenRegistration', 'ValueType', [ 
  \ dotnet#field('m_tokenSource', 'CancellationTokenSource'),
  \ dotnet#field('m_callbackInfo', 'CancellationCallbackInfo'),
  \ dotnet#field('m_registrationInfo', 'SparselyPopulatedArrayAddInfo'),
  \ dotnet#method('CancellationTokenRegistration(', ''),
  \ dotnet#method('TryDeregister(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ ])

call dotnet#class('CancellationTokenSource', 'Object', [ 
  \ dotnet#method('get_IsCancellationRequested(', ''),
  \ dotnet#method('get_IsCancellationCompleted(', ''),
  \ dotnet#method('get_IsDisposed(', ''),
  \ dotnet#method('set_ThreadIDExecutingCallbacks(', ''),
  \ dotnet#method('get_ThreadIDExecutingCallbacks(', ''),
  \ dotnet#method('get_Token(', ''),
  \ dotnet#method('get_CanBeCanceled(', ''),
  \ dotnet#method('CancellationTokenSource(', ''),
  \ dotnet#method('Cancel(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('ThrowIfDisposed(', ''),
  \ dotnet#method('InternalGetStaticSource(', ''),
  \ dotnet#method('InternalRegister(', ''),
  \ dotnet#method('CreateLinkedTokenSource(', ''),
  \ dotnet#method('WaitForCallbackToComplete(', ''),
  \ dotnet#prop('IsCancellationRequested', 'bool'),
  \ dotnet#prop('IsCancellationCompleted', 'bool'),
  \ dotnet#prop('IsDisposed', 'bool'),
  \ dotnet#prop('ThreadIDExecutingCallbacks', 'int32'),
  \ dotnet#prop('Token', 'CancellationToken'),
  \ dotnet#prop('CanBeCanceled', 'bool'),
  \ dotnet#prop('WaitHandle', 'WaitHandle'),
  \ dotnet#prop('ExecutingCallback', 'CancellationCallbackInfo'),
  \ ])

call dotnet#class('CancellationToken', 'ValueType', [ 
  \ dotnet#field('m_source', 'CancellationTokenSource'),
  \ dotnet#method('get_IsCancellationRequested(', ''),
  \ dotnet#method('get_CanBeCanceled(', ''),
  \ dotnet#method('get_WaitHandle(', ''),
  \ dotnet#method('CancellationToken(', ''),
  \ dotnet#method('Register(', ''),
  \ dotnet#method('InternalRegisterWithoutEC(', ''),
  \ dotnet#method('Equals(', ''),
  \ dotnet#method('GetHashCode(', ''),
  \ dotnet#method('op_Equality(', ''),
  \ dotnet#method('op_Inequality(', ''),
  \ dotnet#method('ThrowIfCancellationRequested(', ''),
  \ dotnet#method('ThrowIfSourceDisposed(', ''),
  \ dotnet#prop('None', 'CancellationToken'),
  \ dotnet#prop('IsCancellationRequested', 'bool'),
  \ dotnet#prop('CanBeCanceled', 'bool'),
  \ dotnet#prop('WaitHandle', 'WaitHandle'),
  \ ])

call dotnet#class('ReaderWriterLockSlim', 'Object', [ 
  \ dotnet#method('ReaderWriterLockSlim(', ''),
  \ dotnet#method('EnterReadLock(', ''),
  \ dotnet#method('TryEnterReadLock(', ''),
  \ dotnet#method('EnterWriteLock(', ''),
  \ dotnet#method('TryEnterWriteLock(', ''),
  \ dotnet#method('EnterUpgradeableReadLock(', ''),
  \ dotnet#method('TryEnterUpgradeableReadLock(', ''),
  \ dotnet#method('ExitReadLock(', ''),
  \ dotnet#method('ExitWriteLock(', ''),
  \ dotnet#method('ExitUpgradeableReadLock(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#method('get_IsReadLockHeld(', ''),
  \ dotnet#method('get_IsUpgradeableReadLockHeld(', ''),
  \ dotnet#method('get_IsWriteLockHeld(', ''),
  \ dotnet#method('get_RecursionPolicy(', ''),
  \ dotnet#method('get_CurrentReadCount(', ''),
  \ dotnet#method('get_RecursiveReadCount(', ''),
  \ dotnet#method('get_RecursiveUpgradeCount(', ''),
  \ dotnet#method('get_RecursiveWriteCount(', ''),
  \ dotnet#method('get_WaitingReadCount(', ''),
  \ dotnet#method('get_WaitingUpgradeCount(', ''),
  \ dotnet#method('get_WaitingWriteCount(', ''),
  \ dotnet#prop('IsReadLockHeld', 'bool'),
  \ dotnet#prop('IsUpgradeableReadLockHeld', 'bool'),
  \ dotnet#prop('IsWriteLockHeld', 'bool'),
  \ dotnet#prop('RecursionPolicy', 'LockRecursionPolicy'),
  \ dotnet#prop('CurrentReadCount', 'int32'),
  \ dotnet#prop('RecursiveReadCount', 'int32'),
  \ dotnet#prop('RecursiveUpgradeCount', 'int32'),
  \ dotnet#prop('RecursiveWriteCount', 'int32'),
  \ dotnet#prop('WaitingReadCount', 'int32'),
  \ dotnet#prop('WaitingUpgradeCount', 'int32'),
  \ dotnet#prop('WaitingWriteCount', 'int32'),
  \ ])

call dotnet#class('Semaphore', 'WaitHandle', [ 
  \ dotnet#method('Semaphore(', ''),
  \ dotnet#method('OpenExisting(', ''),
  \ dotnet#method('Release(', ''),
  \ dotnet#method('GetAccessControl(', ''),
  \ dotnet#method('SetAccessControl(', ''),
  \ ])

call dotnet#class('BarrierPostPhaseException', 'Exception', [ 
  \ dotnet#method('BarrierPostPhaseException(', ''),
  \ ])

call dotnet#class('Barrier', 'Object', [ 
  \ dotnet#method('get_ParticipantsRemaining(', ''),
  \ dotnet#method('get_ParticipantCount(', ''),
  \ dotnet#method('get_CurrentPhaseNumber(', ''),
  \ dotnet#method('Barrier(', ''),
  \ dotnet#method('AddParticipant(', ''),
  \ dotnet#method('AddParticipants(', ''),
  \ dotnet#method('RemoveParticipant(', ''),
  \ dotnet#method('RemoveParticipants(', ''),
  \ dotnet#method('SignalAndWait(', ''),
  \ dotnet#method('Dispose(', ''),
  \ dotnet#prop('ParticipantsRemaining', 'int32'),
  \ dotnet#prop('ParticipantCount', 'int32'),
  \ dotnet#prop('CurrentPhaseNumber', 'int64'),
  \ ])

call dotnet#class('ThreadExceptionEventArgs', 'EventArgs', [ 
  \ dotnet#method('ThreadExceptionEventArgs(', ''),
  \ dotnet#method('get_Exception(', ''),
  \ dotnet#prop('Exception', 'Exception'),
  \ ])

call dotnet#class('ThreadExceptionEventHandler', 'MulticastDelegate', [ 
  \ dotnet#method('ThreadExceptionEventHandler(', ''),
  \ dotnet#method('Invoke(', ''),
  \ dotnet#method('EndInvoke(', ''),
  \ ])

