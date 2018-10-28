---@class Interval : ValueType
---@field public low number
---@field public high number
---@field public contiguous bool
---@field public Empty Interval
---@field public Entire Interval
---@field public IsDiscontiguous bool
---@field public IsSingleton bool
---@field public IsRange bool
---@field public IsEmpty bool
---@field public Size number
---@public
---@param i Interval
---@return bool
function Interval:IsDisjoint(i) end
---@public
---@param i Interval
---@return bool
function Interval:IsAdjacent(i) end
---@public
---@param i Interval
---@return bool
function Interval:Contains(i) end
---@public
---@param i number
---@return bool
function Interval:Contains(i) end
---@public
---@param i Interval
---@return bool
function Interval:Intersects(i) end
---@public
---@param i Interval
---@return void
function Interval:Merge(i) end
---@public
---@param i Interval
---@return void
function Interval:Intersect(i) end
---@public
---@param o Object
---@return number
function Interval:CompareTo(o) end
---@public
---@return string
function Interval:ToString() end
