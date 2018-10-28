---@class JobHandle : ValueType
---@field public IsCompleted bool
---@public
---@return void
function JobHandle:Complete() end
---@public
---@param job0 JobHandle&
---@param job1 JobHandle&
---@return void
function JobHandle.CompleteAll(job0, job1) end
---@public
---@param job0 JobHandle&
---@param job1 JobHandle&
---@param job2 JobHandle&
---@return void
function JobHandle.CompleteAll(job0, job1, job2) end
---@public
---@param jobs NativeArray`1
---@return void
function JobHandle.CompleteAll(jobs) end
---@public
---@return void
function JobHandle.ScheduleBatchedJobs() end
---@public
---@param job0 JobHandle
---@param job1 JobHandle
---@return JobHandle
function JobHandle.CombineDependencies(job0, job1) end
---@public
---@param job0 JobHandle
---@param job1 JobHandle
---@param job2 JobHandle
---@return JobHandle
function JobHandle.CombineDependencies(job0, job1, job2) end
---@public
---@param jobs NativeArray`1
---@return JobHandle
function JobHandle.CombineDependencies(jobs) end
---@public
---@param jobHandle JobHandle
---@param dependsOn JobHandle
---@return bool
function JobHandle.CheckFenceIsDependencyOrDidSyncFence(jobHandle, dependsOn) end
