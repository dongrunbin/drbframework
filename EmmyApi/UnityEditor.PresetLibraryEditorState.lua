---@class PresetLibraryEditorState
---@field public m_PreviewHeight number
---@field public m_ScrollPosition Vector2
---@field public m_CurrrentLibrary string
---@field public m_HoverIndex number
---@field public m_RenameOverlay RenameOverlay
---@field public m_Prefix string
---@field public itemViewMode number
---@public
---@param prefix string
---@return number
function PresetLibraryEditorState.GetItemViewMode(prefix) end
---@public
---@param load bool
---@return void
function PresetLibraryEditorState:TransferEditorPrefsState(load) end
