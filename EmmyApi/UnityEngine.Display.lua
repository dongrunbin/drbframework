﻿---@class Display
---@field public displays Display[]
---@field public renderingWidth number
---@field public renderingHeight number
---@field public systemWidth number
---@field public systemHeight number
---@field public colorBuffer RenderBuffer
---@field public depthBuffer RenderBuffer
---@field public active bool
---@field public main Display
---@public
---@return void
function Display:Activate() end
---@public
---@param width number
---@param height number
---@param refreshRate number
---@return void
function Display:Activate(width, height, refreshRate) end
---@public
---@param width number
---@param height number
---@param x number
---@param y number
---@return void
function Display:SetParams(width, height, x, y) end
---@public
---@param w number
---@param h number
---@return void
function Display:SetRenderingResolution(w, h) end
---@public
---@return bool
function Display.MultiDisplayLicense() end
---@public
---@param inputMouseCoordinates Vector3
---@return Vector3
function Display.RelativeMouseAt(inputMouseCoordinates) end
---@public
---@param value DisplaysUpdatedDelegate
---@return void
function Display.add_onDisplaysUpdated(value) end
---@public
---@param value DisplaysUpdatedDelegate
---@return void
function Display.remove_onDisplaysUpdated(value) end
