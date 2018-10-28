---@class ResourceManager
---@field public HeaderVersionNumber number
---@field public MagicNumber number
---@field public BaseName string
---@field public IgnoreCase bool
---@field public ResourceSetType Type
---@public
---@param baseName string
---@param resourceDir string
---@param usingResourceSet Type
---@return ResourceManager
function ResourceManager.CreateFileBasedResourceManager(baseName, resourceDir, usingResourceSet) end
---@public
---@param name string
---@return Object
function ResourceManager:GetObject(name) end
---@public
---@param name string
---@param culture CultureInfo
---@return Object
function ResourceManager:GetObject(name, culture) end
---@public
---@param culture CultureInfo
---@param createIfNotExists bool
---@param tryParents bool
---@return ResourceSet
function ResourceManager:GetResourceSet(culture, createIfNotExists, tryParents) end
---@public
---@param name string
---@return string
function ResourceManager:GetString(name) end
---@public
---@param name string
---@param culture CultureInfo
---@return string
function ResourceManager:GetString(name, culture) end
---@public
---@param name string
---@return UnmanagedMemoryStream
function ResourceManager:GetStream(name) end
---@public
---@param name string
---@param culture CultureInfo
---@return UnmanagedMemoryStream
function ResourceManager:GetStream(name, culture) end
---@public
---@return void
function ResourceManager:ReleaseAllResources() end
