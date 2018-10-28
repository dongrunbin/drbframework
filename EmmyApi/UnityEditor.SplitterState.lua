---@class SplitterState
---@field public ID number
---@field public splitterInitialOffset number
---@field public currentActiveSplitter number
---@field public realSizes Int32[]
---@field public relativeSizes Single[]
---@field public minSizes Int32[]
---@field public maxSizes Int32[]
---@field public lastTotalSize number
---@field public splitSize number
---@field public xOffset number
---@public
---@return void
function SplitterState:NormalizeRelativeSizes() end
---@public
---@return void
function SplitterState:RealToRelativeSizes() end
---@public
---@param totalSpace number
---@return void
function SplitterState:RelativeToRealSizes(totalSpace) end
---@public
---@param i1 number
---@param i2 number
---@param diff number
---@return void
function SplitterState:DoSplitter(i1, i2, diff) end
