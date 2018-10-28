---@class HierarchyProperty
---@field public instanceID number
---@field public pptrValue Object
---@field public name string
---@field public hasChildren bool
---@field public depth number
---@field public ancestors Int32[]
---@field public row number
---@field public colorCode number
---@field public guid string
---@field public alphaSorted bool
---@field public isValid bool
---@field public isMainRepresentation bool
---@field public hasFullPreviewImage bool
---@field public iconDrawStyle number
---@field public isFolder bool
---@field public icon Texture2D
---@public
---@return void
function HierarchyProperty:Reset() end
---@public
---@return Scene
function HierarchyProperty:GetScene() end
---@public
---@param expanded Int32[]
---@return bool
function HierarchyProperty:IsExpanded(expanded) end
---@public
---@param expanded Int32[]
---@return bool
function HierarchyProperty:Next(expanded) end
---@public
---@param expanded Int32[]
---@param minDepth number
---@return bool
function HierarchyProperty:NextWithDepthCheck(expanded, minDepth) end
---@public
---@param expanded Int32[]
---@return bool
function HierarchyProperty:Previous(expanded) end
---@public
---@return bool
function HierarchyProperty:Parent() end
---@public
---@param instanceID number
---@param expanded Int32[]
---@return bool
function HierarchyProperty:Find(instanceID, expanded) end
---@public
---@param count number
---@param expanded Int32[]
---@return bool
function HierarchyProperty:Skip(count, expanded) end
---@public
---@param expanded Int32[]
---@return number
function HierarchyProperty:CountRemaining(expanded) end
---@public
---@param searchString string
---@param mode number
---@return void
function HierarchyProperty:SetSearchFilter(searchString, mode) end
---@public
---@param instanceIDs Int32[]
---@return Int32[]
function HierarchyProperty:FindAllAncestors(instanceIDs) end
---@public
---@return void
function HierarchyProperty.ClearSceneObjectsFilter() end
---@public
---@param instanceID number
---@param otherVisibilityState bool
---@return void
function HierarchyProperty.FilterSingleSceneObject(instanceID, otherVisibilityState) end
