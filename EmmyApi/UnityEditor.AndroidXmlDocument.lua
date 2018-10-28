---@class AndroidXmlDocument : XmlDocument
---@field public AndroidXmlNamespace string
---@public
---@return string
function AndroidXmlDocument:Save() end
---@public
---@param path string
---@return string
function AndroidXmlDocument:SaveAs(path) end
---@public
---@param prefix string
---@param localName string
---@param namezpace string
---@param value string
---@return XmlAttribute
function AndroidXmlDocument:CreateAttribute(prefix, localName, namezpace, value) end
---@public
---@param tag string
---@param attrib string
---@param value string
---@return void
function AndroidXmlDocument:PatchStringRes(tag, attrib, value) end
