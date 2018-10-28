---@class TermInfoDriver
---@field public Initialized bool
---@field public BackgroundColor number
---@field public ForegroundColor number
---@field public BufferHeight number
---@field public BufferWidth number
---@field public CapsLock bool
---@field public CursorLeft number
---@field public CursorTop number
---@field public CursorVisible bool
---@field public CursorSize number
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
---@return void
function TermInfoDriver:Init() end
---@public
---@param key ConsoleKeyInfo
---@return void
function TermInfoDriver:WriteSpecialKey(key) end
---@public
---@param c Char
---@return void
function TermInfoDriver:WriteSpecialKey(c) end
---@public
---@param key ConsoleKeyInfo
---@return bool
function TermInfoDriver:IsSpecialKey(key) end
---@public
---@param c Char
---@return bool
function TermInfoDriver:IsSpecialKey(c) end
---@public
---@return void
function TermInfoDriver:Clear() end
---@public
---@param frequency number
---@param duration number
---@return void
function TermInfoDriver:Beep(frequency, duration) end
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
function TermInfoDriver:MoveBufferArea(sourceLeft, sourceTop, sourceWidth, sourceHeight, targetLeft, targetTop, sourceChar, sourceForeColor, sourceBackColor) end
---@public
---@param dest Char[]
---@param index number
---@param count number
---@return number
function TermInfoDriver:Read(dest, index, count) end
---@public
---@param intercept bool
---@return ConsoleKeyInfo
function TermInfoDriver:ReadKey(intercept) end
---@public
---@return string
function TermInfoDriver:ReadLine() end
---@public
---@return void
function TermInfoDriver:ResetColor() end
---@public
---@param width number
---@param height number
---@return void
function TermInfoDriver:SetBufferSize(width, height) end
---@public
---@param left number
---@param top number
---@return void
function TermInfoDriver:SetCursorPosition(left, top) end
---@public
---@param left number
---@param top number
---@return void
function TermInfoDriver:SetWindowPosition(left, top) end
---@public
---@param width number
---@param height number
---@return void
function TermInfoDriver:SetWindowSize(width, height) end
