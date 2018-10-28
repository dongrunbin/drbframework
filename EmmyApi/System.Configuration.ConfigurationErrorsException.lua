---@class ConfigurationErrorsException : ConfigurationException
---@field public BareMessage string
---@field public Errors ICollection
---@field public Filename string
---@field public Line number
---@field public Message string
---@public
---@param reader XmlReader
---@return string
function ConfigurationErrorsException.GetFilename(reader) end
---@public
---@param reader XmlReader
---@return number
function ConfigurationErrorsException.GetLineNumber(reader) end
---@public
---@param node XmlNode
---@return string
function ConfigurationErrorsException.GetFilename(node) end
---@public
---@param node XmlNode
---@return number
function ConfigurationErrorsException.GetLineNumber(node) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ConfigurationErrorsException:GetObjectData(info, context) end
