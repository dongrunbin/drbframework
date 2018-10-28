---@class ConfigInfo
---@field public Name string
---@field public TypeName string
---@field public Parent ConfigInfo
---@field public ConfigHost IInternalConfigHost
---@field public XPath string
---@field public StreamName string
---@public
---@return Object
function ConfigInfo:CreateInstance() end
---@public
---@param cfg Configuration
---@return bool
function ConfigInfo:HasConfigContent(cfg) end
---@public
---@param cfg Configuration
---@return bool
function ConfigInfo:HasDataContent(cfg) end
---@public
---@param cfg Configuration
---@param streamName string
---@param reader XmlReader
---@return void
function ConfigInfo:ReadConfig(cfg, streamName, reader) end
---@public
---@param cfg Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function ConfigInfo:WriteConfig(cfg, writer, mode) end
---@public
---@param config Configuration
---@param reader XmlReader
---@param overrideAllowed bool
---@return void
function ConfigInfo:ReadData(config, reader, overrideAllowed) end
---@public
---@param config Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function ConfigInfo:WriteData(config, writer, mode) end
