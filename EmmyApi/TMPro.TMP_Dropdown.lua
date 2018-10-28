---@class TMP_Dropdown : Selectable
---@field public template RectTransform
---@field public captionText TMP_Text
---@field public captionImage Image
---@field public itemText TMP_Text
---@field public itemImage Image
---@field public options List`1
---@field public onValueChanged DropdownEvent
---@field public value number
---@field public IsExpanded bool
---@public
---@return void
function TMP_Dropdown:RefreshShownValue() end
---@public
---@param options List`1
---@return void
function TMP_Dropdown:AddOptions(options) end
---@public
---@param options List`1
---@return void
function TMP_Dropdown:AddOptions(options) end
---@public
---@param options List`1
---@return void
function TMP_Dropdown:AddOptions(options) end
---@public
---@return void
function TMP_Dropdown:ClearOptions() end
---@public
---@param eventData PointerEventData
---@return void
function TMP_Dropdown:OnPointerClick(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function TMP_Dropdown:OnSubmit(eventData) end
---@public
---@param eventData BaseEventData
---@return void
function TMP_Dropdown:OnCancel(eventData) end
---@public
---@return void
function TMP_Dropdown:Show() end
---@public
---@return void
function TMP_Dropdown:Hide() end
