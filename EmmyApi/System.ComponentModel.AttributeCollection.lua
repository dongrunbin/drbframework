---@class AttributeCollection
---@field public Empty AttributeCollection
---@field public Count number
---@field public Item Attribute
---@field public Item Attribute
---@public
---@param existing AttributeCollection
---@param newAttributes Attribute[]
---@return AttributeCollection
function AttributeCollection.FromExisting(existing, newAttributes) end
---@public
---@param attr Attribute
---@return bool
function AttributeCollection:Contains(attr) end
---@public
---@param attributes Attribute[]
---@return bool
function AttributeCollection:Contains(attributes) end
---@public
---@param array Array
---@param index number
---@return void
function AttributeCollection:CopyTo(array, index) end
---@public
---@return IEnumerator
function AttributeCollection:GetEnumerator() end
---@public
---@param attr Attribute
---@return bool
function AttributeCollection:Matches(attr) end
---@public
---@param attributes Attribute[]
---@return bool
function AttributeCollection:Matches(attributes) end
