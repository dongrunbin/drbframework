---@class IEntryFactory
---@field public NameTransform INameTransform
---@public
---@param fileName string
---@return ZipEntry
function IEntryFactory:MakeFileEntry(fileName) end
---@public
---@param fileName string
---@param useFileSystem bool
---@return ZipEntry
function IEntryFactory:MakeFileEntry(fileName, useFileSystem) end
---@public
---@param fileName string
---@param entryName string
---@param useFileSystem bool
---@return ZipEntry
function IEntryFactory:MakeFileEntry(fileName, entryName, useFileSystem) end
---@public
---@param directoryName string
---@return ZipEntry
function IEntryFactory:MakeDirectoryEntry(directoryName) end
---@public
---@param directoryName string
---@param useFileSystem bool
---@return ZipEntry
function IEntryFactory:MakeDirectoryEntry(directoryName, useFileSystem) end
