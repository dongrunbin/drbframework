---@class SHA1Internal
---@public
---@param rgb Byte[]
---@param ibStart number
---@param cbSize number
---@return void
function SHA1Internal:HashCore(rgb, ibStart, cbSize) end
---@public
---@return Byte[]
function SHA1Internal:HashFinal() end
---@public
---@return void
function SHA1Internal:Initialize() end
