﻿---@class ProcessThread : Component
---@field public BasePriority number
---@field public CurrentPriority number
---@field public Id number
---@field public IdealProcessor number
---@field public PriorityBoostEnabled bool
---@field public PriorityLevel number
---@field public PrivilegedProcessorTime TimeSpan
---@field public ProcessorAffinity IntPtr
---@field public StartAddress IntPtr
---@field public StartTime DateTime
---@field public ThreadState number
---@field public TotalProcessorTime TimeSpan
---@field public UserProcessorTime TimeSpan
---@field public WaitReason number
---@public
---@return void
function ProcessThread:ResetIdealProcessor() end
