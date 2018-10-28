---@class TrackableId : ValueType
---@field public InvalidId TrackableId
---@public
---@return string
function TrackableId:ToString() end
---@public
---@return number
function TrackableId:GetHashCode() end
---@public
---@param obj Object
---@return bool
function TrackableId:Equals(obj) end
---@public
---@param other TrackableId
---@return bool
function TrackableId:Equals(other) end
---@public
---@param id1 TrackableId
---@param id2 TrackableId
---@return bool
function TrackableId.op_Equality(id1, id2) end
---@public
---@param id1 TrackableId
---@param id2 TrackableId
---@return bool
function TrackableId.op_Inequality(id1, id2) end
