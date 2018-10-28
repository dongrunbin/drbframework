---@class ImageReader : BinaryStreamReader
---@public
---@param stream Disposable`1
---@param file_name string
---@return Image
function ImageReader.ReadImage(stream, file_name) end
---@public
---@param stream Disposable`1
---@param file_name string
---@return Image
function ImageReader.ReadPortablePdb(stream, file_name) end
