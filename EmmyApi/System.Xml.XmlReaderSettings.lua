---@class XmlReaderSettings
---@field public CheckCharacters bool
---@field public CloseInput bool
---@field public ConformanceLevel number
---@field public IgnoreComments bool
---@field public IgnoreProcessingInstructions bool
---@field public IgnoreWhitespace bool
---@field public LineNumberOffset number
---@field public LinePositionOffset number
---@field public ProhibitDtd bool
---@field public NameTable XmlNameTable
---@field public Schemas XmlSchemaSet
---@field public ValidationFlags number
---@field public ValidationType number
---@field public XmlResolver XmlResolver
---@public
---@param value ValidationEventHandler
---@return void
function XmlReaderSettings:add_ValidationEventHandler(value) end
---@public
---@param value ValidationEventHandler
---@return void
function XmlReaderSettings:remove_ValidationEventHandler(value) end
---@public
---@return XmlReaderSettings
function XmlReaderSettings:Clone() end
---@public
---@return void
function XmlReaderSettings:Reset() end
