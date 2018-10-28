---@class Device
---@field public Instance Device
---@public
---@return number
function Device:GetMode() end
---@public
---@return bool
function Device:IsViewerActive() end
---@public
---@return IViewerParametersList
function Device:GetViewerList() end
---@public
---@param vp IViewerParameters
---@return bool
function Device:SelectViewer(vp) end
---@public
---@return IViewerParameters
function Device:GetSelectedViewer() end
---@public
---@param version number
---@param name string
---@param manufacturer string
---@return ICustomViewerParameters
function Device:CreateCustomViewerParameters(version, name, manufacturer) end
