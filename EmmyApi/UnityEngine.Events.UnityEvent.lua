---@class UnityEvent : UnityEventBase
---@public
---@param call UnityAction
---@return void
function UnityEvent:AddListener(call) end
---@public
---@param call UnityAction
---@return void
function UnityEvent:RemoveListener(call) end
---@public
---@return void
function UnityEvent:Invoke() end
