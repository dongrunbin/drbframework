---@class YogaConfig
---@field public Logger Logger
---@field public UseWebDefaults bool
---@field public PointScaleFactor number
---@public
---@param feature number
---@param enabled bool
---@return void
function YogaConfig:SetExperimentalFeatureEnabled(feature, enabled) end
---@public
---@param feature number
---@return bool
function YogaConfig:IsExperimentalFeatureEnabled(feature) end
---@public
---@return number
function YogaConfig.GetInstanceCount() end
---@public
---@param logger Logger
---@return void
function YogaConfig.SetDefaultLogger(logger) end
