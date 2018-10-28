---@class BurstCompilerService
---@field public IsInitialized bool
---@public
---@param m MethodInfo
---@param compilerOptions string
---@return string
function BurstCompilerService.GetDisassembly(m, compilerOptions) end
---@public
---@param delegateMethod Object
---@param compilerOptions string
---@return number
function BurstCompilerService.CompileAsyncDelegateMethod(delegateMethod, compilerOptions) end
---@public
---@param userID number
---@return Void*
function BurstCompilerService.GetAsyncCompiledAsyncDelegateMethod(userID) end
---@public
---@param method MethodInfo
---@return string
function BurstCompilerService.GetMethodSignature(method) end
---@public
---@param folderRuntime string
---@param extractCompilerFlags ExtractCompilerFlags
---@return void
function BurstCompilerService.Initialize(folderRuntime, extractCompilerFlags) end
