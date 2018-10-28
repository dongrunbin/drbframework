---@class EditorPrefs
---@public
---@param key string
---@param value number
---@return void
function EditorPrefs.SetInt(key, value) end
---@public
---@param key string
---@param defaultValue number
---@return number
function EditorPrefs.GetInt(key, defaultValue) end
---@public
---@param key string
---@return number
function EditorPrefs.GetInt(key) end
---@public
---@param key string
---@param value number
---@return void
function EditorPrefs.SetFloat(key, value) end
---@public
---@param key string
---@param defaultValue number
---@return number
function EditorPrefs.GetFloat(key, defaultValue) end
---@public
---@param key string
---@return number
function EditorPrefs.GetFloat(key) end
---@public
---@param key string
---@param value string
---@return void
function EditorPrefs.SetString(key, value) end
---@public
---@param key string
---@param defaultValue string
---@return string
function EditorPrefs.GetString(key, defaultValue) end
---@public
---@param key string
---@return string
function EditorPrefs.GetString(key) end
---@public
---@param key string
---@param value bool
---@return void
function EditorPrefs.SetBool(key, value) end
---@public
---@param key string
---@param defaultValue bool
---@return bool
function EditorPrefs.GetBool(key, defaultValue) end
---@public
---@param key string
---@return bool
function EditorPrefs.GetBool(key) end
---@public
---@param key string
---@return bool
function EditorPrefs.HasKey(key) end
---@public
---@param key string
---@return void
function EditorPrefs.DeleteKey(key) end
---@public
---@return void
function EditorPrefs.DeleteAll() end
