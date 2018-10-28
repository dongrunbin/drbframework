---@class WinSerialStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanTimeout bool
---@field public CanWrite bool
---@field public ReadTimeout number
---@field public WriteTimeout number
---@field public Length number
---@field public Position number
---@field public BytesToRead number
---@field public BytesToWrite number
---@public
---@return void
function WinSerialStream:Close() end
---@public
---@return void
function WinSerialStream:Flush() end
---@public
---@param offset number
---@param origin number
---@return number
function WinSerialStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function WinSerialStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function WinSerialStream:Read(buffer, offset, count) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function WinSerialStream:Write(buffer, offset, count) end
---@public
---@param baud_rate number
---@param parity number
---@param data_bits number
---@param bits number
---@param hs number
---@return void
function WinSerialStream:SetAttributes(baud_rate, parity, data_bits, bits, hs) end
---@public
---@return void
function WinSerialStream:DiscardInBuffer() end
---@public
---@return void
function WinSerialStream:DiscardOutBuffer() end
---@public
---@return number
function WinSerialStream:GetSignals() end
---@public
---@param signal number
---@param value bool
---@return void
function WinSerialStream:SetSignal(signal, value) end
---@public
---@param value bool
---@return void
function WinSerialStream:SetBreakState(value) end
