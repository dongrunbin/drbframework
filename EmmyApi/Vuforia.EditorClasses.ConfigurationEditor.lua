---@class ConfigurationEditor
---@field public Title string
---@field public Foldout bool
---@public
---@param serializedObject SerializedObject
---@return void
function ConfigurationEditor:FindSerializedProperties(serializedObject) end
---@public
---@return void
function ConfigurationEditor:DrawInspectorGUI() end
---@public
---@param foldout bool
---@return void
function ConfigurationEditor:SetFoldout(foldout) end
