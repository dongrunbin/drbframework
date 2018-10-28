---@class Serializer
---@public
---@param ast TreeAST
---@param tokens TokenList
---@param text string
---@return PBXElementDict
function Serializer.ParseTreeAST(ast, tokens, text) end
---@public
---@param ast ArrayAST
---@param tokens TokenList
---@param text string
---@return PBXElementArray
function Serializer.ParseArrayAST(ast, tokens, text) end
---@public
---@param ast ValueAST
---@param tokens TokenList
---@param text string
---@return PBXElement
function Serializer.ParseValueAST(ast, tokens, text) end
---@public
---@param ast IdentifierAST
---@param tokens TokenList
---@param text string
---@return PBXElementString
function Serializer.ParseIdentifierAST(ast, tokens, text) end
---@public
---@param sb StringBuilder
---@param key string
---@param value PBXElement
---@param indent number
---@param compact bool
---@param checker PropertyCommentChecker
---@param comments GUIDToCommentMap
---@return void
function Serializer.WriteDictKeyValue(sb, key, value, indent, compact, checker, comments) end
---@public
---@param sb StringBuilder
---@param el PBXElementDict
---@param indent number
---@param compact bool
---@param checker PropertyCommentChecker
---@param comments GUIDToCommentMap
---@return void
function Serializer.WriteDict(sb, el, indent, compact, checker, comments) end
---@public
---@param sb StringBuilder
---@param el PBXElementArray
---@param indent number
---@param compact bool
---@param checker PropertyCommentChecker
---@param comments GUIDToCommentMap
---@return void
function Serializer.WriteArray(sb, el, indent, compact, checker, comments) end
