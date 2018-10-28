---@class FileMirroring
---@public
---@param from string
---@param to string
---@return void
function FileMirroring.MirrorFile(from, to) end
---@public
---@param from string
---@param to string
---@param comparer Func`3
---@return void
function FileMirroring.MirrorFile(from, to, comparer) end
---@public
---@param from string
---@param to string
---@return void
function FileMirroring.MirrorFolder(from, to) end
---@public
---@param from string
---@param to string
---@param comparer Func`3
---@return void
function FileMirroring.MirrorFolder(from, to, comparer) end
---@public
---@param from string
---@param to string
---@return bool
function FileMirroring.CanSkipCopy(from, to) end
