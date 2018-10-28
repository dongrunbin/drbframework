---@class XElement : XContainer
---@field public EmptySequence IEnumerable`1
---@field public FirstAttribute XAttribute
---@field public LastAttribute XAttribute
---@field public HasAttributes bool
---@field public HasElements bool
---@field public IsEmpty bool
---@field public Name XName
---@field public NodeType number
---@field public Value string
---@public
---@param name XName
---@return XAttribute
function XElement:Attribute(name) end
---@public
---@return IEnumerable`1
function XElement:Attributes() end
---@public
---@param name XName
---@return IEnumerable`1
function XElement:Attributes(name) end
---@public
---@param uri string
---@return XElement
function XElement.Load(uri) end
---@public
---@param uri string
---@param options number
---@return XElement
function XElement.Load(uri, options) end
---@public
---@param tr TextReader
---@return XElement
function XElement.Load(tr) end
---@public
---@param tr TextReader
---@param options number
---@return XElement
function XElement.Load(tr, options) end
---@public
---@param reader XmlReader
---@return XElement
function XElement.Load(reader) end
---@public
---@param reader XmlReader
---@param options number
---@return XElement
function XElement.Load(reader, options) end
---@public
---@param s string
---@return XElement
function XElement.Parse(s) end
---@public
---@param s string
---@param options number
---@return XElement
function XElement.Parse(s, options) end
---@public
---@return void
function XElement:RemoveAll() end
---@public
---@return void
function XElement:RemoveAttributes() end
---@public
---@param filename string
---@return void
function XElement:Save(filename) end
---@public
---@param filename string
---@param options number
---@return void
function XElement:Save(filename, options) end
---@public
---@param tw TextWriter
---@return void
function XElement:Save(tw) end
---@public
---@param tw TextWriter
---@param options number
---@return void
function XElement:Save(tw, options) end
---@public
---@param w XmlWriter
---@return void
function XElement:Save(w) end
---@public
---@return IEnumerable`1
function XElement:AncestorsAndSelf() end
---@public
---@param name XName
---@return IEnumerable`1
function XElement:AncestorsAndSelf(name) end
---@public
---@return IEnumerable`1
function XElement:DescendantsAndSelf() end
---@public
---@param name XName
---@return IEnumerable`1
function XElement:DescendantsAndSelf(name) end
---@public
---@return IEnumerable`1
function XElement:DescendantNodesAndSelf() end
---@public
---@param name XName
---@param value Object
---@return void
function XElement:SetAttributeValue(name, value) end
---@public
---@param w XmlWriter
---@return void
function XElement:WriteTo(w) end
---@public
---@return XNamespace
function XElement:GetDefaultNamespace() end
---@public
---@param prefix string
---@return XNamespace
function XElement:GetNamespaceOfPrefix(prefix) end
---@public
---@param ns XNamespace
---@return string
function XElement:GetPrefixOfNamespace(ns) end
---@public
---@param item Object
---@return void
function XElement:ReplaceAll(item) end
---@public
---@param items Object[]
---@return void
function XElement:ReplaceAll(items) end
---@public
---@param item Object
---@return void
function XElement:ReplaceAttributes(item) end
---@public
---@param items Object[]
---@return void
function XElement:ReplaceAttributes(items) end
---@public
---@param name XName
---@param value Object
---@return void
function XElement:SetElementValue(name, value) end
---@public
---@param value Object
---@return void
function XElement:SetValue(value) end
---@public
---@param element XElement
---@return bool
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return DateTime
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return DateTimeOffset
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Decimal
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Guid
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return number
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return TimeSpan
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return Nullable`1
function XElement.op_Explicit(element) end
---@public
---@param element XElement
---@return string
function XElement.op_Explicit(element) end
