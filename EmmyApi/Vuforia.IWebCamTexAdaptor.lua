---@class IWebCamTexAdaptor
---@field public DidUpdateThisFrame bool
---@field public IsPlaying bool
---@field public Texture Texture
---@public
---@return void
function IWebCamTexAdaptor:Play() end
---@public
---@return void
function IWebCamTexAdaptor:Stop() end
---@public
---@return void
function IWebCamTexAdaptor:CheckPermissions() end
