---@class AnimatorTransitionInfo : ValueType
---@field public fullPathHash number
---@field public nameHash number
---@field public userNameHash number
---@field public durationUnit number
---@field public duration number
---@field public normalizedTime number
---@field public anyState bool
---@public
---@param name string
---@return bool
function AnimatorTransitionInfo:IsName(name) end
---@public
---@param name string
---@return bool
function AnimatorTransitionInfo:IsUserName(name) end
