---@class XslCompiledTransform
---@field public OutputSettings XmlWriterSettings
---@field public TemporaryFiles TempFileCollection
---@public
---@param inputfile string
---@param outputfile string
---@return void
function XslCompiledTransform:Transform(inputfile, outputfile) end
---@public
---@param inputfile string
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(inputfile, output) end
---@public
---@param inputfile string
---@param args XsltArgumentList
---@param output Stream
---@return void
function XslCompiledTransform:Transform(inputfile, args, output) end
---@public
---@param inputfile string
---@param args XsltArgumentList
---@param output TextWriter
---@return void
function XslCompiledTransform:Transform(inputfile, args, output) end
---@public
---@param inputfile string
---@param args XsltArgumentList
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(inputfile, args, output) end
---@public
---@param reader XmlReader
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(reader, output) end
---@public
---@param reader XmlReader
---@param args XsltArgumentList
---@param output Stream
---@return void
function XslCompiledTransform:Transform(reader, args, output) end
---@public
---@param reader XmlReader
---@param args XsltArgumentList
---@param output TextWriter
---@return void
function XslCompiledTransform:Transform(reader, args, output) end
---@public
---@param reader XmlReader
---@param args XsltArgumentList
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(reader, args, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output TextWriter
---@return void
function XslCompiledTransform:Transform(input, args, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output Stream
---@return void
function XslCompiledTransform:Transform(input, args, output) end
---@public
---@param input IXPathNavigable
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(input, output) end
---@public
---@param input IXPathNavigable
---@param args XsltArgumentList
---@param output XmlWriter
---@return void
function XslCompiledTransform:Transform(input, args, output) end
---@public
---@param input XmlReader
---@param args XsltArgumentList
---@param output XmlWriter
---@param resolver XmlResolver
---@return void
function XslCompiledTransform:Transform(input, args, output, resolver) end
---@public
---@param url string
---@return void
function XslCompiledTransform:Load(url) end
---@public
---@param stylesheet XmlReader
---@return void
function XslCompiledTransform:Load(stylesheet) end
---@public
---@param stylesheet IXPathNavigable
---@return void
function XslCompiledTransform:Load(stylesheet) end
---@public
---@param stylesheet IXPathNavigable
---@param settings XsltSettings
---@param resolver XmlResolver
---@return void
function XslCompiledTransform:Load(stylesheet, settings, resolver) end
---@public
---@param stylesheet XmlReader
---@param settings XsltSettings
---@param resolver XmlResolver
---@return void
function XslCompiledTransform:Load(stylesheet, settings, resolver) end
---@public
---@param stylesheet string
---@param settings XsltSettings
---@param resolver XmlResolver
---@return void
function XslCompiledTransform:Load(stylesheet, settings, resolver) end
