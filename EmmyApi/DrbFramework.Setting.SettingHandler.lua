---@class SettingHandler
---@public
---@return void
function SettingHandler:DeleteAllSetting() end
---@public
---@param key string
---@return void
function SettingHandler:DeleteSetting(key) end
---@public
---@param key string
---@return bool
function SettingHandler:GetBool(key) end
---@public
---@param key string
---@return number
function SettingHandler:GetDouble(key) end
---@public
---@param key string
---@return number
function SettingHandler:GetFloat(key) end
---@public
---@param key string
---@return number
function SettingHandler:GetInt(key) end
---@public
---@param key string
---@return number
function SettingHandler:GetLong(key) end
---@public
---@param key string
---@return string
function SettingHandler:GetString(key) end
---@public
---@param key string
---@return bool
function SettingHandler:HasSetting(key) end
---@public
---@return void
function SettingHandler:Load() end
---@public
---@return void
function SettingHandler:Save() end
---@public
---@param key string
---@param value bool
---@return void
function SettingHandler:SetBool(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingHandler:SetDouble(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingHandler:SetFloat(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingHandler:SetInt(key, value) end
---@public
---@param key string
---@param value number
---@return void
function SettingHandler:SetLong(key, value) end
---@public
---@param key string
---@param value string
---@return void
function SettingHandler:SetString(key, value) end
