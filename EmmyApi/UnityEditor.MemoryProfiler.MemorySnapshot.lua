---@class MemorySnapshot
---@public
---@param value Action`1
---@return void
function MemorySnapshot.add_OnSnapshotReceived(value) end
---@public
---@param value Action`1
---@return void
function MemorySnapshot.remove_OnSnapshotReceived(value) end
---@public
---@return void
function MemorySnapshot.RequestNewSnapshot() end
