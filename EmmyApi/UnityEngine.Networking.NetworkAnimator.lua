---@class NetworkAnimator : NetworkBehaviour
---@field public param0 string
---@field public param1 string
---@field public param2 string
---@field public param3 string
---@field public param4 string
---@field public param5 string
---@field public animator Animator
---@public
---@param index number
---@param value bool
---@return void
function NetworkAnimator:SetParameterAutoSend(index, value) end
---@public
---@param index number
---@return bool
function NetworkAnimator:GetParameterAutoSend(index) end
---@public
---@param writer NetworkWriter
---@param forceAll bool
---@return bool
function NetworkAnimator:OnSerialize(writer, forceAll) end
---@public
---@param reader NetworkReader
---@param initialState bool
---@return void
function NetworkAnimator:OnDeserialize(reader, initialState) end
---@public
---@param triggerName string
---@return void
function NetworkAnimator:SetTrigger(triggerName) end
---@public
---@param hash number
---@return void
function NetworkAnimator:SetTrigger(hash) end
