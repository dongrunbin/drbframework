﻿---@class EventLogEntry : Component
---@field public Category string
---@field public CategoryNumber number
---@field public Data Byte[]
---@field public EntryType number
---@field public EventID number
---@field public Index number
---@field public InstanceId number
---@field public MachineName string
---@field public Message string
---@field public ReplacementStrings String[]
---@field public Source string
---@field public TimeGenerated DateTime
---@field public TimeWritten DateTime
---@field public UserName string
---@public
---@param otherEntry EventLogEntry
---@return bool
function EventLogEntry:Equals(otherEntry) end
