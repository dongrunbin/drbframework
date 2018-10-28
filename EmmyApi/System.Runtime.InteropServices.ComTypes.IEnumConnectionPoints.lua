---@class IEnumConnectionPoints
---@public
---@param celt number
---@param rgelt IConnectionPoint[]
---@param pceltFetched IntPtr
---@return number
function IEnumConnectionPoints:Next(celt, rgelt, pceltFetched) end
---@public
---@param celt number
---@return number
function IEnumConnectionPoints:Skip(celt) end
---@public
---@return void
function IEnumConnectionPoints:Reset() end
---@public
---@param ppenum IEnumConnectionPoints&
---@return void
function IEnumConnectionPoints:Clone(ppenum) end
