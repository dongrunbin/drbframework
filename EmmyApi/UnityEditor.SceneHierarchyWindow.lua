---@class SceneHierarchyWindow : SearchableEditorWindow
---@field public lastInteractedHierarchyWindow SceneHierarchyWindow
---@field public s_Debug bool
---@public
---@return List`1
function SceneHierarchyWindow.GetAllSceneHierarchyWindows() end
---@public
---@param instanceID number
---@return void
function SceneHierarchyWindow:SetCurrentRootInstanceID(instanceID) end
---@public
---@return String[]
function SceneHierarchyWindow:GetCurrentVisibleObjects() end
---@public
---@return void
function SceneHierarchyWindow:OnEnable() end
---@public
---@return void
function SceneHierarchyWindow:OnDisable() end
---@public
---@return void
function SceneHierarchyWindow:OnDestroy() end
---@public
---@param scene Scene
---@return bool
function SceneHierarchyWindow.IsSceneHeaderInHierarchyWindow(scene) end
---@public
---@param id number
---@param expand bool
---@return void
function SceneHierarchyWindow:SetExpandedRecursive(id, expand) end
---@public
---@return void
function SceneHierarchyWindow:ReloadData() end
---@public
---@return void
function SceneHierarchyWindow:SearchChanged() end
---@public
---@param sortType Type
---@return void
function SceneHierarchyWindow:SetSortFunction(sortType) end
---@public
---@return void
function SceneHierarchyWindow:DirtySortingMethods() end
---@public
---@param menu GenericMenu
---@return void
function SceneHierarchyWindow:AddItemsToMenu(menu) end
---@public
---@param instanceID number
---@param ping bool
---@return void
function SceneHierarchyWindow:FrameObject(instanceID, ping) end
