---@class WebTemplateManagerBase
---@field public customTemplatesFolder string
---@field public builtinTemplatesFolder string
---@field public defaultIcon Texture2D
---@field public Templates WebTemplate[]
---@field public TemplateGUIThumbnails GUIContent[]
---@public
---@param path string
---@return number
function WebTemplateManagerBase:GetTemplateIndex(path) end
---@public
---@return void
function WebTemplateManagerBase:ClearTemplates() end
---@public
---@param templateProp SerializedProperty
---@return void
function WebTemplateManagerBase:SelectionUI(templateProp) end
