---@class XslTemplateTable
---@field public TemplateTables Hashtable
---@field public Item XslModedTemplateTable
---@public
---@param template XslTemplate
---@return void
function XslTemplateTable:Add(template) end
---@public
---@param table XslModedTemplateTable
---@return void
function XslTemplateTable:Add(table) end
---@public
---@param node XPathNavigator
---@param mode XmlQualifiedName
---@param p XslTransformProcessor
---@return XslTemplate
function XslTemplateTable:FindMatch(node, mode, p) end
---@public
---@param name XmlQualifiedName
---@return XslTemplate
function XslTemplateTable:FindTemplate(name) end
