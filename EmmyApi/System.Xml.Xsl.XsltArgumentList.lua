---@class XsltArgumentList
---@public
---@param value XsltMessageEncounteredEventHandler
---@return void
function XsltArgumentList:add_XsltMessageEncountered(value) end
---@public
---@param value XsltMessageEncounteredEventHandler
---@return void
function XsltArgumentList:remove_XsltMessageEncountered(value) end
---@public
---@param namespaceUri string
---@param extension Object
---@return void
function XsltArgumentList:AddExtensionObject(namespaceUri, extension) end
---@public
---@param name string
---@param namespaceUri string
---@param parameter Object
---@return void
function XsltArgumentList:AddParam(name, namespaceUri, parameter) end
---@public
---@return void
function XsltArgumentList:Clear() end
---@public
---@param namespaceUri string
---@return Object
function XsltArgumentList:GetExtensionObject(namespaceUri) end
---@public
---@param name string
---@param namespaceUri string
---@return Object
function XsltArgumentList:GetParam(name, namespaceUri) end
---@public
---@param namespaceUri string
---@return Object
function XsltArgumentList:RemoveExtensionObject(namespaceUri) end
---@public
---@param name string
---@param namespaceUri string
---@return Object
function XsltArgumentList:RemoveParam(name, namespaceUri) end
