---@class ProjectBrowser : EditorWindow
---@field public kPackagesFolderInstanceId number
---@field public s_LastInteractedProjectBrowser ProjectBrowser
---@field public m_SearchAllAssets GUIContent
---@field public m_SearchInPackagesOnly GUIContent
---@field public m_SearchInAssetsOnly GUIContent
---@field public m_SearchInFolders GUIContent
---@field public m_SearchAssetStore GUIContent
---@field public FocusProjectWindowCommand string
---@field public listAreaGridSize number
---@public
---@return List`1
function ProjectBrowser.GetAllProjectBrowsers() end
---@public
---@return bool
function ProjectBrowser:Initialized() end
---@public
---@return void
function ProjectBrowser:Init() end
---@public
---@param searchString string
---@return void
function ProjectBrowser:SetSearch(searchString) end
---@public
---@param searchFilter SearchFilter
---@return void
function ProjectBrowser:SetSearch(searchFilter) end
---@public
---@return void
function ProjectBrowser.ShowAssetStoreHitsWhileSearchingLocalAssetsChanged() end
---@public
---@param element ListElement
---@return void
function ProjectBrowser:TypeListCallback(element) end
---@public
---@param element ListElement
---@return void
function ProjectBrowser:AssetLabelListCallback(element) end
---@public
---@return String[]
function ProjectBrowser:GetCurrentVisibleNames() end
---@public
---@param menu GenericMenu
---@return void
function ProjectBrowser:AddItemsToMenu(menu) end
---@public
---@param instanceID number
---@param ping bool
---@return void
function ProjectBrowser:FrameObject(instanceID, ping) end
