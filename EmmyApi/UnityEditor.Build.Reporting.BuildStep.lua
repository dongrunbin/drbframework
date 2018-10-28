---@class BuildStep : ValueType
---@field public name string
---@field public duration TimeSpan
---@field public messages BuildStepMessage[]
---@field public depth number
---@public
---@return string
function BuildStep:ToString() end
