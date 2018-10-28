---@class SecurityElement
---@field public Attributes Hashtable
---@field public Children ArrayList
---@field public Tag string
---@field public Text string
---@public
---@param name string
---@param value string
---@return void
function SecurityElement:AddAttribute(name, value) end
---@public
---@param child SecurityElement
---@return void
function SecurityElement:AddChild(child) end
---@public
---@param name string
---@return string
function SecurityElement:Attribute(name) end
---@public
---@return SecurityElement
function SecurityElement:Copy() end
---@public
---@param other SecurityElement
---@return bool
function SecurityElement:Equal(other) end
---@public
---@param str string
---@return string
function SecurityElement.Escape(str) end
---@public
---@param xml string
---@return SecurityElement
function SecurityElement.FromString(xml) end
---@public
---@param name string
---@return bool
function SecurityElement.IsValidAttributeName(name) end
---@public
---@param value string
---@return bool
function SecurityElement.IsValidAttributeValue(value) end
---@public
---@param tag string
---@return bool
function SecurityElement.IsValidTag(tag) end
---@public
---@param text string
---@return bool
function SecurityElement.IsValidText(text) end
---@public
---@param tag string
---@return SecurityElement
function SecurityElement:SearchForChildByTag(tag) end
---@public
---@param tag string
---@return string
function SecurityElement:SearchForTextOfTag(tag) end
---@public
---@return string
function SecurityElement:ToString() end
