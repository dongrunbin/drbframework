---@class CodeNamespaceImportCollection
---@field public Count number
---@field public Item CodeNamespaceImport
---@public
---@param value CodeNamespaceImport
---@return void
function CodeNamespaceImportCollection:Add(value) end
---@public
---@param value CodeNamespaceImport[]
---@return void
function CodeNamespaceImportCollection:AddRange(value) end
---@public
---@return void
function CodeNamespaceImportCollection:Clear() end
---@public
---@return IEnumerator
function CodeNamespaceImportCollection:GetEnumerator() end
