---@class IStaticXsltContext
---@public
---@param nm string
---@return Expression
function IStaticXsltContext:TryGetVariable(nm) end
---@public
---@param nm XmlQualifiedName
---@param args FunctionArguments
---@return Expression
function IStaticXsltContext:TryGetFunction(nm, args) end
---@public
---@param s string
---@return XmlQualifiedName
function IStaticXsltContext:LookupQName(s) end
---@public
---@param prefix string
---@return string
function IStaticXsltContext:LookupNamespace(prefix) end
