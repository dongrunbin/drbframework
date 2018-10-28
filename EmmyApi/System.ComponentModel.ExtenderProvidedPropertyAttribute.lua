---@class ExtenderProvidedPropertyAttribute : Attribute
---@field public ExtenderProperty PropertyDescriptor
---@field public Provider IExtenderProvider
---@field public ReceiverType Type
---@public
---@return bool
function ExtenderProvidedPropertyAttribute:IsDefaultAttribute() end
---@public
---@param obj Object
---@return bool
function ExtenderProvidedPropertyAttribute:Equals(obj) end
---@public
---@return number
function ExtenderProvidedPropertyAttribute:GetHashCode() end
