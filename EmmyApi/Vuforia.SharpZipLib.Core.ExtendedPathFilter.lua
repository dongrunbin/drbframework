---@class ExtendedPathFilter : PathFilter
---@field public MinSize number
---@field public MaxSize number
---@field public MinDate DateTime
---@field public MaxDate DateTime
---@public
---@param name string
---@return bool
function ExtendedPathFilter:IsMatch(name) end
