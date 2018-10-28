﻿---@class Screen
---@field public width number
---@field public height number
---@field public dpi number
---@field public orientation number
---@field public sleepTimeout number
---@field public autorotateToPortrait bool
---@field public autorotateToPortraitUpsideDown bool
---@field public autorotateToLandscapeLeft bool
---@field public autorotateToLandscapeRight bool
---@field public currentResolution Resolution
---@field public fullScreen bool
---@field public fullScreenMode number
---@field public safeArea Rect
---@field public resolutions Resolution[]
---@field public GetResolution Resolution[]
---@field public showCursor bool
---@field public lockCursor bool
---@public
---@param width number
---@param height number
---@param fullscreenMode number
---@param preferredRefreshRate number
---@return void
function Screen.SetResolution(width, height, fullscreenMode, preferredRefreshRate) end
---@public
---@param width number
---@param height number
---@param fullscreenMode number
---@return void
function Screen.SetResolution(width, height, fullscreenMode) end
---@public
---@param width number
---@param height number
---@param fullscreen bool
---@param preferredRefreshRate number
---@return void
function Screen.SetResolution(width, height, fullscreen, preferredRefreshRate) end
---@public
---@param width number
---@param height number
---@param fullscreen bool
---@return void
function Screen.SetResolution(width, height, fullscreen) end
