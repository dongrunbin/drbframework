---@class FilteredHierarchy
---@field public hierarchyType number
---@field public results FilterResult[]
---@field public searchFilter SearchFilter
---@field public foldersFirst bool
---@public
---@param instanceIDs Int32[]
---@return void
function FilteredHierarchy:SetResults(instanceIDs) end
---@public
---@return void
function FilteredHierarchy:ResultsChanged() end
---@public
---@param expandedInstanceIDs List`1
---@return void
function FilteredHierarchy:RefreshVisibleItems(expandedInstanceIDs) end
---@public
---@param mainAssetInstanceID number
---@return List`1
function FilteredHierarchy:GetSubAssetInstanceIDs(mainAssetInstanceID) end
---@public
---@param mainRepresentionIndex number
---@param visibleItems List`1
---@return number
function FilteredHierarchy:AddSubItemsOfMainRepresentation(mainRepresentionIndex, visibleItems) end
