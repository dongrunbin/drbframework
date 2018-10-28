---@class UnityEventTools
---@public
---@param unityEvent UnityEventBase
---@return void
function UnityEventTools.AddPersistentListener(unityEvent) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@return void
function UnityEventTools.RemovePersistentListener(unityEvent, index) end
---@public
---@param unityEvent UnityEvent
---@param call UnityAction
---@return void
function UnityEventTools.AddPersistentListener(unityEvent, call) end
---@public
---@param unityEvent UnityEvent
---@param index number
---@param call UnityAction
---@return void
function UnityEventTools.RegisterPersistentListener(unityEvent, index, call) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction
---@return void
function UnityEventTools.RemovePersistentListener(unityEvent, call) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@return void
function UnityEventTools.UnregisterPersistentListener(unityEvent, index) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction
---@return void
function UnityEventTools.AddVoidPersistentListener(unityEvent, call) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@param call UnityAction
---@return void
function UnityEventTools.RegisterVoidPersistentListener(unityEvent, index, call) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction`1
---@param argument number
---@return void
function UnityEventTools.AddIntPersistentListener(unityEvent, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@param call UnityAction`1
---@param argument number
---@return void
function UnityEventTools.RegisterIntPersistentListener(unityEvent, index, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction`1
---@param argument number
---@return void
function UnityEventTools.AddFloatPersistentListener(unityEvent, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@param call UnityAction`1
---@param argument number
---@return void
function UnityEventTools.RegisterFloatPersistentListener(unityEvent, index, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction`1
---@param argument bool
---@return void
function UnityEventTools.AddBoolPersistentListener(unityEvent, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@param call UnityAction`1
---@param argument bool
---@return void
function UnityEventTools.RegisterBoolPersistentListener(unityEvent, index, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param call UnityAction`1
---@param argument string
---@return void
function UnityEventTools.AddStringPersistentListener(unityEvent, call, argument) end
---@public
---@param unityEvent UnityEventBase
---@param index number
---@param call UnityAction`1
---@param argument string
---@return void
function UnityEventTools.RegisterStringPersistentListener(unityEvent, index, call, argument) end
