---@class SearchFilter
---@field public nameFilter string
---@field public classNames String[]
---@field public assetLabels String[]
---@field public versionControlStates String[]
---@field public softLockControlStates String[]
---@field public assetBundleNames String[]
---@field public referencingInstanceIDs Int32[]
---@field public scenePaths String[]
---@field public showAllHits bool
---@field public folders String[]
---@field public searchArea number
---@public
---@return void
function SearchFilter:ClearSearch() end
---@public
---@return number
function SearchFilter:GetState() end
---@public
---@return bool
function SearchFilter:IsSearching() end
---@public
---@param newFilter SearchFilter
---@return bool
function SearchFilter:SetNewFilter(newFilter) end
---@public
---@return string
function SearchFilter:ToString() end
---@public
---@param text string
---@return String[]
function SearchFilter.Split(text) end
