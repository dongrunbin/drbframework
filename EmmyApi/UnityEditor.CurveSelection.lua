---@class CurveSelection
---@field public curveID number
---@field public key number
---@field public semiSelected bool
---@field public type number
---@public
---@param _other Object
---@return number
function CurveSelection:CompareTo(_other) end
---@public
---@param _other Object
---@return bool
function CurveSelection:Equals(_other) end
---@public
---@return number
function CurveSelection:GetHashCode() end
