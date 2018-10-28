---@class ViewerParametersList
---@public
---@param filter string
---@return void
function ViewerParametersList:SetSDKFilter(filter) end
---@public
---@return number
function ViewerParametersList:Size() end
---@public
---@param idx number
---@return IViewerParameters
function ViewerParametersList:Get(idx) end
---@public
---@param name string
---@param manufacturer string
---@return IViewerParameters
function ViewerParametersList:Get(name, manufacturer) end
---@public
---@return IEnumerable`1
function ViewerParametersList:GetAllViewers() end
