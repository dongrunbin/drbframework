---@class IEnumConnections
---@public
---@param celt number
---@param rgelt CONNECTDATA[]
---@param pceltFetched IntPtr
---@return number
function IEnumConnections:Next(celt, rgelt, pceltFetched) end
---@public
---@param celt number
---@return number
function IEnumConnections:Skip(celt) end
---@public
---@return void
function IEnumConnections:Reset() end
---@public
---@param ppenum IEnumConnections&
---@return void
function IEnumConnections:Clone(ppenum) end
