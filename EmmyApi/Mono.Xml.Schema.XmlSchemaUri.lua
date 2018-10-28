---@class XmlSchemaUri : Uri
---@field public value string
---@public
---@param obj Object
---@return bool
function XmlSchemaUri:Equals(obj) end
---@public
---@return number
function XmlSchemaUri:GetHashCode() end
---@public
---@return string
function XmlSchemaUri:ToString() end
---@public
---@param v1 XmlSchemaUri
---@param v2 XmlSchemaUri
---@return bool
function XmlSchemaUri.op_Equality(v1, v2) end
---@public
---@param v1 XmlSchemaUri
---@param v2 XmlSchemaUri
---@return bool
function XmlSchemaUri.op_Inequality(v1, v2) end
