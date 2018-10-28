---@class XslModedTemplateTable
---@field public Mode XmlQualifiedName
---@public
---@param t XslTemplate
---@return void
function XslModedTemplateTable:Add(t) end
---@public
---@param t XslTemplate
---@param p Pattern
---@return void
function XslModedTemplateTable:Add(t, p) end
---@public
---@param node XPathNavigator
---@param p XslTransformProcessor
---@return XslTemplate
function XslModedTemplateTable:FindMatch(node, p) end
