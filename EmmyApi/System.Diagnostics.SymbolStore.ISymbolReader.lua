---@class ISymbolReader
---@field public UserEntryPoint SymbolToken
---@public
---@param url string
---@param language Guid
---@param languageVendor Guid
---@param documentType Guid
---@return ISymbolDocument
function ISymbolReader:GetDocument(url, language, languageVendor, documentType) end
---@public
---@return ISymbolDocument[]
function ISymbolReader:GetDocuments() end
---@public
---@return ISymbolVariable[]
function ISymbolReader:GetGlobalVariables() end
---@public
---@param method SymbolToken
---@return ISymbolMethod
function ISymbolReader:GetMethod(method) end
---@public
---@param method SymbolToken
---@param version number
---@return ISymbolMethod
function ISymbolReader:GetMethod(method, version) end
---@public
---@param document ISymbolDocument
---@param line number
---@param column number
---@return ISymbolMethod
function ISymbolReader:GetMethodFromDocumentPosition(document, line, column) end
---@public
---@return ISymbolNamespace[]
function ISymbolReader:GetNamespaces() end
---@public
---@param parent SymbolToken
---@param name string
---@return Byte[]
function ISymbolReader:GetSymAttribute(parent, name) end
---@public
---@param parent SymbolToken
---@return ISymbolVariable[]
function ISymbolReader:GetVariables(parent) end
