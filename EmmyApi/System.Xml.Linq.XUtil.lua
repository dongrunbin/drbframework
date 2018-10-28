---@class XUtil
---@field public XmlnsNamespace string
---@public
---@param s string
---@return bool
function XUtil.ConvertToBoolean(s) end
---@public
---@param s string
---@return DateTime
function XUtil.ToDateTime(s) end
---@public
---@param o Object
---@return string
function XUtil.ToString(o) end
---@public
---@param o Object
---@return bool
function XUtil.ToBoolean(o) end
---@public
---@param o Object
---@return Nullable`1
function XUtil.ToNullableBoolean(o) end
---@public
---@param o Object
---@return IEnumerable
function XUtil.ExpandArray(o) end
---@public
---@param o Object
---@return XNode
function XUtil.ToNode(o) end
---@public
---@param child XObject
---@return Object
function XUtil.GetDetachedObject(child) end
---@public
---@param o Object
---@return Object
function XUtil.Clone(o) end
