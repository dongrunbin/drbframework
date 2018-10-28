---@class XslTransform
---@field public XmlResolver XmlResolver
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@return XmlReader
function XslTransform:Transform(input, args) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param resolver XmlResolver
---@return XmlReader
function XslTransform:Transform(input, args, resolver) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@return XmlReader
function XslTransform:Transform(input, args) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param resolver XmlResolver
---@return XmlReader
function XslTransform:Transform(input, args, resolver) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output TextWriter
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output TextWriter
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output Stream
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output Stream
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output XmlWriter
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output XmlWriter
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output XmlWriter
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output XmlWriter
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output Stream
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output Stream
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output TextWriter
---@return void
function XslTransform:Transform(input, args, output) end
---@public
---@param input XPathNavigator
---@param args XsltArgumentList
---@param output TextWriter
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(input, args, output, resolver) end
---@public
---@param inputfile string
---@param outputfile string
---@return void
function XslTransform:Transform(inputfile, outputfile) end
---@public
---@param inputfile string
---@param outputfile string
---@param resolver XmlResolver
---@return void
function XslTransform:Transform(inputfile, outputfile, resolver) end
---@public
---@param url string
---@return void
function XslTransform:Load(url) end
---@public
---@param url string
---@param resolver XmlResolver
---@return void
function XslTransform:Load(url, resolver) end
---@public
---@param stylesheet XmlReader
---@return void
function XslTransform:Load(stylesheet) end
---@public
---@param stylesheet XmlReader
---@param resolver XmlResolver
---@return void
function XslTransform:Load(stylesheet, resolver) end
---@public
---@param stylesheet XPathNavigator
---@return void
function XslTransform:Load(stylesheet) end
---@public
---@param stylesheet XPathNavigator
---@param resolver XmlResolver
---@return void
function XslTransform:Load(stylesheet, resolver) end
---@public
---@param stylesheet IXPathNavigable
---@return void
function XslTransform:Load(stylesheet) end
---@public
---@param stylesheet IXPathNavigable
---@param resolver XmlResolver
---@return void
function XslTransform:Load(stylesheet, resolver) end
---@public
---@param stylesheet IXPathNavigable
---@param resolver XmlResolver
---@param evidence Evidence
---@return void
function XslTransform:Load(stylesheet, resolver, evidence) end
---@public
---@param stylesheet XPathNavigator
---@param resolver XmlResolver
---@param evidence Evidence
---@return void
function XslTransform:Load(stylesheet, resolver, evidence) end
---@public
---@param stylesheet XmlReader
---@param resolver XmlResolver
---@param evidence Evidence
---@return void
function XslTransform:Load(stylesheet, resolver, evidence) end
