---@class AndroidJNIHelper
---@field public debug bool
---@public
---@param javaClass IntPtr
---@return IntPtr
function AndroidJNIHelper.GetConstructorID(javaClass) end
---@public
---@param javaClass IntPtr
---@param signature string
---@return IntPtr
function AndroidJNIHelper.GetConstructorID(javaClass, signature) end
---@public
---@param javaClass IntPtr
---@param methodName string
---@return IntPtr
function AndroidJNIHelper.GetMethodID(javaClass, methodName) end
---@public
---@param javaClass IntPtr
---@param methodName string
---@param signature string
---@return IntPtr
function AndroidJNIHelper.GetMethodID(javaClass, methodName, signature) end
---@public
---@param javaClass IntPtr
---@param methodName string
---@param signature string
---@param isStatic bool
---@return IntPtr
function AndroidJNIHelper.GetMethodID(javaClass, methodName, signature, isStatic) end
---@public
---@param javaClass IntPtr
---@param fieldName string
---@return IntPtr
function AndroidJNIHelper.GetFieldID(javaClass, fieldName) end
---@public
---@param javaClass IntPtr
---@param fieldName string
---@param signature string
---@return IntPtr
function AndroidJNIHelper.GetFieldID(javaClass, fieldName, signature) end
---@public
---@param javaClass IntPtr
---@param fieldName string
---@param signature string
---@param isStatic bool
---@return IntPtr
function AndroidJNIHelper.GetFieldID(javaClass, fieldName, signature, isStatic) end
---@public
---@param jrunnable AndroidJavaRunnable
---@return IntPtr
function AndroidJNIHelper.CreateJavaRunnable(jrunnable) end
---@public
---@param proxy AndroidJavaProxy
---@return IntPtr
function AndroidJNIHelper.CreateJavaProxy(proxy) end
---@public
---@param array Array
---@return IntPtr
function AndroidJNIHelper.ConvertToJNIArray(array) end
---@public
---@param args Object[]
---@return jvalue[]
function AndroidJNIHelper.CreateJNIArgArray(args) end
---@public
---@param args Object[]
---@param jniArgs jvalue[]
---@return void
function AndroidJNIHelper.DeleteJNIArgArray(args, jniArgs) end
---@public
---@param jclass IntPtr
---@param args Object[]
---@return IntPtr
function AndroidJNIHelper.GetConstructorID(jclass, args) end
---@public
---@param jclass IntPtr
---@param methodName string
---@param args Object[]
---@param isStatic bool
---@return IntPtr
function AndroidJNIHelper.GetMethodID(jclass, methodName, args, isStatic) end
---@public
---@param obj Object
---@return string
function AndroidJNIHelper.GetSignature(obj) end
---@public
---@param args Object[]
---@return string
function AndroidJNIHelper.GetSignature(args) end
