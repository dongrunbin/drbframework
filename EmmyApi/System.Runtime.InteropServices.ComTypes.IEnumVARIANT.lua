---@class IEnumVARIANT
---@public
---@param celt number
---@param rgVar Object[]
---@param pceltFetched IntPtr
---@return number
function IEnumVARIANT:Next(celt, rgVar, pceltFetched) end
---@public
---@param celt number
---@return number
function IEnumVARIANT:Skip(celt) end
---@public
---@return number
function IEnumVARIANT:Reset() end
---@public
---@return IEnumVARIANT
function IEnumVARIANT:Clone() end
