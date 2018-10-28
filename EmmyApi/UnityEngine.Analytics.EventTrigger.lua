---@class EventTrigger
---@field public repetitionCount number
---@field public triggerType number
---@field public lifecycleEvent number
---@field public initTime number
---@field public repeatTime number
---@field public repetitions number
---@public
---@return void
function EventTrigger:AddRule() end
---@public
---@param index number
---@return void
function EventTrigger:RemoveRule(index) end
---@public
---@param gameObject GameObject
---@return bool
function EventTrigger:Test(gameObject) end
