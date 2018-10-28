---@class SurfaceUtilities
---@public
---@return void
function SurfaceUtilities.OnSurfaceCreated() end
---@public
---@return void
function SurfaceUtilities.OnSurfaceDeinit() end
---@public
---@return bool
function SurfaceUtilities.HasSurfaceBeenRecreated() end
---@public
---@param screenWidth number
---@param screenHeight number
---@return void
function SurfaceUtilities.OnSurfaceChanged(screenWidth, screenHeight) end
---@public
---@param screenOrientation number
---@return void
function SurfaceUtilities.SetSurfaceOrientation(screenOrientation) end
---@public
---@return number
function SurfaceUtilities.GetSurfaceOrientation() end
