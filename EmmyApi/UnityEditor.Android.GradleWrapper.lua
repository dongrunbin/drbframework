---@class GradleWrapper
---@field public GradleNeedsCleanup bool
---@public
---@return void
function GradleWrapper.CleanupGradle() end
---@public
---@param javaTools AndroidJavaTools
---@param workingdir string
---@param task string
---@param progress Action`1
---@return string
function GradleWrapper.Run(javaTools, workingdir, task, progress) end
