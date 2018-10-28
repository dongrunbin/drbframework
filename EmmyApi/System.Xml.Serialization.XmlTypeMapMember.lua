---@class XmlTypeMapMember
---@field public Name string
---@field public DefaultValue Object
---@field public Documentation string
---@field public TypeData TypeData
---@field public Index number
---@field public GlobalIndex number
---@field public IsOptionalValueType bool
---@field public IsReturnValue bool
---@field public Ignore bool
---@field public RequiresNullable bool
---@public
---@param type Type
---@return bool
function XmlTypeMapMember:IsReadOnly(type) end
---@public
---@param ob Object
---@param name string
---@return Object
function XmlTypeMapMember.GetValue(ob, name) end
---@public
---@param ob Object
---@return Object
function XmlTypeMapMember:GetValue(ob) end
---@public
---@param ob Object
---@param value Object
---@return void
function XmlTypeMapMember:SetValue(ob, value) end
---@public
---@param ob Object
---@param name string
---@param value Object
---@return void
function XmlTypeMapMember.SetValue(ob, name, value) end
---@public
---@param type Type
---@return void
function XmlTypeMapMember:CheckOptionalValueType(type) end
---@public
---@param ob Object
---@return bool
function XmlTypeMapMember:GetValueSpecified(ob) end
---@public
---@param ob Object
---@param value bool
---@return void
function XmlTypeMapMember:SetValueSpecified(ob, value) end
