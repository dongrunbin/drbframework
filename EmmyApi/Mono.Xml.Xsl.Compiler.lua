---@class Compiler
---@field public XsltNamespace string
---@field public Debugger XsltDebuggerWrapper
---@field public ScriptManager MSXslScriptManager
---@field public KeyCompilationMode bool
---@field public Input XPathNavigator
---@field public CurrentStylesheet XslStylesheet
---@field public CurrentVariableScope VariableScope
---@public
---@param element string
---@param validNames String[]
---@return void
function Compiler:CheckExtraAttributes(element, validNames) end
---@public
---@param nav XPathNavigator
---@param res XmlResolver
---@param evidence Evidence
---@return CompiledStylesheet
function Compiler:Compile(nav, res, evidence) end
---@public
---@param style XslStylesheet
---@return void
function Compiler:PushStylesheet(style) end
---@public
---@return void
function Compiler:PopStylesheet() end
---@public
---@param url string
---@return void
function Compiler:PushInputDocument(url) end
---@public
---@param nav XPathNavigator
---@return void
function Compiler:PushInputDocument(nav) end
---@public
---@return void
function Compiler:PopInputDocument() end
---@public
---@param localName string
---@return XmlQualifiedName
function Compiler:ParseQNameAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return XmlQualifiedName
function Compiler:ParseQNameAttribute(localName, ns) end
---@public
---@param localName string
---@return XmlQualifiedName[]
function Compiler:ParseQNameListAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return XmlQualifiedName[]
function Compiler:ParseQNameListAttribute(localName, ns) end
---@public
---@param localName string
---@param defaultVal bool
---@return bool
function Compiler:ParseYesNoAttribute(localName, defaultVal) end
---@public
---@param localName string
---@param ns string
---@param defaultVal bool
---@return bool
function Compiler:ParseYesNoAttribute(localName, ns, defaultVal) end
---@public
---@param localName string
---@return string
function Compiler:GetAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return string
function Compiler:GetAttribute(localName, ns) end
---@public
---@param localName string
---@return XslAvt
function Compiler:ParseAvtAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return XslAvt
function Compiler:ParseAvtAttribute(localName, ns) end
---@public
---@param localName string
---@return void
function Compiler:AssertAttribute(localName) end
---@public
---@param localName string
---@param ns string
---@return void
function Compiler:AssertAttribute(localName, ns) end
---@public
---@param s string
---@return XslAvt
function Compiler:ParseAvt(s) end
---@public
---@param pattern string
---@param loc XPathNavigator
---@return Pattern
function Compiler:CompilePattern(pattern, loc) end
---@public
---@return XslOperation
function Compiler:CompileTemplateContent() end
---@public
---@param parentType number
---@return XslOperation
function Compiler:CompileTemplateContent(parentType) end
---@public
---@param parentType number
---@param xslForEach bool
---@return XslOperation
function Compiler:CompileTemplateContent(parentType, xslForEach) end
---@public
---@param var XslGlobalVariable
---@return void
function Compiler:AddGlobalVariable(var) end
---@public
---@param key XslKey
---@return void
function Compiler:AddKey(key) end
---@public
---@param set XslAttributeSet
---@return void
function Compiler:AddAttributeSet(set) end
---@public
---@return void
function Compiler:PushScope() end
---@public
---@return VariableScope
function Compiler:PopScope() end
---@public
---@param v XslLocalVariable
---@return number
function Compiler:AddVariable(v) end
---@public
---@param nsUri string
---@return bool
function Compiler:IsExtensionNamespace(nsUri) end
---@public
---@return Hashtable
function Compiler:GetNamespacesToCopy() end
---@public
---@return void
function Compiler:CompileDecimalFormat() end
---@public
---@param prefix string
---@return string
function Compiler:LookupNamespace(prefix) end
---@public
---@return void
function Compiler:CompileOutput() end
