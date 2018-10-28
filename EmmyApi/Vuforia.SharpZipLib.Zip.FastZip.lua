---@class FastZip
---@field public CreateEmptyDirectories bool
---@field public Password string
---@field public NameTransform INameTransform
---@field public EntryFactory IEntryFactory
---@field public UseZip64 number
---@field public RestoreDateTimeOnExtract bool
---@field public RestoreAttributesOnExtract bool
---@public
---@param zipFileName string
---@param sourceDirectory string
---@param recurse bool
---@param fileFilter string
---@param directoryFilter string
---@return void
function FastZip:CreateZip(zipFileName, sourceDirectory, recurse, fileFilter, directoryFilter) end
---@public
---@param zipFileName string
---@param sourceDirectory string
---@param recurse bool
---@param fileFilter string
---@return void
function FastZip:CreateZip(zipFileName, sourceDirectory, recurse, fileFilter) end
---@public
---@param outputStream Stream
---@param sourceDirectory string
---@param recurse bool
---@param fileFilter string
---@param directoryFilter string
---@return void
function FastZip:CreateZip(outputStream, sourceDirectory, recurse, fileFilter, directoryFilter) end
---@public
---@param zipFileName string
---@param targetDirectory string
---@param fileFilter string
---@return void
function FastZip:ExtractZip(zipFileName, targetDirectory, fileFilter) end
---@public
---@param zipFileName string
---@param targetDirectory string
---@param overwrite number
---@param confirmDelegate ConfirmOverwriteDelegate
---@param fileFilter string
---@param directoryFilter string
---@param restoreDateTime bool
---@return void
function FastZip:ExtractZip(zipFileName, targetDirectory, overwrite, confirmDelegate, fileFilter, directoryFilter, restoreDateTime) end
---@public
---@param inputStream Stream
---@param targetDirectory string
---@param overwrite number
---@param confirmDelegate ConfirmOverwriteDelegate
---@param fileFilter string
---@param directoryFilter string
---@param restoreDateTime bool
---@param isStreamOwner bool
---@return void
function FastZip:ExtractZip(inputStream, targetDirectory, overwrite, confirmDelegate, fileFilter, directoryFilter, restoreDateTime, isStreamOwner) end
