---@class CustomViewerParameters : ViewerParameters
---@public
---@param val number
---@return void
function CustomViewerParameters:SetButtonType(val) end
---@public
---@param val number
---@return void
function CustomViewerParameters:SetScreenToLensDistance(val) end
---@public
---@param val number
---@return void
function CustomViewerParameters:SetInterLensDistance(val) end
---@public
---@param val number
---@return void
function CustomViewerParameters:SetTrayAlignment(val) end
---@public
---@param val number
---@return void
function CustomViewerParameters:SetLensCentreToTrayDistance(val) end
---@public
---@return void
function CustomViewerParameters:ClearDistortionCoefficients() end
---@public
---@param val number
---@return void
function CustomViewerParameters:AddDistortionCoefficient(val) end
---@public
---@param val Vector4
---@return void
function CustomViewerParameters:SetFieldOfView(val) end
---@public
---@param val bool
---@return void
function CustomViewerParameters:SetContainsMagnet(val) end
