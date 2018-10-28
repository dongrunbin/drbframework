---@class XslTransformProcessor
---@field public Debugger XsltDebuggerWrapper
---@field public CompiledStyle CompiledStylesheet
---@field public Arguments XsltArgumentList
---@field public Root XPathNavigator
---@field public ScriptManager MSXslScriptManager
---@field public Resolver XmlResolver
---@field public Out Outputter
---@field public Outputs Hashtable
---@field public Output XslOutput
---@field public CurrentOutputUri string
---@field public InsideCDataElement bool
---@field public CurrentNodeset XPathNodeIterator
---@field public CurrentNode XPathNavigator
---@field public StackItemCount number
---@field public PreserveOutputWhitespace bool
---@public
---@param root XPathNavigator
---@param outputtter Outputter
---@param args XsltArgumentList
---@param resolver XmlResolver
---@return void
function XslTransformProcessor:Process(root, outputtter, args, resolver) end
---@public
---@param uri Uri
---@return XPathNavigator
function XslTransformProcessor:GetDocument(uri) end
---@public
---@param newOutput Outputter
---@return void
function XslTransformProcessor:PushOutput(newOutput) end
---@public
---@return Outputter
function XslTransformProcessor:PopOutput() end
---@public
---@return StringBuilder
function XslTransformProcessor:GetAvtStringBuilder() end
---@public
---@return string
function XslTransformProcessor:ReleaseAvtStringBuilder() end
---@public
---@param nodes XPathNodeIterator
---@param mode XmlQualifiedName
---@param withParams ArrayList
---@return void
function XslTransformProcessor:ApplyTemplates(nodes, mode, withParams) end
---@public
---@param name XmlQualifiedName
---@param withParams ArrayList
---@return void
function XslTransformProcessor:CallTemplate(name, withParams) end
---@public
---@return void
function XslTransformProcessor:ApplyImports() end
---@public
---@return void
function XslTransformProcessor:PushForEachContext() end
---@public
---@return void
function XslTransformProcessor:PopForEachContext() end
---@public
---@return bool
function XslTransformProcessor:NodesetMoveNext() end
---@public
---@param iter XPathNodeIterator
---@return bool
function XslTransformProcessor:NodesetMoveNext(iter) end
---@public
---@param itr XPathNodeIterator
---@return void
function XslTransformProcessor:PushNodeset(itr) end
---@public
---@return void
function XslTransformProcessor:PopNodeset() end
---@public
---@param p Pattern
---@param n XPathNavigator
---@return bool
function XslTransformProcessor:Matches(p, n) end
---@public
---@param expr XPathExpression
---@return Object
function XslTransformProcessor:Evaluate(expr) end
---@public
---@param expr XPathExpression
---@return string
function XslTransformProcessor:EvaluateString(expr) end
---@public
---@param expr XPathExpression
---@return bool
function XslTransformProcessor:EvaluateBoolean(expr) end
---@public
---@param expr XPathExpression
---@return number
function XslTransformProcessor:EvaluateNumber(expr) end
---@public
---@param expr XPathExpression
---@return XPathNodeIterator
function XslTransformProcessor:Select(expr) end
---@public
---@param name XmlQualifiedName
---@return XslAttributeSet
function XslTransformProcessor:ResolveAttributeSet(name) end
---@public
---@param slot number
---@return Object
function XslTransformProcessor:GetStackItem(slot) end
---@public
---@param slot number
---@param o Object
---@return void
function XslTransformProcessor:SetStackItem(slot, o) end
---@public
---@param stackSize number
---@return void
function XslTransformProcessor:PushStack(stackSize) end
---@public
---@return void
function XslTransformProcessor:PopStack() end
---@public
---@param o Object
---@return void
function XslTransformProcessor:SetBusy(o) end
---@public
---@param o Object
---@return void
function XslTransformProcessor:SetFree(o) end
---@public
---@param o Object
---@return bool
function XslTransformProcessor:IsBusy(o) end
---@public
---@param prefix string
---@param name string
---@param ns string
---@param preserveWhitespace bool
---@return bool
function XslTransformProcessor:PushElementState(prefix, name, ns, preserveWhitespace) end
---@public
---@param isCData bool
---@return void
function XslTransformProcessor:PopCDataState(isCData) end
