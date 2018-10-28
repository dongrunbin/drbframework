---@class WSAHelpers
---@public
---@param scriptAssembly ScriptAssembly
---@return bool
function WSAHelpers.IsCSharpAssembly(scriptAssembly) end
---@public
---@param scriptAssembly ScriptAssembly
---@return bool
function WSAHelpers.IsCSharpFirstPassAssembly(scriptAssembly) end
---@public
---@param scriptAssembly ScriptAssembly
---@return bool
function WSAHelpers.UseDotNetCore(scriptAssembly) end
---@public
---@param buildTarget number
---@param buildingForEditor bool
---@param assemblyName string
---@return bool
function WSAHelpers.BuildingForDotNet(buildTarget, buildingForEditor, assemblyName) end
