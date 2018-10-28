---@class ConsoleDriver
---@field public Initialized bool
---@field public BackgroundColor number
---@field public BufferHeight number
---@field public BufferWidth number
---@field public CapsLock bool
---@field public CursorLeft number
---@field public CursorSize number
---@field public CursorTop number
---@field public CursorVisible bool
---@field public KeyAvailable bool
---@field public ForegroundColor number
---@field public LargestWindowHeight number
---@field public LargestWindowWidth number
---@field public NumberLock bool
---@field public Title string
---@field public TreatControlCAsInput bool
---@field public WindowHeight number
---@field public WindowLeft number
---@field public WindowTop number
---@field public WindowWidth number
---@field public IsConsole bool
---@public
---@param frequency number
---@param duration number
---@return void
function ConsoleDriver.Beep(frequency, duration) end
---@public
---@return void
function ConsoleDriver.Clear() end
---@public
---@param sourceLeft number
---@param sourceTop number
---@param sourceWidth number
---@param sourceHeight number
---@param targetLeft number
---@param targetTop number
---@return void
function ConsoleDriver.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop) end
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
function ConsoleDriver.MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end
---@public
---@return void
function ConsoleDriver.Init() end
---@public
---@return number
function ConsoleDriver.Read() end
---@public
---@return string
function ConsoleDriver.ReadLine() end
---@public
---@param intercept bool
---@return ConsoleKeyInfo
function ConsoleDriver.ReadKey(intercept) end
---@public
---@return void
function ConsoleDriver.ResetColor() end
---@public
---@param width number
---@param height number
---@return void
function ConsoleDriver.SetBufferSize(width, height) end
---@public
---@param left number
---@param top number
---@return void
function ConsoleDriver.SetCursorPosition(left, top) end
---@public
---@param left number
---@param top number
---@return void
function ConsoleDriver.SetWindowPosition(left, top) end
---@public
---@param width number
---@param height number
---@return void
function ConsoleDriver.SetWindowSize(width, height) end
