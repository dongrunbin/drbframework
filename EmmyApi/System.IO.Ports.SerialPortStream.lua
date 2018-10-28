---@class SerialPortStream : Stream
---@field public CanRead bool
---@field public CanSeek bool
---@field public CanWrite bool
---@field public CanTimeout bool
---@field public ReadTimeout number
---@field public WriteTimeout number
---@field public Length number
---@field public Position number
---@field public BytesToRead number
---@field public BytesToWrite number
---@public
---@return void
function SerialPortStream:Flush() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function SerialPortStream:Read(buffer, offset, count) end
---@public
---@param offset number
---@param origin number
---@return number
function SerialPortStream:Seek(offset, origin) end
---@public
---@param value number
---@return void
function SerialPortStream:SetLength(value) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function SerialPortStream:Write(buffer, offset, count) end
---@public
---@return void
function SerialPortStream:Close() end
---@public
---@param baud_rate number
---@param parity number
---@param data_bits number
---@param sb number
---@param hs number
---@return void
function SerialPortStream:SetAttributes(baud_rate, parity, data_bits, sb, hs) end
---@public
---@return void
function SerialPortStream:DiscardInBuffer() end
---@public
---@return void
function SerialPortStream:DiscardOutBuffer() end
---@public
---@return number
function SerialPortStream:GetSignals() end
---@public
---@param signal number
---@param value bool
---@return void
function SerialPortStream:SetSignal(signal, value) end
---@public
---@param value bool
---@return void
function SerialPortStream:SetBreakState(value) end
