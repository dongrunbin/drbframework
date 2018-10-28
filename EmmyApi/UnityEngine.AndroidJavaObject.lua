---@class AndroidJavaObject
---@public
---@return void
function AndroidJavaObject:Dispose() end
---@public
---@param methodName string
---@param args Object[]
---@return void
function AndroidJavaObject:Call(methodName, args) end
---@public
---@param methodName string
---@param args Object[]
---@return void
function AndroidJavaObject:CallStatic(methodName, args) end
---@public
---@return IntPtr
function AndroidJavaObject:GetRawObject() end
---@public
---@return IntPtr
function AndroidJavaObject:GetRawClass() end
