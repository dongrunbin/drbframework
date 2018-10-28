---@class NotFiniteNumberException : ArithmeticException
---@field public OffendingNumber number
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function NotFiniteNumberException:GetObjectData(info, context) end
