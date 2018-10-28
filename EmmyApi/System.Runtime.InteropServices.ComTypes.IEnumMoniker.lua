---@class IEnumMoniker
---@public
---@param celt number
---@param rgelt IMoniker[]
---@param pceltFetched IntPtr
---@return number
function IEnumMoniker:Next(celt, rgelt, pceltFetched) end
---@public
---@param celt number
---@return number
function IEnumMoniker:Skip(celt) end
---@public
---@return void
function IEnumMoniker:Reset() end
---@public
---@param ppenum IEnumMoniker&
---@return void
function IEnumMoniker:Clone(ppenum) end
