---@class ZipFile
---@field public KeysRequired KeysRequiredEventHandler
---@field public Password string
---@field public IsStreamOwner bool
---@field public IsEmbeddedArchive bool
---@field public IsNewArchive bool
---@field public ZipFileComment string
---@field public Name string
---@field public Size number
---@field public Count number
---@field public EntryByIndex ZipEntry
---@field public NameTransform INameTransform
---@field public EntryFactory IEntryFactory
---@field public BufferSize number
---@field public IsUpdating bool
---@field public UseZip64 number
---@public
---@return void
function ZipFile:Close() end
---@public
---@param fileName string
---@return ZipFile
function ZipFile.Create(fileName) end
---@public
---@param outStream Stream
---@return ZipFile
function ZipFile.Create(outStream) end
---@public
---@return IEnumerator
function ZipFile:GetEnumerator() end
---@public
---@param name string
---@param ignoreCase bool
---@return number
function ZipFile:FindEntry(name, ignoreCase) end
---@public
---@param name string
---@return ZipEntry
function ZipFile:GetEntry(name) end
---@public
---@param entry ZipEntry
---@return Stream
function ZipFile:GetInputStream(entry) end
---@public
---@param entryIndex number
---@return Stream
function ZipFile:GetInputStream(entryIndex) end
---@public
---@param testData bool
---@return bool
function ZipFile:TestArchive(testData) end
---@public
---@param testData bool
---@param strategy number
---@param resultHandler ZipTestResultHandler
---@return bool
function ZipFile:TestArchive(testData, strategy, resultHandler) end
---@public
---@param archiveStorage IArchiveStorage
---@param dataSource IDynamicDataSource
---@return void
function ZipFile:BeginUpdate(archiveStorage, dataSource) end
---@public
---@param archiveStorage IArchiveStorage
---@return void
function ZipFile:BeginUpdate(archiveStorage) end
---@public
---@return void
function ZipFile:BeginUpdate() end
---@public
---@return void
function ZipFile:CommitUpdate() end
---@public
---@return void
function ZipFile:AbortUpdate() end
---@public
---@param comment string
---@return void
function ZipFile:SetComment(comment) end
---@public
---@param fileName string
---@param compressionMethod number
---@param useUnicodeText bool
---@return void
function ZipFile:Add(fileName, compressionMethod, useUnicodeText) end
---@public
---@param fileName string
---@param compressionMethod number
---@return void
function ZipFile:Add(fileName, compressionMethod) end
---@public
---@param fileName string
---@return void
function ZipFile:Add(fileName) end
---@public
---@param fileName string
---@param entryName string
---@return void
function ZipFile:Add(fileName, entryName) end
---@public
---@param dataSource IStaticDataSource
---@param entryName string
---@return void
function ZipFile:Add(dataSource, entryName) end
---@public
---@param dataSource IStaticDataSource
---@param entryName string
---@param compressionMethod number
---@return void
function ZipFile:Add(dataSource, entryName, compressionMethod) end
---@public
---@param dataSource IStaticDataSource
---@param entryName string
---@param compressionMethod number
---@param useUnicodeText bool
---@return void
function ZipFile:Add(dataSource, entryName, compressionMethod, useUnicodeText) end
---@public
---@param entry ZipEntry
---@return void
function ZipFile:Add(entry) end
---@public
---@param directoryName string
---@return void
function ZipFile:AddDirectory(directoryName) end
---@public
---@param fileName string
---@return bool
function ZipFile:Delete(fileName) end
---@public
---@param entry ZipEntry
---@return void
function ZipFile:Delete(entry) end
