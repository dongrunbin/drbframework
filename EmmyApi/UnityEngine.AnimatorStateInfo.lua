---@class AnimatorStateInfo : ValueType
---@field public fullPathHash number
---@field public nameHash number
---@field public shortNameHash number
---@field public normalizedTime number
---@field public length number
---@field public speed number
---@field public speedMultiplier number
---@field public tagHash number
---@field public loop bool
---@public
---@param name string
---@return bool
function AnimatorStateInfo:IsName(name) end
---@public
---@param tag string
---@return bool
function AnimatorStateInfo:IsTag(tag) end
