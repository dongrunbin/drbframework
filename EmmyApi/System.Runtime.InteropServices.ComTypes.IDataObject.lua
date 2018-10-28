---@class IDataObject
---@public
---@param pFormatetc FORMATETC&
---@param advf number
---@param adviseSink IAdviseSink
---@param connection Int32&
---@return number
function IDataObject:DAdvise(pFormatetc, advf, adviseSink, connection) end
---@public
---@param connection number
---@return void
function IDataObject:DUnadvise(connection) end
---@public
---@param enumAdvise IEnumSTATDATA&
---@return number
function IDataObject:EnumDAdvise(enumAdvise) end
---@public
---@param direction number
---@return IEnumFORMATETC
function IDataObject:EnumFormatEtc(direction) end
---@public
---@param formatIn FORMATETC&
---@param formatOut FORMATETC&
---@return number
function IDataObject:GetCanonicalFormatEtc(formatIn, formatOut) end
---@public
---@param format FORMATETC&
---@param medium STGMEDIUM&
---@return void
function IDataObject:GetData(format, medium) end
---@public
---@param format FORMATETC&
---@param medium STGMEDIUM&
---@return void
function IDataObject:GetDataHere(format, medium) end
---@public
---@param format FORMATETC&
---@return number
function IDataObject:QueryGetData(format) end
---@public
---@param formatIn FORMATETC&
---@param medium STGMEDIUM&
---@param release bool
---@return void
function IDataObject:SetData(formatIn, medium, release) end
