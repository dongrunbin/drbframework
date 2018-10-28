---@class FilteredHierarchyProperty
---@field public instanceID number
---@field public pptrValue Object
---@field public name string
---@field public hasChildren bool
---@field public isMainRepresentation bool
---@field public hasFullPreviewImage bool
---@field public iconDrawStyle number
---@field public isFolder bool
---@field public depth number
---@field public row number
---@field public colorCode number
---@field public guid string
---@field public isValid bool
---@field public icon Texture2D
---@field public ancestors Int32[]
---@public
---@param filteredHierarchy FilteredHierarchy
---@return IHierarchyProperty
function FilteredHierarchyProperty.CreateHierarchyPropertyForFilter(filteredHierarchy) end
---@public
---@return void
function FilteredHierarchyProperty:Reset() end
---@public
---@param expanded Int32[]
---@return bool
function FilteredHierarchyProperty:IsExpanded(expanded) end
---@public
---@param expanded Int32[]
---@return bool
function FilteredHierarchyProperty:Next(expanded) end
---@public
---@param expanded Int32[]
---@param minDepth number
---@return bool
function FilteredHierarchyProperty:NextWithDepthCheck(expanded, minDepth) end
---@public
---@param expanded Int32[]
---@return bool
function FilteredHierarchyProperty:Previous(expanded) end
---@public
---@return bool
function FilteredHierarchyProperty:Parent() end
---@public
---@param _instanceID number
---@param expanded Int32[]
---@return bool
function FilteredHierarchyProperty:Find(_instanceID, expanded) end
---@public
---@param instanceIDs Int32[]
---@return Int32[]
function FilteredHierarchyProperty:FindAllAncestors(instanceIDs) end
---@public
---@param count number
---@param expanded Int32[]
---@return bool
function FilteredHierarchyProperty:Skip(count, expanded) end
---@public
---@param expanded Int32[]
---@return number
function FilteredHierarchyProperty:CountRemaining(expanded) end
