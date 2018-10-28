---@class ObjectListArea
---@field public selectedAssetStoreAsset bool
---@field public m_RequeryAssetStore bool
---@field public m_SpaceBetween number
---@field public m_TopMargin number
---@field public m_BottomMargin number
---@field public m_RightMargin number
---@field public m_LeftMargin number
---@field public allowDragging bool
---@field public allowRenaming bool
---@field public allowMultiSelect bool
---@field public allowDeselection bool
---@field public allowFocusRendering bool
---@field public allowBuiltinResources bool
---@field public allowUserRenderingHook bool
---@field public allowFindNextShortcut bool
---@field public foldersFirst bool
---@field public repaintCallback Action
---@field public itemSelectedCallback Action`1
---@field public keyboardCallback Action
---@field public gotKeyboardFocus Action
---@field public assetStoreSearchEnded Action
---@field public drawLocalAssetHeader Func`2
---@field public gridSize number
---@field public minGridSize number
---@field public maxGridSize number
---@field public numItemsDisplayed number
---@public
---@param instanceIDs Int32[]
---@return void
function ObjectListArea:ShowObjectsInList(instanceIDs) end
---@public
---@return String[]
function ObjectListArea:GetCurrentVisibleNames() end
---@public
---@param rect Rect
---@param hierarchyType number
---@param searchFilter SearchFilter
---@param checkThumbnails bool
---@return void
function ObjectListArea:Init(rect, hierarchyType, searchFilter, checkThumbnails) end
---@public
---@return string
function ObjectListArea:GetAssetStoreButtonText() end
---@public
---@return void
function ObjectListArea:ShowAssetStoreHitCountWhileSearchingLocalAssetsChanged() end
---@public
---@param position Rect
---@param keyboardControlID number
---@return void
function ObjectListArea:OnGUI(position, keyboardControlID) end
---@public
---@return bool
function ObjectListArea:CanShowThumbnails() end
---@public
---@return void
function ObjectListArea:OnEvent() end
---@public
---@param delay number
---@return bool
function ObjectListArea:BeginRename(delay) end
---@public
---@param acceptChanges bool
---@return void
function ObjectListArea:EndRename(acceptChanges) end
---@public
---@param instanceID number
---@return bool
function ObjectListArea:IsSelected(instanceID) end
---@public
---@return Int32[]
function ObjectListArea:GetSelection() end
---@public
---@return bool
function ObjectListArea:IsLastClickedItemVisible() end
---@public
---@return void
function ObjectListArea:SelectAll() end
---@public
---@param selectedInstanceIDs Int32[]
---@return void
function ObjectListArea:InitSelection(selectedInstanceIDs) end
---@public
---@param checkKeyboardControl bool
---@return void
function ObjectListArea:HandleKeyboard(checkKeyboardControl) end
---@public
---@param selectionOffset number
---@return void
function ObjectListArea:OffsetSelection(selectionOffset) end
---@public
---@return void
function ObjectListArea:SelectFirst() end
---@public
---@param index number
---@return number
function ObjectListArea:GetInstanceIDByIndex(index) end
---@public
---@param instanceID number
---@param frame bool
---@param ping bool
---@return bool
function ObjectListArea:Frame(instanceID, frame, ping) end
---@public
---@return void
function ObjectListArea:OnInspectorUpdate() end
---@public
---@param instanceID number
---@return bool
function ObjectListArea:IsShowing(instanceID) end
---@public
---@param instanceIDs Int32[]
---@return bool
function ObjectListArea:IsShowingAny(instanceIDs) end
---@public
---@param instanceID number
---@return void
function ObjectListArea:BeginPing(instanceID) end
---@public
---@return void
function ObjectListArea:EndPing() end
