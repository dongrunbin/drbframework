---@class XcScheme
---@public
---@return string
function XcScheme:GetBuildConfiguration() end
---@public
---@param buildConfigName string
---@return void
function XcScheme:SetBuildConfiguration(buildConfigName) end
---@public
---@param path string
---@return void
function XcScheme:ReadFromFile(path) end
---@public
---@param tr TextReader
---@return void
function XcScheme:ReadFromStream(tr) end
---@public
---@param text string
---@return void
function XcScheme:ReadFromString(text) end
---@public
---@param path string
---@return void
function XcScheme:WriteToFile(path) end
---@public
---@param tw TextWriter
---@return void
function XcScheme:WriteToStream(tw) end
---@public
---@return string
function XcScheme:WriteToString() end
