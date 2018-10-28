---@class IBaseInspectView
---@public
---@return void
function IBaseInspectView:UpdateInstructions() end
---@public
---@return void
function IBaseInspectView:DrawInstructionList() end
---@public
---@return void
function IBaseInspectView:DrawSelectedInstructionDetails() end
---@public
---@return void
function IBaseInspectView:ShowOverlay() end
---@public
---@param index number
---@return void
function IBaseInspectView:SelectRow(index) end
---@public
---@return void
function IBaseInspectView:ClearRowSelection() end
