---@class ProfilerInstrumentationPopup : PopupWindowContent
---@field public InstrumentationEnabled bool
---@public
---@param rect Rect
---@return void
function ProfilerInstrumentationPopup:OnGUI(rect) end
---@public
---@return void
function ProfilerInstrumentationPopup:OnClose() end
---@public
---@return Vector2
function ProfilerInstrumentationPopup:GetWindowSize() end
---@public
---@return void
function ProfilerInstrumentationPopup:UpdateAllCheckbox() end
---@public
---@return void
function ProfilerInstrumentationPopup.UpdateInstrumentableFunctions() end
---@public
---@param r Rect
---@return void
function ProfilerInstrumentationPopup.Show(r) end
---@public
---@param r Rect
---@param funcName string
---@return void
function ProfilerInstrumentationPopup.Show(r, funcName) end
---@public
---@param funcName string
---@return bool
function ProfilerInstrumentationPopup.FunctionHasInstrumentationPopup(funcName) end
