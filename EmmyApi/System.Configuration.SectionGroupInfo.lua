---@class SectionGroupInfo : ConfigInfo
---@field public Sections ConfigInfoCollection
---@field public Groups ConfigInfoCollection
---@public
---@param data ConfigInfo
---@return void
function SectionGroupInfo:AddChild(data) end
---@public
---@return void
function SectionGroupInfo:Clear() end
---@public
---@param name string
---@return bool
function SectionGroupInfo:HasChild(name) end
---@public
---@param name string
---@return void
function SectionGroupInfo:RemoveChild(name) end
---@public
---@param name string
---@return SectionInfo
function SectionGroupInfo:GetChildSection(name) end
---@public
---@param name string
---@return SectionGroupInfo
function SectionGroupInfo:GetChildGroup(name) end
---@public
---@param config Configuration
---@return bool
function SectionGroupInfo:HasDataContent(config) end
---@public
---@param cfg Configuration
---@return bool
function SectionGroupInfo:HasConfigContent(cfg) end
---@public
---@param cfg Configuration
---@param streamName string
---@param reader XmlReader
---@return void
function SectionGroupInfo:ReadConfig(cfg, streamName, reader) end
---@public
---@param cfg Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function SectionGroupInfo:WriteConfig(cfg, writer, mode) end
---@public
---@param reader XmlReader
---@param config Configuration
---@param overrideAllowed bool
---@return void
function SectionGroupInfo:ReadRootData(reader, config, overrideAllowed) end
---@public
---@param config Configuration
---@param reader XmlReader
---@param overrideAllowed bool
---@return void
function SectionGroupInfo:ReadData(config, reader, overrideAllowed) end
---@public
---@param writer XmlWriter
---@param config Configuration
---@param mode number
---@return void
function SectionGroupInfo:WriteRootData(writer, config, mode) end
---@public
---@param config Configuration
---@param writer XmlWriter
---@param mode number
---@return void
function SectionGroupInfo:WriteData(config, writer, mode) end
---@public
---@param writer XmlWriter
---@param config Configuration
---@param mode number
---@param writeElem bool
---@return void
function SectionGroupInfo:WriteContent(writer, config, mode, writeElem) end
