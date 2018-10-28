---@class ProcessModule : Component
---@field public BaseAddress IntPtr
---@field public EntryPointAddress IntPtr
---@field public FileName string
---@field public FileVersionInfo FileVersionInfo
---@field public ModuleMemorySize number
---@field public ModuleName string
---@public
---@return string
function ProcessModule:ToString() end
