---@class IEnumSTATDATA
---@public
---@param newEnum IEnumSTATDATA&
---@return void
function IEnumSTATDATA:Clone(newEnum) end
---@public
---@param celt number
---@param rgelt STATDATA[]
---@param pceltFetched Int32[]
---@return number
function IEnumSTATDATA:Next(celt, rgelt, pceltFetched) end
---@public
---@return number
function IEnumSTATDATA:Reset() end
---@public
---@param celt number
---@return number
function IEnumSTATDATA:Skip(celt) end
