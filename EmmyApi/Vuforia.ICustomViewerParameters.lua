---@class ICustomViewerParameters
---@public
---@param val number
---@return void
function ICustomViewerParameters:SetButtonType(val) end
---@public
---@param val number
---@return void
function ICustomViewerParameters:SetScreenToLensDistance(val) end
---@public
---@param val number
---@return void
function ICustomViewerParameters:SetInterLensDistance(val) end
---@public
---@param val number
---@return void
function ICustomViewerParameters:SetTrayAlignment(val) end
---@public
---@param val number
---@return void
function ICustomViewerParameters:SetLensCentreToTrayDistance(val) end
---@public
---@return void
function ICustomViewerParameters:ClearDistortionCoefficients() end
---@public
---@param val number
---@return void
function ICustomViewerParameters:AddDistortionCoefficient(val) end
---@public
---@param val Vector4
---@return void
function ICustomViewerParameters:SetFieldOfView(val) end
---@public
---@param val bool
---@return void
function ICustomViewerParameters:SetContainsMagnet(val) end
