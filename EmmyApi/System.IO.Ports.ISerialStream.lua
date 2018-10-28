---@class ISerialStream
---@field public BytesToRead number
---@field public BytesToWrite number
---@field public ReadTimeout number
---@field public WriteTimeout number
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function ISerialStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function ISerialStream:Write(buffer, offset, count) end
---@public
---@param baud_rate number
---@param parity number
---@param data_bits number
---@param sb number
---@param hs number
---@return void
function ISerialStream:SetAttributes(baud_rate, parity, data_bits, sb, hs) end
---@public
---@return void
function ISerialStream:DiscardInBuffer() end
---@public
---@return void
function ISerialStream:DiscardOutBuffer() end
---@public
---@return number
function ISerialStream:GetSignals() end
---@public
---@param signal number
---@param value bool
---@return void
function ISerialStream:SetSignal(signal, value) end
---@public
---@param value bool
---@return void
function ISerialStream:SetBreakState(value) end
---@public
---@return void
function ISerialStream:Close() end
