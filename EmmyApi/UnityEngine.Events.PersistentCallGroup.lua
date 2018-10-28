---@class PersistentCallGroup
---@field public Count number
---@public
---@param index number
---@return PersistentCall
function PersistentCallGroup:GetListener(index) end
---@public
---@return IEnumerable`1
function PersistentCallGroup:GetListeners() end
---@public
---@return void
function PersistentCallGroup:AddListener() end
---@public
---@param call PersistentCall
---@return void
function PersistentCallGroup:AddListener(call) end
---@public
---@param index number
---@return void
function PersistentCallGroup:RemoveListener(index) end
---@public
---@return void
function PersistentCallGroup:Clear() end
---@public
---@param index number
---@param targetObj Object
---@param methodName string
---@return void
function PersistentCallGroup:RegisterEventPersistentListener(index, targetObj, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param methodName string
---@return void
function PersistentCallGroup:RegisterVoidPersistentListener(index, targetObj, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param argument Object
---@param methodName string
---@return void
function PersistentCallGroup:RegisterObjectPersistentListener(index, targetObj, argument, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param argument number
---@param methodName string
---@return void
function PersistentCallGroup:RegisterIntPersistentListener(index, targetObj, argument, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param argument number
---@param methodName string
---@return void
function PersistentCallGroup:RegisterFloatPersistentListener(index, targetObj, argument, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param argument string
---@param methodName string
---@return void
function PersistentCallGroup:RegisterStringPersistentListener(index, targetObj, argument, methodName) end
---@public
---@param index number
---@param targetObj Object
---@param argument bool
---@param methodName string
---@return void
function PersistentCallGroup:RegisterBoolPersistentListener(index, targetObj, argument, methodName) end
---@public
---@param index number
---@return void
function PersistentCallGroup:UnregisterPersistentListener(index) end
---@public
---@param target Object
---@param methodName string
---@return void
function PersistentCallGroup:RemoveListeners(target, methodName) end
---@public
---@param invokableList InvokableCallList
---@param unityEventBase UnityEventBase
---@return void
function PersistentCallGroup:Initialize(invokableList, unityEventBase) end
