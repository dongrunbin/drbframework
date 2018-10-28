---@class BuildConfigEntryData
---@field public name string
---@field public val List`1
---@public
---@param src string
---@return string
function BuildConfigEntryData.ExtractValue(src) end
---@public
---@param value string
---@return void
function BuildConfigEntryData:AddValue(value) end
---@public
---@param value string
---@return void
function BuildConfigEntryData:RemoveValue(value) end
---@public
---@param values IEnumerable`1
---@return void
function BuildConfigEntryData:RemoveValueList(values) end
---@public
---@param name string
---@param value string
---@return BuildConfigEntryData
function BuildConfigEntryData.FromNameValue(name, value) end
