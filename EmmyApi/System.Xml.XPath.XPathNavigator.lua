---@class XPathNavigator : XPathItem
---@field public NavigatorComparer IEqualityComparer
---@field public BaseURI string
---@field public CanEdit bool
---@field public HasAttributes bool
---@field public HasChildren bool
---@field public IsEmptyElement bool
---@field public LocalName string
---@field public Name string
---@field public NamespaceURI string
---@field public NameTable XmlNameTable
---@field public NodeType number
---@field public Prefix string
---@field public XmlLang string
---@field public InnerXml string
---@field public IsNode bool
---@field public OuterXml string
---@field public SchemaInfo IXmlSchemaInfo
---@field public TypedValue Object
---@field public UnderlyingObject Object
---@field public ValueAsBoolean bool
---@field public ValueAsDateTime DateTime
---@field public ValueAsDouble number
---@field public ValueAsInt number
---@field public ValueAsLong number
---@field public ValueType Type
---@field public XmlType XmlSchemaType
---@public
---@return XPathNavigator
function XPathNavigator:Clone() end
---@public
---@param nav XPathNavigator
---@return number
function XPathNavigator:ComparePosition(nav) end
---@public
---@param xpath string
---@return XPathExpression
function XPathNavigator:Compile(xpath) end
---@public
---@param xpath string
---@return Object
function XPathNavigator:Evaluate(xpath) end
---@public
---@param expr XPathExpression
---@return Object
function XPathNavigator:Evaluate(expr) end
---@public
---@param expr XPathExpression
---@param context XPathNodeIterator
---@return Object
function XPathNavigator:Evaluate(expr, context) end
---@public
---@param localName string
---@param namespaceURI string
---@return string
function XPathNavigator:GetAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return string
function XPathNavigator:GetNamespace(name) end
---@public
---@param nav XPathNavigator
---@return bool
function XPathNavigator:IsDescendant(nav) end
---@public
---@param other XPathNavigator
---@return bool
function XPathNavigator:IsSamePosition(other) end
---@public
---@param xpath string
---@return bool
function XPathNavigator:Matches(xpath) end
---@public
---@param expr XPathExpression
---@return bool
function XPathNavigator:Matches(expr) end
---@public
---@param other XPathNavigator
---@return bool
function XPathNavigator:MoveTo(other) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XPathNavigator:MoveToAttribute(localName, namespaceURI) end
---@public
---@param name string
---@return bool
function XPathNavigator:MoveToNamespace(name) end
---@public
---@return bool
function XPathNavigator:MoveToFirst() end
---@public
---@return void
function XPathNavigator:MoveToRoot() end
---@public
---@return bool
function XPathNavigator:MoveToFirstAttribute() end
---@public
---@return bool
function XPathNavigator:MoveToFirstChild() end
---@public
---@return bool
function XPathNavigator:MoveToFirstNamespace() end
---@public
---@param namespaceScope number
---@return bool
function XPathNavigator:MoveToFirstNamespace(namespaceScope) end
---@public
---@param id string
---@return bool
function XPathNavigator:MoveToId(id) end
---@public
---@return bool
function XPathNavigator:MoveToNext() end
---@public
---@return bool
function XPathNavigator:MoveToNextAttribute() end
---@public
---@return bool
function XPathNavigator:MoveToNextNamespace() end
---@public
---@param namespaceScope number
---@return bool
function XPathNavigator:MoveToNextNamespace(namespaceScope) end
---@public
---@return bool
function XPathNavigator:MoveToParent() end
---@public
---@return bool
function XPathNavigator:MoveToPrevious() end
---@public
---@param xpath string
---@return XPathNodeIterator
function XPathNavigator:Select(xpath) end
---@public
---@param expr XPathExpression
---@return XPathNodeIterator
function XPathNavigator:Select(expr) end
---@public
---@param type number
---@param matchSelf bool
---@return XPathNodeIterator
function XPathNavigator:SelectAncestors(type, matchSelf) end
---@public
---@param name string
---@param namespaceURI string
---@param matchSelf bool
---@return XPathNodeIterator
function XPathNavigator:SelectAncestors(name, namespaceURI, matchSelf) end
---@public
---@param type number
---@return XPathNodeIterator
function XPathNavigator:SelectChildren(type) end
---@public
---@param name string
---@param namespaceURI string
---@return XPathNodeIterator
function XPathNavigator:SelectChildren(name, namespaceURI) end
---@public
---@param type number
---@param matchSelf bool
---@return XPathNodeIterator
function XPathNavigator:SelectDescendants(type, matchSelf) end
---@public
---@param name string
---@param namespaceURI string
---@param matchSelf bool
---@return XPathNodeIterator
function XPathNavigator:SelectDescendants(name, namespaceURI, matchSelf) end
---@public
---@return string
function XPathNavigator:ToString() end
---@public
---@param schemas XmlSchemaSet
---@param handler ValidationEventHandler
---@return bool
function XPathNavigator:CheckValidity(schemas, handler) end
---@public
---@return XPathNavigator
function XPathNavigator:CreateNavigator() end
---@public
---@param xpath string
---@param nsResolver IXmlNamespaceResolver
---@return Object
function XPathNavigator:Evaluate(xpath, nsResolver) end
---@public
---@param scope number
---@return IDictionary`2
function XPathNavigator:GetNamespacesInScope(scope) end
---@public
---@param prefix string
---@return string
function XPathNavigator:LookupNamespace(prefix) end
---@public
---@param namespaceUri string
---@return string
function XPathNavigator:LookupPrefix(namespaceUri) end
---@public
---@param type number
---@return bool
function XPathNavigator:MoveToChild(type) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XPathNavigator:MoveToChild(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XPathNavigator:MoveToNext(localName, namespaceURI) end
---@public
---@param type number
---@return bool
function XPathNavigator:MoveToNext(type) end
---@public
---@param localName string
---@param namespaceURI string
---@return bool
function XPathNavigator:MoveToFollowing(localName, namespaceURI) end
---@public
---@param localName string
---@param namespaceURI string
---@param end XPathNavigator
---@return bool
function XPathNavigator:MoveToFollowing(localName, namespaceURI, end) end
---@public
---@param type number
---@return bool
function XPathNavigator:MoveToFollowing(type) end
---@public
---@param type number
---@param end XPathNavigator
---@return bool
function XPathNavigator:MoveToFollowing(type, end) end
---@public
---@return XmlReader
function XPathNavigator:ReadSubtree() end
---@public
---@param xpath string
---@param nsResolver IXmlNamespaceResolver
---@return XPathNodeIterator
function XPathNavigator:Select(xpath, nsResolver) end
---@public
---@param xpath string
---@return XPathNavigator
function XPathNavigator:SelectSingleNode(xpath) end
---@public
---@param xpath string
---@param nsResolver IXmlNamespaceResolver
---@return XPathNavigator
function XPathNavigator:SelectSingleNode(xpath, nsResolver) end
---@public
---@param expression XPathExpression
---@return XPathNavigator
function XPathNavigator:SelectSingleNode(expression) end
---@public
---@param type Type
---@param nsResolver IXmlNamespaceResolver
---@return Object
function XPathNavigator:ValueAs(type, nsResolver) end
---@public
---@param writer XmlWriter
---@return void
function XPathNavigator:WriteSubtree(writer) end
---@public
---@return XmlWriter
function XPathNavigator:AppendChild() end
---@public
---@param xmlFragments string
---@return void
function XPathNavigator:AppendChild(xmlFragments) end
---@public
---@param reader XmlReader
---@return void
function XPathNavigator:AppendChild(reader) end
---@public
---@param nav XPathNavigator
---@return void
function XPathNavigator:AppendChild(nav) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@param value string
---@return void
function XPathNavigator:AppendChildElement(prefix, name, ns, value) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
---@return void
function XPathNavigator:CreateAttribute(prefix, localName, namespaceURI, value) end
---@public
---@return XmlWriter
function XPathNavigator:CreateAttributes() end
---@public
---@return void
function XPathNavigator:DeleteSelf() end
---@public
---@param nav XPathNavigator
---@return void
function XPathNavigator:DeleteRange(nav) end
---@public
---@param nav XPathNavigator
---@return XmlWriter
function XPathNavigator:ReplaceRange(nav) end
---@public
---@return XmlWriter
function XPathNavigator:InsertAfter() end
---@public
---@param xmlFragments string
---@return void
function XPathNavigator:InsertAfter(xmlFragments) end
---@public
---@param reader XmlReader
---@return void
function XPathNavigator:InsertAfter(reader) end
---@public
---@param nav XPathNavigator
---@return void
function XPathNavigator:InsertAfter(nav) end
---@public
---@return XmlWriter
function XPathNavigator:InsertBefore() end
---@public
---@param xmlFragments string
---@return void
function XPathNavigator:InsertBefore(xmlFragments) end
---@public
---@param reader XmlReader
---@return void
function XPathNavigator:InsertBefore(reader) end
---@public
---@param nav XPathNavigator
---@return void
function XPathNavigator:InsertBefore(nav) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
---@return void
function XPathNavigator:InsertElementAfter(prefix, localName, namespaceURI, value) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
---@return void
function XPathNavigator:InsertElementBefore(prefix, localName, namespaceURI, value) end
---@public
---@return XmlWriter
function XPathNavigator:PrependChild() end
---@public
---@param xmlFragments string
---@return void
function XPathNavigator:PrependChild(xmlFragments) end
---@public
---@param reader XmlReader
---@return void
function XPathNavigator:PrependChild(reader) end
---@public
---@param nav XPathNavigator
---@return void
function XPathNavigator:PrependChild(nav) end
---@public
---@param prefix string
---@param localName string
---@param namespaceURI string
---@param value string
---@return void
function XPathNavigator:PrependChildElement(prefix, localName, namespaceURI, value) end
---@public
---@param xmlFragment string
---@return void
function XPathNavigator:ReplaceSelf(xmlFragment) end
---@public
---@param reader XmlReader
---@return void
function XPathNavigator:ReplaceSelf(reader) end
---@public
---@param navigator XPathNavigator
---@return void
function XPathNavigator:ReplaceSelf(navigator) end
---@public
---@param value Object
---@return void
function XPathNavigator:SetTypedValue(value) end
---@public
---@param value string
---@return void
function XPathNavigator:SetValue(value) end
