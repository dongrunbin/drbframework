---@class SpriteEditorModuleBase
---@field public spriteEditor ISpriteEditor
---@field public moduleName string
---@public
---@return bool
function SpriteEditorModuleBase:CanBeActivated() end
---@public
---@return void
function SpriteEditorModuleBase:DoMainGUI() end
---@public
---@param drawArea Rect
---@return void
function SpriteEditorModuleBase:DoToolbarGUI(drawArea) end
---@public
---@return void
function SpriteEditorModuleBase:OnModuleActivate() end
---@public
---@return void
function SpriteEditorModuleBase:OnModuleDeactivate() end
---@public
---@return void
function SpriteEditorModuleBase:DoPostGUI() end
---@public
---@param apply bool
---@return bool
function SpriteEditorModuleBase:ApplyRevert(apply) end
