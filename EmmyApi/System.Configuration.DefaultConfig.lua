---@class DefaultConfig
---@public
---@return DefaultConfig
function DefaultConfig.GetInstance() end
---@public
---@param sectionName string
---@return Object
function DefaultConfig:GetConfig(sectionName) end
---@public
---@return void
function DefaultConfig:Init() end
