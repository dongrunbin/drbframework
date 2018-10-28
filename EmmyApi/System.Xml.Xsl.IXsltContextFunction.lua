﻿---@class IXsltContextFunction
---@field public ArgTypes XPathResultType[]
---@field public Maxargs number
---@field public Minargs number
---@field public ReturnType number
---@public
---@param xsltContext XsltContext
---@param args Object[]
---@param docContext XPathNavigator
---@return Object
function IXsltContextFunction:Invoke(xsltContext, args, docContext) end
