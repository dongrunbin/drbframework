---@class XStreamingElement
---@field public Name XName
---@public
---@param content Object
---@return void
function XStreamingElement:Add(content) end
---@public
---@param content Object[]
---@return void
function XStreamingElement:Add(content) end
---@public
---@param fileName string
---@return void
function XStreamingElement:Save(fileName) end
---@public
---@param textWriter TextWriter
---@return void
function XStreamingElement:Save(textWriter) end
---@public
---@param writer XmlWriter
---@return void
function XStreamingElement:Save(writer) end
---@public
---@param fileName string
---@param options number
---@return void
function XStreamingElement:Save(fileName, options) end
---@public
---@param textWriter TextWriter
---@param options number
---@return void
function XStreamingElement:Save(textWriter, options) end
---@public
---@return string
function XStreamingElement:ToString() end
---@public
---@param options number
---@return string
function XStreamingElement:ToString(options) end
---@public
---@param writer XmlWriter
---@return void
function XStreamingElement:WriteTo(writer) end
