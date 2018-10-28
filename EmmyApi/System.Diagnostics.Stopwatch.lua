---@class Stopwatch
---@field public Frequency number
---@field public IsHighResolution bool
---@field public Elapsed TimeSpan
---@field public ElapsedMilliseconds number
---@field public ElapsedTicks number
---@field public IsRunning bool
---@public
---@return number
function Stopwatch.GetTimestamp() end
---@public
---@return Stopwatch
function Stopwatch.StartNew() end
---@public
---@return void
function Stopwatch:Reset() end
---@public
---@return void
function Stopwatch:Start() end
---@public
---@return void
function Stopwatch:Stop() end
