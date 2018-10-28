---@class ConfigurationException : SystemException
---@field public BareMessage string
---@field public Filename string
---@field public Line number
---@field public Message string
---@public
---@param node XmlNode
---@return string
function ConfigurationException.GetXmlNodeFilename(node) end
---@public
---@param node XmlNode
---@return number
function ConfigurationException.GetXmlNodeLineNumber(node) end
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function ConfigurationException:GetObjectData(info, context) end
