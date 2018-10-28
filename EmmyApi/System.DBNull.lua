---@class DBNull
---@field public Value DBNull
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function DBNull:GetObjectData(info, context) end
---@public
---@return number
function DBNull:GetTypeCode() end
---@public
---@return string
function DBNull:ToString() end
---@public
---@param provider IFormatProvider
---@return string
function DBNull:ToString(provider) end
