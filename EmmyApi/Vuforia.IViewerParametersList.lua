---@class IViewerParametersList
---@public
---@return number
function IViewerParametersList:Size() end
---@public
---@param idx number
---@return IViewerParameters
function IViewerParametersList:Get(idx) end
---@public
---@param name string
---@param manufacturer string
---@return IViewerParameters
function IViewerParametersList:Get(name, manufacturer) end
---@public
---@param filter string
---@return void
function IViewerParametersList:SetSDKFilter(filter) end
---@public
---@return IEnumerable`1
function IViewerParametersList:GetAllViewers() end
