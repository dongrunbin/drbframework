---@class ISpriteEditorDataProvider
---@field public spriteImportMode number
---@field public pixelsPerUnit number
---@field public targetObject Object
---@public
---@return SpriteRect[]
function ISpriteEditorDataProvider:GetSpriteRects() end
---@public
---@param spriteRects SpriteRect[]
---@return void
function ISpriteEditorDataProvider:SetSpriteRects(spriteRects) end
---@public
---@return void
function ISpriteEditorDataProvider:Apply() end
---@public
---@return void
function ISpriteEditorDataProvider:InitSpriteEditorDataProvider() end
---@public
---@param type Type
---@return bool
function ISpriteEditorDataProvider:HasDataProvider(type) end
