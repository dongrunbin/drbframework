---@class ImageWriter : BinaryStreamWriter
---@public
---@param module ModuleDefinition
---@param metadata MetadataBuilder
---@param stream Disposable`1
---@return ImageWriter
function ImageWriter.CreateWriter(module, metadata, stream) end
---@public
---@param module ModuleDefinition
---@param metadata MetadataBuilder
---@param stream Disposable`1
---@return ImageWriter
function ImageWriter.CreateDebugWriter(module, metadata, stream) end
---@public
---@return void
function ImageWriter:WriteMetadataHeader() end
---@public
---@return void
function ImageWriter:WriteMetadata() end
---@public
---@return void
function ImageWriter:WriteImage() end
---@public
---@return void
function ImageWriter:BuildMetadataTextMap() end
---@public
---@return DataDirectory
function ImageWriter:GetStrongNameSignatureDirectory() end
---@public
---@return number
function ImageWriter:GetHeaderSize() end
