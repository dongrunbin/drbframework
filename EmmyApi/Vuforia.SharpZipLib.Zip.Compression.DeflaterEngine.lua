---@class DeflaterEngine
---@field public Adler number
---@field public TotalIn number
---@field public Strategy number
---@public
---@param flush bool
---@param finish bool
---@return bool
function DeflaterEngine:Deflate(flush, finish) end
---@public
---@param buffer Byte[]
---@param offset number
---@param count number
---@return void
function DeflaterEngine:SetInput(buffer, offset, count) end
---@public
---@return bool
function DeflaterEngine:NeedsInput() end
---@public
---@param buffer Byte[]
---@param offset number
---@param length number
---@return void
function DeflaterEngine:SetDictionary(buffer, offset, length) end
---@public
---@return void
function DeflaterEngine:Reset() end
---@public
---@return void
function DeflaterEngine:ResetAdler() end
---@public
---@param level number
---@return void
function DeflaterEngine:SetLevel(level) end
---@public
---@return void
function DeflaterEngine:FillWindow() end
