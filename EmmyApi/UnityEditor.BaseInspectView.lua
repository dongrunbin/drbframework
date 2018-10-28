---@class BaseInspectView
---@public
---@return void
function BaseInspectView:UpdateInstructions() end
---@public
---@return void
function BaseInspectView:DrawInstructionList() end
---@public
---@return void
function BaseInspectView:DrawSelectedInstructionDetails() end
---@public
---@return void
function BaseInspectView:ShowOverlay() end
---@public
---@param index number
---@return void
function BaseInspectView:SelectRow(index) end
---@public
---@return void
function BaseInspectView:ClearRowSelection() end
