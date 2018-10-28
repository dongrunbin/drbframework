---@class CurveBindingGroupExtensions
---@public
---@param curves CurveBindingGroup
---@return bool
function CurveBindingGroupExtensions.IsEnableGroup(curves) end
---@public
---@param curves CurveBindingGroup
---@return bool
function CurveBindingGroupExtensions.IsVectorGroup(curves) end
---@public
---@param curves CurveBindingGroup
---@return bool
function CurveBindingGroupExtensions.IsColorGroup(curves) end
---@public
---@param group CurveBindingGroup
---@param t number
---@return string
function CurveBindingGroupExtensions.GetDescription(group, t) end
