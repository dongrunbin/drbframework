---@class SchemaImporterExtensionCollection : CollectionBase
---@field public Item SchemaImporterExtension
---@public
---@param extension SchemaImporterExtension
---@return number
function SchemaImporterExtensionCollection:Add(extension) end
---@public
---@param key string
---@param type Type
---@return number
function SchemaImporterExtensionCollection:Add(key, type) end
---@public
---@return void
function SchemaImporterExtensionCollection:Clear() end
---@public
---@param extension SchemaImporterExtension
---@return bool
function SchemaImporterExtensionCollection:Contains(extension) end
---@public
---@param array SchemaImporterExtension[]
---@param index number
---@return void
function SchemaImporterExtensionCollection:CopyTo(array, index) end
---@public
---@param extension SchemaImporterExtension
---@return number
function SchemaImporterExtensionCollection:IndexOf(extension) end
---@public
---@param index number
---@param extension SchemaImporterExtension
---@return void
function SchemaImporterExtensionCollection:Insert(index, extension) end
---@public
---@param extension SchemaImporterExtension
---@return void
function SchemaImporterExtensionCollection:Remove(extension) end
---@public
---@param name string
---@return void
function SchemaImporterExtensionCollection:Remove(name) end
