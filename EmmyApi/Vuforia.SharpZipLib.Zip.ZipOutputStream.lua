---@class ZipOutputStream : DeflaterOutputStream
---@field public IsFinished bool
---@field public UseZip64 number
---@public
---@param comment string
---@return void
function ZipOutputStream:SetComment(comment) end
---@public
---@param level number
---@return void
function ZipOutputStream:SetLevel(level) end
---@public
---@return number
function ZipOutputStream:GetLevel() end
---@public
---@param entry ZipEntry
---@return void
function ZipOutputStream:PutNextEntry(entry) end
---@public
---@return void
function ZipOutputStream:CloseEntry() end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function ZipOutputStream:Write(buffer, offset, count) end
---@public
---@return void
function ZipOutputStream:Finish() end
