﻿---@class XRSettings
---@field public enabled bool
---@field public gameViewRenderMode number
---@field public isDeviceActive bool
---@field public showDeviceView bool
---@field public renderScale number
---@field public eyeTextureResolutionScale number
---@field public eyeTextureWidth number
---@field public eyeTextureHeight number
---@field public eyeTextureDesc RenderTextureDescriptor
---@field public renderViewportScale number
---@field public occlusionMaskScale number
---@field public useOcclusionMesh bool
---@field public loadedDeviceName string
---@field public supportedDevices String[]
---@public
---@param deviceName string
---@return void
function XRSettings.LoadDeviceByName(deviceName) end
---@public
---@param prioritizedDeviceNameList String[]
---@return void
function XRSettings.LoadDeviceByName(prioritizedDeviceNameList) end
