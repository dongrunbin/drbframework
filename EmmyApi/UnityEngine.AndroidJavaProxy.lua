---@class AndroidJavaProxy
---@field public javaInterface AndroidJavaClass
---@public
---@param methodName string
---@param args Object[]
---@return AndroidJavaObject
function AndroidJavaProxy:Invoke(methodName, args) end
---@public
---@param methodName string
---@param javaArgs AndroidJavaObject[]
---@return AndroidJavaObject
function AndroidJavaProxy:Invoke(methodName, javaArgs) end
---@public
---@param obj AndroidJavaObject
---@return bool
function AndroidJavaProxy:equals(obj) end
---@public
---@return number
function AndroidJavaProxy:hashCode() end
---@public
---@return string
function AndroidJavaProxy:toString() end
