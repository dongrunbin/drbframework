---@class PBXProjectObjectData : PBXObjectData
---@field public projectReferences List`1
---@field public targets List`1
---@field public knownAssetTags List`1
---@field public buildConfigList string
---@field public entitlementsFile string
---@field public capabilities List`1
---@field public teamIDs Dictionary`2
---@field public mainGroup string
---@public
---@param productGroup string
---@param projectRef string
---@return void
function PBXProjectObjectData:AddReference(productGroup, projectRef) end
---@public
---@return void
function PBXProjectObjectData:UpdateProps() end
---@public
---@return void
function PBXProjectObjectData:UpdateVars() end
