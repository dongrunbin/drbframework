---@class ZipEntryFactory
---@field public NameTransform INameTransform
---@field public Setting number
---@field public FixedDateTime DateTime
---@field public GetAttributes number
---@field public SetAttributes number
---@field public IsUnicodeText bool
---@public
---@param fileName string
---@return ZipEntry
function ZipEntryFactory:MakeFileEntry(fileName) end
---@public
---@param fileName string
---@param useFileSystem bool
---@return ZipEntry
function ZipEntryFactory:MakeFileEntry(fileName, useFileSystem) end
---@public
---@param fileName string
---@param entryName string
---@param useFileSystem bool
---@return ZipEntry
function ZipEntryFactory:MakeFileEntry(fileName, entryName, useFileSystem) end
---@public
---@param directoryName string
---@return ZipEntry
function ZipEntryFactory:MakeDirectoryEntry(directoryName) end
---@public
---@param directoryName string
---@param useFileSystem bool
---@return ZipEntry
function ZipEntryFactory:MakeDirectoryEntry(directoryName, useFileSystem) end
