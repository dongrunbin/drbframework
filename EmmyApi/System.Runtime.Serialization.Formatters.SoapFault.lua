---@class SoapFault
---@field public Detail Object
---@field public FaultActor string
---@field public FaultCode string
---@field public FaultString string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SoapFault:GetObjectData(info, context) end
