---@class ListView : VisualElement
---@field public itemsSource IList
---@field public makeItem Func`1
---@field public bindItem Action`2
---@field public itemHeight number
---@field public selectedIndex number
---@field public selectedItem Object
---@field public contentContainer VisualElement
---@field public selectionType number
---@public
---@param value Action`1
---@return void
function ListView:add_onItemChosen(value) end
---@public
---@param value Action`1
---@return void
function ListView:remove_onItemChosen(value) end
---@public
---@param value Action`1
---@return void
function ListView:add_onSelectionChanged(value) end
---@public
---@param value Action`1
---@return void
function ListView:remove_onSelectionChanged(value) end
---@public
---@param evt KeyDownEvent
---@return void
function ListView:OnKeyDown(evt) end
---@public
---@param index number
---@return void
function ListView:ScrollToItem(index) end
---@public
---@param visualElement VisualElement
---@return void
function ListView:ScrollTo(visualElement) end
---@public
---@return void
function ListView:OnPersistentDataReady() end
---@public
---@return void
function ListView:Refresh() end
