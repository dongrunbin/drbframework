---@class ListControl
---@field public listState ListState
---@field public ExpandEvent ExpandDelegate
---@field public DragEvent DragDelegate
---@field public ActionEvent ActionDelegate
---@field public Root ListItem
---@field public SelectedAssets AssetList
---@field public SelectedChangeSets ChangeSets
---@field public EmptyChangeSets ChangeSets
---@field public ReadOnly bool
---@field public MenuFolder string
---@field public MenuDefault string
---@field public DragAcceptOnly bool
---@field public Size number
---@public
---@param id number
---@return ListControl
function ListControl.FromID(id) end
---@public
---@param identifier number
---@return ListItem
function ListControl:FindItemWithIdentifier(identifier) end
---@public
---@param parent ListItem
---@param name string
---@param asset Asset
---@return ListItem
function ListControl:Add(parent, name, asset) end
---@public
---@param parent ListItem
---@param name string
---@param change ChangeSet
---@return ListItem
function ListControl:Add(parent, name, change) end
---@public
---@return void
function ListControl:Clear() end
---@public
---@return void
function ListControl:Refresh() end
---@public
---@param updateExpanded bool
---@return void
function ListControl:Refresh(updateExpanded) end
---@public
---@return void
function ListControl:Sync() end
---@public
---@param area Rect
---@param focus bool
---@return bool
function ListControl:OnGUI(area, focus) end
---@public
---@param item ListItem
---@return void
function ListControl:SelectedSet(item) end
---@public
---@return void
function ListControl:SelectedAll() end
---@public
---@param item ListItem
---@return void
function ListControl:SelectedAdd(item) end
