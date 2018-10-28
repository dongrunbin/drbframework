---@class SessionState
---@public
---@param key string
---@param value bool
---@return void
function SessionState.SetBool(key, value) end
---@public
---@param key string
---@param defaultValue bool
---@return bool
function SessionState.GetBool(key, defaultValue) end
---@public
---@param key string
---@return void
function SessionState.EraseBool(key) end
---@public
---@param key string
---@param value number
---@return void
function SessionState.SetFloat(key, value) end
---@public
---@param key string
---@param defaultValue number
---@return number
function SessionState.GetFloat(key, defaultValue) end
---@public
---@param key string
---@return void
function SessionState.EraseFloat(key) end
---@public
---@param key string
---@param value number
---@return void
function SessionState.SetInt(key, value) end
---@public
---@param key string
---@param defaultValue number
---@return number
function SessionState.GetInt(key, defaultValue) end
---@public
---@param key string
---@return void
function SessionState.EraseInt(key) end
---@public
---@param key string
---@param value string
---@return void
function SessionState.SetString(key, value) end
---@public
---@param key string
---@param defaultValue string
---@return string
function SessionState.GetString(key, defaultValue) end
---@public
---@param key string
---@return void
function SessionState.EraseString(key) end
---@public
---@param key string
---@param value Vector3
---@return void
function SessionState.SetVector3(key, value) end
---@public
---@param key string
---@param defaultValue Vector3
---@return Vector3
function SessionState.GetVector3(key, defaultValue) end
---@public
---@param key string
---@return void
function SessionState.EraseVector3(key) end
---@public
---@param key string
---@return void
function SessionState.EraseIntArray(key) end
---@public
---@param key string
---@param value Int32[]
---@return void
function SessionState.SetIntArray(key, value) end
---@public
---@param key string
---@param defaultValue Int32[]
---@return Int32[]
function SessionState.GetIntArray(key, defaultValue) end
