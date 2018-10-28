---@class XDocument : XContainer
---@field public Declaration XDeclaration
---@field public DocumentType XDocumentType
---@field public NodeType number
---@field public Root XElement
---@public
---@param uri string
---@return XDocument
function XDocument.Load(uri) end
---@public
---@param uri string
---@param options number
---@return XDocument
function XDocument.Load(uri, options) end
---@public
---@param stream Stream
---@return XDocument
function XDocument.Load(stream) end
---@public
---@param stream Stream
---@param options number
---@return XDocument
function XDocument.Load(stream, options) end
---@public
---@param reader TextReader
---@return XDocument
function XDocument.Load(reader) end
---@public
---@param reader TextReader
---@param options number
---@return XDocument
function XDocument.Load(reader, options) end
---@public
---@param reader XmlReader
---@return XDocument
function XDocument.Load(reader) end
---@public
---@param reader XmlReader
---@param options number
---@return XDocument
function XDocument.Load(reader, options) end
---@public
---@param s string
---@return XDocument
function XDocument.Parse(s) end
---@public
---@param s string
---@param options number
---@return XDocument
function XDocument.Parse(s, options) end
---@public
---@param filename string
---@return void
function XDocument:Save(filename) end
---@public
---@param filename string
---@param options number
---@return void
function XDocument:Save(filename, options) end
---@public
---@param tw TextWriter
---@return void
function XDocument:Save(tw) end
---@public
---@param tw TextWriter
---@param options number
---@return void
function XDocument:Save(tw, options) end
---@public
---@param w XmlWriter
---@return void
function XDocument:Save(w) end
---@public
---@param w XmlWriter
---@return void
function XDocument:WriteTo(w) end
