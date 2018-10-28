---@class TNode
---@field public Name string
---@field public Value string
---@field public ValueIsCDATA bool
---@field public Attributes AttributeDictionary
---@field public ChildNodes NodeList
---@field public FirstChild TNode
---@field public OuterXml string
---@public
---@param xmlText string
---@return TNode
function TNode.FromXml(xmlText) end
---@public
---@param name string
---@return TNode
function TNode:AddElement(name) end
---@public
---@param name string
---@param value string
---@return TNode
function TNode:AddElement(name, value) end
---@public
---@param name string
---@param value string
---@return TNode
function TNode:AddElementWithCDATA(name, value) end
---@public
---@param name string
---@param value string
---@return void
function TNode:AddAttribute(name, value) end
---@public
---@param xpath string
---@return TNode
function TNode:SelectSingleNode(xpath) end
---@public
---@param xpath string
---@return NodeList
function TNode:SelectNodes(xpath) end
---@public
---@param writer XmlWriter
---@return void
function TNode:WriteTo(writer) end
