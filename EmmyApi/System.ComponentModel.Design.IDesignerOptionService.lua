---@class IDesignerOptionService
---@public
---@param pageName string
---@param valueName string
---@return Object
function IDesignerOptionService:GetOptionValue(pageName, valueName) end
---@public
---@param pageName string
---@param valueName string
---@param value Object
---@return void
function IDesignerOptionService:SetOptionValue(pageName, valueName, value) end
