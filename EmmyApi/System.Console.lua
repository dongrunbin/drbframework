---@class Console
---@field public Error TextWriter
---@field public Out TextWriter
---@field public In TextReader
---@field public InputEncoding Encoding
---@field public OutputEncoding Encoding
---@field public BackgroundColor number
---@field public BufferHeight number
---@field public BufferWidth number
---@field public CapsLock bool
---@field public CursorLeft number
---@field public CursorTop number
---@field public CursorSize number
---@field public CursorVisible bool
---@field public ForegroundColor number
---@field public KeyAvailable bool
---@field public LargestWindowHeight number
---@field public LargestWindowWidth number
---@field public NumberLock bool
---@field public Title string
---@field public TreatControlCAsInput bool
---@field public WindowHeight number
---@field public WindowLeft number
---@field public WindowTop number
---@field public WindowWidth number
---@public
---@param value ConsoleCancelEventHandler
---@return void
function Console.add_CancelKeyPress(value) end
---@public
---@param value ConsoleCancelEventHandler
---@return void
function Console.remove_CancelKeyPress(value) end
---@public
---@return Stream
function Console.OpenStandardError() end
---@public
---@param bufferSize number
---@return Stream
function Console.OpenStandardError(bufferSize) end
---@public
---@return Stream
function Console.OpenStandardInput() end
---@public
---@param bufferSize number
---@return Stream
function Console.OpenStandardInput(bufferSize) end
---@public
---@return Stream
function Console.OpenStandardOutput() end
---@public
---@param bufferSize number
---@return Stream
function Console.OpenStandardOutput(bufferSize) end
---@public
---@param newError TextWriter
---@return void
function Console.SetError(newError) end
---@public
---@param newIn TextReader
---@return void
function Console.SetIn(newIn) end
---@public
---@param newOut TextWriter
---@return void
function Console.SetOut(newOut) end
---@public
---@param value bool
---@return void
function Console.Write(value) end
---@public
---@param value Char
---@return void
function Console.Write(value) end
---@public
---@param buffer Char[]
---@return void
function Console.Write(buffer) end
---@public
---@param value Decimal
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param value Object
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param value string
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param value number
---@return void
function Console.Write(value) end
---@public
---@param format string
---@param arg0 Object
---@return void
function Console.Write(format, arg0) end
---@public
---@param format string
---@param arg Object[]
---@return void
function Console.Write(format, arg) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function Console.Write(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function Console.Write(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function Console.Write(format, arg0, arg1, arg2) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function Console.Write(format, arg0, arg1, arg2, arg3) end
---@public
---@return void
function Console.WriteLine() end
---@public
---@param value bool
---@return void
function Console.WriteLine(value) end
---@public
---@param value Char
---@return void
function Console.WriteLine(value) end
---@public
---@param buffer Char[]
---@return void
function Console.WriteLine(buffer) end
---@public
---@param value Decimal
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param value Object
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param value string
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param value number
---@return void
function Console.WriteLine(value) end
---@public
---@param format string
---@param arg0 Object
---@return void
function Console.WriteLine(format, arg0) end
---@public
---@param format string
---@param arg Object[]
---@return void
function Console.WriteLine(format, arg) end
---@public
---@param buffer Char[]
---@param index number
---@param count number
---@return void
function Console.WriteLine(buffer, index, count) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@return void
function Console.WriteLine(format, arg0, arg1) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@return void
function Console.WriteLine(format, arg0, arg1, arg2) end
---@public
---@param format string
---@param arg0 Object
---@param arg1 Object
---@param arg2 Object
---@param arg3 Object
---@return void
function Console.WriteLine(format, arg0, arg1, arg2, arg3) end
---@public
---@return number
function Console.Read() end
---@public
---@return string
function Console.ReadLine() end
---@public
---@return void
function Console.Beep() end
---@public
---@param frequency number
---@param duration number
---@return void
function Console.Beep(frequency, duration) end
---@public
---@return void
function Console.Clear() end
---@public
---@param sourceLeft number
---@param sourceTop number
---@param sourceWidth number
---@param sourceHeight number
---@param targetLeft number
---@param targetTop number
---@return void
function Console.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop) end
---@public
---@param sourceLeft number
---@param sourceTop number
---@param sourceWidth number
---@param sourceHeight number
---@param targetLeft number
---@param targetTop number
---@param sourceChar Char
---@param sourceForeColor number
---@param sourceBackColor number
---@return void
function Console.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end
---@public
---@return ConsoleKeyInfo
function Console.ReadKey() end
---@public
---@param intercept bool
---@return ConsoleKeyInfo
function Console.ReadKey(intercept) end
---@public
---@return void
function Console.ResetColor() end
---@public
---@param width number
---@param height number
---@return void
function Console.SetBufferSize(width, height) end
---@public
---@param left number
---@param top number
---@return void
function Console.SetCursorPosition(left, top) end
---@public
---@param left number
---@param top number
---@return void
function Console.SetWindowPosition(left, top) end
---@public
---@param width number
---@param height number
---@return void
function Console.SetWindowSize(width, height) end
