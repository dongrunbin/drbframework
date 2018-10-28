---@class RenderPassAttachment : Object
---@field public loadAction number
---@field public storeAction number
---@field public format number
---@field public clearColor Color
---@field public clearDepth number
---@field public clearStencil number
---@public
---@param tgt RenderTargetIdentifier
---@param loadExistingContents bool
---@param storeResults bool
---@return void
function RenderPassAttachment:BindSurface(tgt, loadExistingContents, storeResults) end
---@public
---@param tgt RenderTargetIdentifier
---@return void
function RenderPassAttachment:BindResolveSurface(tgt) end
---@public
---@param clearCol Color
---@param clearDep number
---@param clearStenc number
---@return void
function RenderPassAttachment:Clear(clearCol, clearDep, clearStenc) end
---@public
---@param self RenderPassAttachment
---@return void
function RenderPassAttachment.Internal_CreateAttachment(self) end
