---@class TasksCommon
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetClassDirectory(context) end
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetLibsDirectory(context) end
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetStaticLibsDirectory(context) end
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetCommonStaticLibsDirectory(context) end
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetMonoLibsDirectory(context) end
---@public
---@param context PostProcessorContext
---@return string
function TasksCommon.GetSymbolsDirectory(context) end
---@public
---@param context PostProcessorContext
---@param command String[]
---@param workingdir string
---@param errorMsg string
---@return string
function TasksCommon.SDKToolWithReadLock(context, command, workingdir, errorMsg) end
---@public
---@param fileName string
---@return string
function TasksCommon.GetMD5HashOfEOCD(fileName) end
---@public
---@param command string
---@param args string
---@param workingdir string
---@param errorMsg string
---@return string
function TasksCommon.Exec(command, args, workingdir, errorMsg) end
---@public
---@param command string
---@param args string
---@param workingdir string
---@param errorMsg string
---@param stdin String[]
---@return string
function TasksCommon.Exec(command, args, workingdir, errorMsg, stdin) end
