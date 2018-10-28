---@class TempFileCollection
---@field public BasePath string
---@field public Count number
---@field public KeepFiles bool
---@field public TempDir string
---@public
---@param fileExtension string
---@return string
function TempFileCollection:AddExtension(fileExtension) end
---@public
---@param fileExtension string
---@param keepFile bool
---@return string
function TempFileCollection:AddExtension(fileExtension, keepFile) end
---@public
---@param fileName string
---@param keepFile bool
---@return void
function TempFileCollection:AddFile(fileName, keepFile) end
---@public
---@param fileNames String[]
---@param start number
---@return void
function TempFileCollection:CopyTo(fileNames, start) end
---@public
---@return void
function TempFileCollection:Delete() end
---@public
---@return IEnumerator
function TempFileCollection:GetEnumerator() end
