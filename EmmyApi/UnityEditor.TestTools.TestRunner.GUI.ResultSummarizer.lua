﻿---@class ResultSummarizer
---@field public success bool
---@field public ResultCount number
---@field public TestsRun number
---@field public Passed number
---@field public errors number
---@field public failures number
---@field public inconclusive number
---@field public notRunnable number
---@field public Skipped number
---@field public ignored number
---@field public duration number
---@field public testsNotRun number
---@public
---@param result TestRunnerResult
---@return void
function ResultSummarizer:Summarize(result) end
