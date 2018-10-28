---@class SimpleXsltDebugger
---@public
---@param style XPathNavigator
---@return void
function SimpleXsltDebugger:OnCompile(style) end
---@public
---@param currentNodeSet XPathNodeIterator
---@param style XPathNavigator
---@param xsltContext XsltContext
---@return void
function SimpleXsltDebugger:OnExecute(currentNodeSet, style, xsltContext) end
