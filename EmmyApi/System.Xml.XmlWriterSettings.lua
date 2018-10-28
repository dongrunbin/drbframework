---@class XmlWriterSettings
---@field public CheckCharacters bool
---@field public CloseOutput bool
---@field public ConformanceLevel number
---@field public Encoding Encoding
---@field public Indent bool
---@field public IndentChars string
---@field public NewLineChars string
---@field public NewLineOnAttributes bool
---@field public NewLineHandling number
---@field public OmitXmlDeclaration bool
---@field public OutputMethod number
---@public
---@return XmlWriterSettings
function XmlWriterSettings:Clone() end
---@public
---@return void
function XmlWriterSettings:Reset() end
