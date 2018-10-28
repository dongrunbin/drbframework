---@class EditorPrefsStringListSerializer
---@public
---@param key string
---@param strings IEnumerable`1
---@return void
function EditorPrefsStringListSerializer:SetStrings(key, strings) end
---@public
---@param key string
---@return IEnumerable`1
function EditorPrefsStringListSerializer:GetStrings(key) end
