---@class Debug
---@field public unityLogger ILogger
---@field public developerConsoleVisible bool
---@field public isDebugBuild bool
---@field public logger ILogger
---@public
---@param start Vector3
---@param end Vector3
---@param color Color
---@param duration number
---@return void
function Debug.DrawLine(start, end, color, duration) end
---@public
---@param start Vector3
---@param end Vector3
---@param color Color
---@return void
function Debug.DrawLine(start, end, color) end
---@public
---@param start Vector3
---@param end Vector3
---@return void
function Debug.DrawLine(start, end) end
---@public
---@param start Vector3
---@param end Vector3
---@param color Color
---@param duration number
---@param depthTest bool
---@return void
function Debug.DrawLine(start, end, color, duration, depthTest) end
---@public
---@param start Vector3
---@param dir Vector3
---@param color Color
---@param duration number
---@return void
function Debug.DrawRay(start, dir, color, duration) end
---@public
---@param start Vector3
---@param dir Vector3
---@param color Color
---@return void
function Debug.DrawRay(start, dir, color) end
---@public
---@param start Vector3
---@param dir Vector3
---@return void
function Debug.DrawRay(start, dir) end
---@public
---@param start Vector3
---@param dir Vector3
---@param color Color
---@param duration number
---@param depthTest bool
---@return void
function Debug.DrawRay(start, dir, color, duration, depthTest) end
---@public
---@return void
function Debug.Break() end
---@public
---@return void
function Debug.DebugBreak() end
---@public
---@param message Object
---@return void
function Debug.Log(message) end
---@public
---@param message Object
---@param context Object
---@return void
function Debug.Log(message, context) end
---@public
---@param format string
---@param args Object[]
---@return void
function Debug.LogFormat(format, args) end
---@public
---@param context Object
---@param format string
---@param args Object[]
---@return void
function Debug.LogFormat(context, format, args) end
---@public
---@param message Object
---@return void
function Debug.LogError(message) end
---@public
---@param message Object
---@param context Object
---@return void
function Debug.LogError(message, context) end
---@public
---@param format string
---@param args Object[]
---@return void
function Debug.LogErrorFormat(format, args) end
---@public
---@param context Object
---@param format string
---@param args Object[]
---@return void
function Debug.LogErrorFormat(context, format, args) end
---@public
---@return void
function Debug.ClearDeveloperConsole() end
---@public
---@param exception Exception
---@return void
function Debug.LogException(exception) end
---@public
---@param exception Exception
---@param context Object
---@return void
function Debug.LogException(exception, context) end
---@public
---@param message Object
---@return void
function Debug.LogWarning(message) end
---@public
---@param message Object
---@param context Object
---@return void
function Debug.LogWarning(message, context) end
---@public
---@param format string
---@param args Object[]
---@return void
function Debug.LogWarningFormat(format, args) end
---@public
---@param context Object
---@param format string
---@param args Object[]
---@return void
function Debug.LogWarningFormat(context, format, args) end
---@public
---@param condition bool
---@return void
function Debug.Assert(condition) end
---@public
---@param condition bool
---@param context Object
---@return void
function Debug.Assert(condition, context) end
---@public
---@param condition bool
---@param message Object
---@return void
function Debug.Assert(condition, message) end
---@public
---@param condition bool
---@param message string
---@return void
function Debug.Assert(condition, message) end
---@public
---@param condition bool
---@param message Object
---@param context Object
---@return void
function Debug.Assert(condition, message, context) end
---@public
---@param condition bool
---@param message string
---@param context Object
---@return void
function Debug.Assert(condition, message, context) end
---@public
---@param condition bool
---@param format string
---@param args Object[]
---@return void
function Debug.AssertFormat(condition, format, args) end
---@public
---@param condition bool
---@param context Object
---@param format string
---@param args Object[]
---@return void
function Debug.AssertFormat(condition, context, format, args) end
---@public
---@param message Object
---@return void
function Debug.LogAssertion(message) end
---@public
---@param message Object
---@param context Object
---@return void
function Debug.LogAssertion(message, context) end
---@public
---@param format string
---@param args Object[]
---@return void
function Debug.LogAssertionFormat(format, args) end
---@public
---@param context Object
---@param format string
---@param args Object[]
---@return void
function Debug.LogAssertionFormat(context, format, args) end
---@public
---@param condition bool
---@param format string
---@param args Object[]
---@return void
function Debug.Assert(condition, format, args) end
