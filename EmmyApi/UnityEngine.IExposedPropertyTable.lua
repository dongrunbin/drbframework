---@class IExposedPropertyTable
---@public
---@param id PropertyName
---@param value Object
---@return void
function IExposedPropertyTable:SetReferenceValue(id, value) end
---@public
---@param id PropertyName
---@param idValid Boolean&
---@return Object
function IExposedPropertyTable:GetReferenceValue(id, idValid) end
---@public
---@param id PropertyName
---@return void
function IExposedPropertyTable:ClearReferenceValue(id) end
