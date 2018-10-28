---@class XPathSorters
---@public
---@param expr Object
---@param cmp IComparer
---@return void
function XPathSorters:Add(expr, cmp) end
---@public
---@param expr Object
---@param orderSort number
---@param orderCase number
---@param lang string
---@param dataType number
---@return void
function XPathSorters:Add(expr, orderSort, orderCase, lang, dataType) end
---@public
---@param sorters XPathSorter[]
---@return void
function XPathSorters:CopyFrom(sorters) end
---@public
---@param iter BaseIterator
---@return BaseIterator
function XPathSorters:Sort(iter) end
---@public
---@param rgElts ArrayList
---@param nsm IXmlNamespaceResolver
---@return BaseIterator
function XPathSorters:Sort(rgElts, nsm) end
