---@class SpriteRendererDataAccessExtensions
---@public
---@param spriteRenderer SpriteRenderer
---@return NativeArray`1
function SpriteRendererDataAccessExtensions.GetDeformableVertices(spriteRenderer) end
---@public
---@param renderer SpriteRenderer
---@return void
function SpriteRendererDataAccessExtensions.DeactivateDeformableBuffer(renderer) end
---@public
---@param spriteRenderer SpriteRenderer
---@param fence JobHandle
---@return void
function SpriteRendererDataAccessExtensions.UpdateDeformableBuffer(spriteRenderer, fence) end
