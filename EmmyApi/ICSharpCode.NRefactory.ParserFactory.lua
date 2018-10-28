---@class ParserFactory
---@public
---@param language number
---@param textReader TextReader
---@return ILexer
function ParserFactory.CreateLexer(language, textReader) end
---@public
---@param language number
---@param textReader TextReader
---@return IParser
function ParserFactory.CreateParser(language, textReader) end
---@public
---@param fileName string
---@return IParser
function ParserFactory.CreateParser(fileName) end
---@public
---@param fileName string
---@param encoding Encoding
---@return IParser
function ParserFactory.CreateParser(fileName, encoding) end
