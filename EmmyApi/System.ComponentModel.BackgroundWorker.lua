---@class BackgroundWorker : Component
---@field public CancellationPending bool
---@field public IsBusy bool
---@field public WorkerReportsProgress bool
---@field public WorkerSupportsCancellation bool
---@public
---@param value DoWorkEventHandler
---@return void
function BackgroundWorker:add_DoWork(value) end
---@public
---@param value DoWorkEventHandler
---@return void
function BackgroundWorker:remove_DoWork(value) end
---@public
---@param value ProgressChangedEventHandler
---@return void
function BackgroundWorker:add_ProgressChanged(value) end
---@public
---@param value ProgressChangedEventHandler
---@return void
function BackgroundWorker:remove_ProgressChanged(value) end
---@public
---@param value RunWorkerCompletedEventHandler
---@return void
function BackgroundWorker:add_RunWorkerCompleted(value) end
---@public
---@param value RunWorkerCompletedEventHandler
---@return void
function BackgroundWorker:remove_RunWorkerCompleted(value) end
---@public
---@return void
function BackgroundWorker:CancelAsync() end
---@public
---@param percentProgress number
---@return void
function BackgroundWorker:ReportProgress(percentProgress) end
---@public
---@param percentProgress number
---@param userState Object
---@return void
function BackgroundWorker:ReportProgress(percentProgress, userState) end
---@public
---@return void
function BackgroundWorker:RunWorkerAsync() end
---@public
---@param argument Object
---@return void
function BackgroundWorker:RunWorkerAsync(argument) end
