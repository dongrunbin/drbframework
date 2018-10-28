---@class RenderPipeline
---@field public disposed bool
---@public
---@param value Action`1
---@return void
function RenderPipeline.add_beginFrameRendering(value) end
---@public
---@param value Action`1
---@return void
function RenderPipeline.remove_beginFrameRendering(value) end
---@public
---@param value Action`1
---@return void
function RenderPipeline.add_beginCameraRendering(value) end
---@public
---@param value Action`1
---@return void
function RenderPipeline.remove_beginCameraRendering(value) end
---@public
---@param renderContext ScriptableRenderContext
---@param cameras Camera[]
---@return void
function RenderPipeline:Render(renderContext, cameras) end
---@public
---@return void
function RenderPipeline:Dispose() end
---@public
---@param cameras Camera[]
---@return void
function RenderPipeline.BeginFrameRendering(cameras) end
---@public
---@param camera Camera
---@return void
function RenderPipeline.BeginCameraRendering(camera) end
