---@class AndroidJavaTools
---@field public DefaultJVMMemory number
---@field public DefaultJVMMemory32Bit number
---@field public MinJVMMemory number
---@field public javaPath string
---@field public javacPath string
---@field public jarPath string
---@field public IsRunning64BitJava bool
---@field public PreferredHeapSizeForJVM number
---@public
---@param browse bool
---@return AndroidJavaTools
function AndroidJavaTools.GetInstance(browse) end
---@public
---@return AndroidJavaTools
function AndroidJavaTools.GetInstanceOrThrowException() end
---@public
---@return void
function AndroidJavaTools:DumpDiagnostics() end
---@public
---@param args string
---@param workingdir string
---@param progress Action`1
---@param error string
---@return string
function AndroidJavaTools:RunJava(args, workingdir, progress, error) end
