---@class SectionInfo : ConfigInfo
---@public
---@return Object
function SectionInfo:CreateInstance() end
---@public
---@param config Configuration
---@return bool
function SectionInfo:HasDataContent(config) end
---@public
---@param cfg Configuration
---@return bool
function SectionInfo:HasConfigContent(cfg) end
---@public
---@param cfg Configuration
---@param streamName string
---@param reader XmlReader
---@return void
function SectionInfo:ReadConfig(cfg, streamName, reader) end
---@public
---@param cfg Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function SectionInfo:WriteConfig(cfg, writer, mode) end
---@public
---@param config Configuration
---@param reader XmlReader
---@param overrideAllowed bool
---@return void
function SectionInfo:ReadData(config, reader, overrideAllowed) end
---@public
---@param config Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function SectionInfo:WriteData(config, writer, mode) end
