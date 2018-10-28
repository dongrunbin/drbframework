---@class XmlSchemaInference
---@field public Occurrence number
---@field public TypeInference number
---@public
---@param xmlReader XmlReader
---@return XmlSchemaSet
function XmlSchemaInference:InferSchema(xmlReader) end
---@public
---@param xmlReader XmlReader
---@param schemas XmlSchemaSet
---@return XmlSchemaSet
function XmlSchemaInference:InferSchema(xmlReader, schemas) end
