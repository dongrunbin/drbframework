---@class SerialPort : Component
---@field public InfiniteTimeout number
---@field public BaseStream Stream
---@field public BaudRate number
---@field public BreakState bool
---@field public BytesToRead number
---@field public BytesToWrite number
---@field public CDHolding bool
---@field public CtsHolding bool
---@field public DataBits number
---@field public DiscardNull bool
---@field public DsrHolding bool
---@field public DtrEnable bool
---@field public Encoding Encoding
---@field public Handshake number
---@field public IsOpen bool
---@field public NewLine string
---@field public Parity number
---@field public ParityReplace number
---@field public PortName string
---@field public ReadBufferSize number
---@field public ReadTimeout number
---@field public ReceivedBytesThreshold number
---@field public RtsEnable bool
---@field public StopBits number
---@field public WriteBufferSize number
---@field public WriteTimeout number
---@public
---@param value SerialErrorReceivedEventHandler
---@return void
function SerialPort:add_ErrorReceived(value) end
---@public
---@param value SerialErrorReceivedEventHandler
---@return void
function SerialPort:remove_ErrorReceived(value) end
---@public
---@param value SerialPinChangedEventHandler
---@return void
function SerialPort:add_PinChanged(value) end
---@public
---@param value SerialPinChangedEventHandler
---@return void
function SerialPort:remove_PinChanged(value) end
---@public
---@param value SerialDataReceivedEventHandler
---@return void
function SerialPort:add_DataReceived(value) end
---@public
---@param value SerialDataReceivedEventHandler
---@return void
function SerialPort:remove_DataReceived(value) end
---@public
---@return void
function SerialPort:Close() end
---@public
---@return void
function SerialPort:DiscardInBuffer() end
---@public
---@return void
function SerialPort:DiscardOutBuffer() end
---@public
---@return String[]
function SerialPort.GetPortNames() end
---@public
---@return void
function SerialPort:Open() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return number
function SerialPort:Read(buffer, offset, count) end
---@public
---@param buffer Char[]
---@param offset number
---@param count number
---@return number
function SerialPort:Read(buffer, offset, count) end
---@public
---@return number
function SerialPort:ReadByte() end
---@public
---@return number
function SerialPort:ReadChar() end
---@public
---@return string
function SerialPort:ReadExisting() end
---@public
---@return string
function SerialPort:ReadLine() end
---@public
---@param value string
---@return string
function SerialPort:ReadTo(value) end
---@public
---@param str string
---@return void
function SerialPort:Write(str) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function SerialPort:Write(buffer, offset, count) end
---@public
---@param buffer Char[]
---@param offset number
---@param count number
---@return void
function SerialPort:Write(buffer, offset, count) end
---@public
---@param str string
---@return void
function SerialPort:WriteLine(str) end
