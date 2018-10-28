---@class Task
---@field public userIdentifier number
---@field public text string
---@field public description string
---@field public success bool
---@field public secondsSpent number
---@field public progressPct number
---@field public progressMessage string
---@field public resultCode number
---@field public messages Message[]
---@field public assetList AssetList
---@field public changeSets ChangeSets
---@public
---@return void
function Task:Wait() end
---@public
---@param action number
---@return void
function Task:SetCompletionAction(action) end
---@public
---@return void
function Task:Dispose() end
