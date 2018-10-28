---@class CustomAttributeData
---@field public Constructor ConstructorInfo
---@field public ConstructorArguments IList`1
---@field public NamedArguments IList`1
---@public
---@param target Assembly
---@return IList`1
function CustomAttributeData.GetCustomAttributes(target) end
---@public
---@param target MemberInfo
---@return IList`1
function CustomAttributeData.GetCustomAttributes(target) end
---@public
---@param target Module
---@return IList`1
function CustomAttributeData.GetCustomAttributes(target) end
---@public
---@param target ParameterInfo
---@return IList`1
function CustomAttributeData.GetCustomAttributes(target) end
---@public
---@return string
function CustomAttributeData:ToString() end
---@public
---@param obj Object
---@return bool
function CustomAttributeData:Equals(obj) end
---@public
---@return number
function CustomAttributeData:GetHashCode() end
