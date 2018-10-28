---@class IEnumString
---@public
---@param celt number
---@param rgelt String[]
---@param pceltFetched IntPtr
---@return number
function IEnumString:Next(celt, rgelt, pceltFetched) end
---@public
---@param celt number
---@return number
function IEnumString:Skip(celt) end
---@public
---@return void
function IEnumString:Reset() end
---@public
---@param ppenum IEnumString&
---@return void
function IEnumString:Clone(ppenum) end
