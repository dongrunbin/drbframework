---@class ISymbolWriter
---@public
---@return void
function ISymbolWriter:Close() end
---@public
---@return void
function ISymbolWriter:CloseMethod() end
---@public
---@return void
function ISymbolWriter:CloseNamespace() end
---@public
---@param endOffset number
---@return void
function ISymbolWriter:CloseScope(endOffset) end
---@public
---@param url string
---@param language Guid
---@param languageVendor Guid
---@param documentType Guid
---@return ISymbolDocumentWriter
function ISymbolWriter:DefineDocument(url, language, languageVendor, documentType) end
---@public
---@param parent SymbolToken
---@param name string
---@param attributes number
---@param signature Byte[]
---@param addrKind number
---@param addr1 number
---@param addr2 number
---@param addr3 number
---@return void
function ISymbolWriter:DefineField(parent, name, attributes, signature, addrKind, addr1, addr2, addr3) end
---@public
---@param name string
---@param attributes number
---@param signature Byte[]
---@param addrKind number
---@param addr1 number
---@param addr2 number
---@param addr3 number
---@return void
function ISymbolWriter:DefineGlobalVariable(name, attributes, signature, addrKind, addr1, addr2, addr3) end
---@public
---@param name string
---@param attributes number
---@param signature Byte[]
---@param addrKind number
---@param addr1 number
---@param addr2 number
---@param addr3 number
---@param startOffset number
---@param endOffset number
---@return void
function ISymbolWriter:DefineLocalVariable(name, attributes, signature, addrKind, addr1, addr2, addr3, startOffset, endOffset) end
---@public
---@param name string
---@param attributes number
---@param sequence number
---@param addrKind number
---@param addr1 number
---@param addr2 number
---@param addr3 number
---@return void
function ISymbolWriter:DefineParameter(name, attributes, sequence, addrKind, addr1, addr2, addr3) end
---@public
---@param document ISymbolDocumentWriter
---@param offsets Int32[]
---@param lines Int32[]
---@param columns Int32[]
---@param endLines Int32[]
---@param endColumns Int32[]
---@return void
function ISymbolWriter:DefineSequencePoints(document, offsets, lines, columns, endLines, endColumns) end
---@public
---@param emitter IntPtr
---@param filename string
---@param fFullBuild bool
---@return void
function ISymbolWriter:Initialize(emitter, filename, fFullBuild) end
---@public
---@param method SymbolToken
---@return void
function ISymbolWriter:OpenMethod(method) end
---@public
---@param name string
---@return void
function ISymbolWriter:OpenNamespace(name) end
---@public
---@param startOffset number
---@return number
function ISymbolWriter:OpenScope(startOffset) end
---@public
---@param startDoc ISymbolDocumentWriter
---@param startLine number
---@param startColumn number
---@param endDoc ISymbolDocumentWriter
---@param endLine number
---@param endColumn number
---@return void
function ISymbolWriter:SetMethodSourceRange(startDoc, startLine, startColumn, endDoc, endLine, endColumn) end
---@public
---@param scopeID number
---@param startOffset number
---@param endOffset number
---@return void
function ISymbolWriter:SetScopeRange(scopeID, startOffset, endOffset) end
---@public
---@param parent SymbolToken
---@param name string
---@param data Byte[]
---@return void
function ISymbolWriter:SetSymAttribute(parent, name, data) end
---@public
---@param underlyingWriter IntPtr
---@return void
function ISymbolWriter:SetUnderlyingWriter(underlyingWriter) end
---@public
---@param entryMethod SymbolToken
---@return void
function ISymbolWriter:SetUserEntryPoint(entryMethod) end
---@public
---@param fullName string
---@return void
function ISymbolWriter:UsingNamespace(fullName) end
