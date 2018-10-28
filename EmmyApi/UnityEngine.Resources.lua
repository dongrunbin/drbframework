﻿---@class Resources
---@public
---@param type Type
---@return Object[]
function Resources.FindObjectsOfTypeAll(type) end
---@public
---@param path string
---@return Object
function Resources.Load(path) end
---@public
---@param path string
---@param systemTypeInstance Type
---@return Object
function Resources.Load(path, systemTypeInstance) end
---@public
---@param path string
---@return ResourceRequest
function Resources.LoadAsync(path) end
---@public
---@param path string
---@param type Type
---@return ResourceRequest
function Resources.LoadAsync(path, type) end
---@public
---@param path string
---@param systemTypeInstance Type
---@return Object[]
function Resources.LoadAll(path, systemTypeInstance) end
---@public
---@param path string
---@return Object[]
function Resources.LoadAll(path) end
---@public
---@param type Type
---@param path string
---@return Object
function Resources.GetBuiltinResource(type, path) end
---@public
---@param assetToUnload Object
---@return void
function Resources.UnloadAsset(assetToUnload) end
---@public
---@return AsyncOperation
function Resources.UnloadUnusedAssets() end
---@public
---@param assetPath string
---@param type Type
---@return Object
function Resources.LoadAssetAtPath(assetPath, type) end
