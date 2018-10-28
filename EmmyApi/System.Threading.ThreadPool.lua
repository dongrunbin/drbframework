---@class ThreadPool
---@public
---@param osHandle IntPtr
---@return bool
function ThreadPool.BindHandle(osHandle) end
---@public
---@param osHandle SafeHandle
---@return bool
function ThreadPool.BindHandle(osHandle) end
---@public
---@param workerThreads Int32&
---@param completionPortThreads Int32&
---@return void
function ThreadPool.GetAvailableThreads(workerThreads, completionPortThreads) end
---@public
---@param workerThreads Int32&
---@param completionPortThreads Int32&
---@return void
function ThreadPool.GetMaxThreads(workerThreads, completionPortThreads) end
---@public
---@param workerThreads Int32&
---@param completionPortThreads Int32&
---@return void
function ThreadPool.GetMinThreads(workerThreads, completionPortThreads) end
---@public
---@param workerThreads number
---@param completionPortThreads number
---@return bool
function ThreadPool.SetMinThreads(workerThreads, completionPortThreads) end
---@public
---@param workerThreads number
---@param completionPortThreads number
---@return bool
function ThreadPool.SetMaxThreads(workerThreads, completionPortThreads) end
---@public
---@param callBack WaitCallback
---@return bool
function ThreadPool.QueueUserWorkItem(callBack) end
---@public
---@param callBack WaitCallback
---@param state Object
---@return bool
function ThreadPool.QueueUserWorkItem(callBack, state) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param timeout TimeSpan
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.RegisterWaitForSingleObject(waitObject, callBack, state, timeout, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.RegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
---@public
---@param overlapped NativeOverlapped*
---@return bool
function ThreadPool.UnsafeQueueNativeOverlapped(overlapped) end
---@public
---@param callBack WaitCallback
---@param state Object
---@return bool
function ThreadPool.UnsafeQueueUserWorkItem(callBack, state) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param timeout TimeSpan
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, timeout, executeOnlyOnce) end
---@public
---@param waitObject WaitHandle
---@param callBack WaitOrTimerCallback
---@param state Object
---@param millisecondsTimeOutInterval number
---@param executeOnlyOnce bool
---@return RegisteredWaitHandle
function ThreadPool.UnsafeRegisterWaitForSingleObject(waitObject, callBack, state, millisecondsTimeOutInterval, executeOnlyOnce) end
