---@class WebTemplate
---@field public m_Path string
---@field public m_Name string
---@field public m_Thumbnail Texture2D
---@field public m_CustomKeys String[]
---@field public CustomKeys String[]
---@public
---@param other Object
---@return bool
function WebTemplate:Equals(other) end
---@public
---@return number
function WebTemplate:GetHashCode() end
---@public
---@return string
function WebTemplate:ToString() end
---@public
---@param defaultIcon Texture2D
---@return GUIContent
function WebTemplate:ToGUIContent(defaultIcon) end
