---@class MemberDescriptor
---@field public Attributes AttributeCollection
---@field public Category string
---@field public Description string
---@field public DesignTimeOnly bool
---@field public DisplayName string
---@field public Name string
---@field public IsBrowsable bool
---@public
---@return number
function MemberDescriptor:GetHashCode() end
---@public
---@param obj Object
---@return bool
function MemberDescriptor:Equals(obj) end
