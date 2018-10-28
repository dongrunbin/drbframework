---@class CompiledStylesheet
---@field public Variables Hashtable
---@field public Style XslStylesheet
---@field public NamespaceManager XmlNamespaceManager
---@field public Keys Hashtable
---@field public Outputs Hashtable
---@field public ScriptManager MSXslScriptManager
---@public
---@param name XmlQualifiedName
---@return XslDecimalFormat
function CompiledStylesheet:LookupDecimalFormat(name) end
---@public
---@param name XmlQualifiedName
---@return XslGeneralVariable
function CompiledStylesheet:ResolveVariable(name) end
---@public
---@param name XmlQualifiedName
---@return ArrayList
function CompiledStylesheet:ResolveKey(name) end
---@public
---@param name XmlQualifiedName
---@return XslAttributeSet
function CompiledStylesheet:ResolveAttributeSet(name) end
