---@class CategoryAttribute : Attribute
---@field public Action CategoryAttribute
---@field public Appearance CategoryAttribute
---@field public Asynchronous CategoryAttribute
---@field public Behavior CategoryAttribute
---@field public Data CategoryAttribute
---@field public Default CategoryAttribute
---@field public Design CategoryAttribute
---@field public DragDrop CategoryAttribute
---@field public Focus CategoryAttribute
---@field public Format CategoryAttribute
---@field public Key CategoryAttribute
---@field public Layout CategoryAttribute
---@field public Mouse CategoryAttribute
---@field public WindowStyle CategoryAttribute
---@field public Category string
---@public
---@param obj Object
---@return bool
function CategoryAttribute:Equals(obj) end
---@public
---@return number
function CategoryAttribute:GetHashCode() end
---@public
---@return bool
function CategoryAttribute:IsDefaultAttribute() end
