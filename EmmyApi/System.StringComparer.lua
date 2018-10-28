---@class StringComparer
---@field public CurrentCulture StringComparer
---@field public CurrentCultureIgnoreCase StringComparer
---@field public InvariantCulture StringComparer
---@field public InvariantCultureIgnoreCase StringComparer
---@field public Ordinal StringComparer
---@field public OrdinalIgnoreCase StringComparer
---@public
---@param culture CultureInfo
---@param ignoreCase bool
---@return StringComparer
function StringComparer.Create(culture, ignoreCase) end
---@public
---@param x Object
---@param y Object
---@return number
function StringComparer:Compare(x, y) end
---@public
---@param x Object
---@param y Object
---@return bool
function StringComparer:Equals(x, y) end
---@public
---@param obj Object
---@return number
function StringComparer:GetHashCode(obj) end
---@public
---@param x string
---@param y string
---@return number
function StringComparer:Compare(x, y) end
---@public
---@param x string
---@param y string
---@return bool
function StringComparer:Equals(x, y) end
---@public
---@param obj string
---@return number
function StringComparer:GetHashCode(obj) end
