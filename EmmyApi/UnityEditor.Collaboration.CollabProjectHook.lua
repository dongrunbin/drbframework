---@class CollabProjectHook
---@public
---@param iconRect Rect
---@param guid string
---@param isListMode bool
---@return void
function CollabProjectHook.OnProjectWindowIconOverlay(iconRect, guid, isListMode) end
---@public
---@param iconRect Rect
---@param guid string
---@return void
function CollabProjectHook.OnProjectBrowserNavPanelIconOverlay(iconRect, guid) end
---@public
---@param assetGuid string
---@return number
function CollabProjectHook.GetAssetState(assetGuid) end
