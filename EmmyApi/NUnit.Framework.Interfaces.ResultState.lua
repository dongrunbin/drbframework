---@class ResultState
---@field public Inconclusive ResultState
---@field public Skipped ResultState
---@field public Ignored ResultState
---@field public Explicit ResultState
---@field public Success ResultState
---@field public Failure ResultState
---@field public Error ResultState
---@field public Cancelled ResultState
---@field public NotRunnable ResultState
---@field public ChildFailure ResultState
---@field public SetUpFailure ResultState
---@field public SetUpError ResultState
---@field public TearDownError ResultState
---@field public Status number
---@field public Label string
---@field public Site number
---@public
---@param site number
---@return ResultState
function ResultState:WithSite(site) end
---@public
---@param obj Object
---@return bool
function ResultState:Equals(obj) end
---@public
---@return number
function ResultState:GetHashCode() end
---@public
---@return string
function ResultState:ToString() end
