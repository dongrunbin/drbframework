---@class SavedSearchFilters : ScriptableSingleton`1
---@public
---@param displayName string
---@param filter SearchFilter
---@param previewSize number
---@return number
function SavedSearchFilters.AddSavedFilter(displayName, filter, previewSize) end
---@public
---@param displayName string
---@param filter SearchFilter
---@param previewSize number
---@param insertAfterID number
---@param addAsChild bool
---@return number
function SavedSearchFilters.AddSavedFilterAfterInstanceID(displayName, filter, previewSize, insertAfterID, addAsChild) end
---@public
---@param instanceID number
---@return void
function SavedSearchFilters.RemoveSavedFilter(instanceID) end
---@public
---@param instanceID number
---@return bool
function SavedSearchFilters.IsSavedFilter(instanceID) end
---@public
---@return number
function SavedSearchFilters.GetRootInstanceID() end
---@public
---@param instanceID number
---@return SearchFilter
function SavedSearchFilters.GetFilter(instanceID) end
---@public
---@param name string
---@param searchFieldString string
---@return number
function SavedSearchFilters.GetFilterInstanceID(name, searchFieldString) end
---@public
---@param instanceID number
---@return number
function SavedSearchFilters.GetPreviewSize(instanceID) end
---@public
---@param instanceID number
---@return string
function SavedSearchFilters.GetName(instanceID) end
---@public
---@param instanceID number
---@param name string
---@return void
function SavedSearchFilters.SetName(instanceID, name) end
---@public
---@param instanceID number
---@param filter SearchFilter
---@param previewSize number
---@return void
function SavedSearchFilters.UpdateExistingSavedFilter(instanceID, filter, previewSize) end
---@public
---@return TreeViewItem
function SavedSearchFilters.ConvertToTreeView() end
---@public
---@return void
function SavedSearchFilters.RefreshSavedFilters() end
---@public
---@param callback Action
---@return void
function SavedSearchFilters.AddChangeListener(callback) end
---@public
---@param instanceID number
---@param parentInstanceID number
---@param targetInstanceID number
---@param after bool
---@return void
function SavedSearchFilters.MoveSavedFilter(instanceID, parentInstanceID, targetInstanceID, after) end
---@public
---@param instanceID number
---@param parentInstanceID number
---@param targetInstanceID number
---@param after bool
---@return bool
function SavedSearchFilters.CanMoveSavedFilter(instanceID, parentInstanceID, targetInstanceID, after) end
---@public
---@return bool
function SavedSearchFilters.AllowsHierarchy() end
---@public
---@return string
function SavedSearchFilters:ToString() end
