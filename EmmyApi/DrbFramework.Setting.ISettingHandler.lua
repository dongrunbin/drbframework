---@class ISettingHandler
---@public
---@param key string
---@param value bool
---@return void
function ISettingHandler:SetBool(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingHandler:SetInt(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingHandler:SetLong(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingHandler:SetFloat(key, value) end
---@public
---@param key string
---@param value number
---@return void
function ISettingHandler:SetDouble(key, value) end
---@public
---@param key string
---@param value string
---@return void
function ISettingHandler:SetString(key, value) end
---@public
---@param key string
---@return bool
function ISettingHandler:GetBool(key) end
---@public
---@param key string
---@return number
function ISettingHandler:GetInt(key) end
---@public
---@param key string
---@return number
function ISettingHandler:GetLong(key) end
---@public
---@param key string
---@return number
function ISettingHandler:GetFloat(key) end
---@public
---@param key string
---@return number
function ISettingHandler:GetDouble(key) end
---@public
---@param key string
---@return string
function ISettingHandler:GetString(key) end
---@public
---@param key string
---@return bool
function ISettingHandler:HasSetting(key) end
---@public
---@param key string
---@return void
function ISettingHandler:DeleteSetting(key) end
---@public
---@return void
function ISettingHandler:DeleteAllSetting() end
---@public
---@return void
function ISettingHandler:Save() end
---@public
---@return void
function ISettingHandler:Load() end
