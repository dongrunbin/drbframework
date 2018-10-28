---@class BeforeRenderHelper
---@public
---@param callback UnityAction
---@return void
function BeforeRenderHelper.RegisterCallback(callback) end
---@public
---@param callback UnityAction
---@return void
function BeforeRenderHelper.UnregisterCallback(callback) end
---@public
---@return void
function BeforeRenderHelper.Invoke() end
