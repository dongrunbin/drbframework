---@class IEnumFORMATETC
---@public
---@param newEnum IEnumFORMATETC&
---@return void
function IEnumFORMATETC:Clone(newEnum) end
---@public
---@param celt number
---@param rgelt FORMATETC[]
---@param pceltFetched Int32[]
---@return number
function IEnumFORMATETC:Next(celt, rgelt, pceltFetched) end
---@public
---@return number
function IEnumFORMATETC:Reset() end
---@public
---@param celt number
---@return number
function IEnumFORMATETC:Skip(celt) end
