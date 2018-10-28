---@class ARBackgroundRenderer
---@field public backgroundMaterial Material
---@field public backgroundTexture Texture
---@field public camera Camera
---@field public mode number
---@public
---@param value Action
---@return void
function ARBackgroundRenderer:add_backgroundRendererChanged(value) end
---@public
---@param value Action
---@return void
function ARBackgroundRenderer:remove_backgroundRendererChanged(value) end
