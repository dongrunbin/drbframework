---@class PBXNativeTargetData : PBXObjectData
---@field public phases GUIDList
---@field public buildConfigList string
---@field public name string
---@field public dependencies GUIDList
---@field public productReference string
---@public
---@param name string
---@param productRef string
---@param productType string
---@param buildConfigList string
---@return PBXNativeTargetData
function PBXNativeTargetData.Create(name, productRef, productType, buildConfigList) end
---@public
---@return void
function PBXNativeTargetData:UpdateProps() end
---@public
---@return void
function PBXNativeTargetData:UpdateVars() end
