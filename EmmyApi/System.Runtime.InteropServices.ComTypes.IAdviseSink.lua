---@class IAdviseSink
---@public
---@return void
function IAdviseSink:OnClose() end
---@public
---@param format FORMATETC&
---@param stgmedium STGMEDIUM&
---@return void
function IAdviseSink:OnDataChange(format, stgmedium) end
---@public
---@param moniker IMoniker
---@return void
function IAdviseSink:OnRename(moniker) end
---@public
---@return void
function IAdviseSink:OnSave() end
---@public
---@param aspect number
---@param index number
---@return void
function IAdviseSink:OnViewChange(aspect, index) end
