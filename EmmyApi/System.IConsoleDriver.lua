---@class IConsoleDriver
---@field public BackgroundColor number
---@field public BufferHeight number
---@field public BufferWidth number
---@field public CapsLock bool
---@field public CursorLeft number
---@field public CursorSize number
---@field public CursorTop number
---@field public CursorVisible bool
---@field public ForegroundColor number
---@field public KeyAvailable bool
---@field public Initialized bool
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
---@return void
function IConsoleDriver:Init() end
---@public
---@param frequency number
---@param duration number
---@return void
function IConsoleDriver:Beep(frequency, duration) end
---@public
---@return void
function IConsoleDriver:Clear() end
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
function IConsoleDriver:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end
---@public
---@param intercept bool
---@return ConsoleKeyInfo
function IConsoleDriver:ReadKey(intercept) end
---@public
---@return void
function IConsoleDriver:ResetColor() end
---@public
---@param width number
---@param height number
---@return void
function IConsoleDriver:SetBufferSize(width, height) end
---@public
---@param left number
---@param top number
---@return void
function IConsoleDriver:SetCursorPosition(left, top) end
---@public
---@param left number
---@param top number
---@return void
function IConsoleDriver:SetWindowPosition(left, top) end
---@public
---@param width number
---@param height number
---@return void
function IConsoleDriver:SetWindowSize(width, height) end
---@public
---@return string
function IConsoleDriver:ReadLine() end
