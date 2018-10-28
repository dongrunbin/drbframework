---@class CrashReportingAccess : CloudServiceAccess
---@public
---@return string
function CrashReportingAccess:GetServiceName() end
---@public
---@return string
function CrashReportingAccess:GetServiceDisplayName() end
---@public
---@return bool
function CrashReportingAccess:IsServiceEnabled() end
---@public
---@param enabled bool
---@return void
function CrashReportingAccess:EnableService(enabled) end
---@public
---@return bool
function CrashReportingAccess:GetCaptureEditorExceptions() end
---@public
---@param captureEditorExceptions bool
---@return void
function CrashReportingAccess:SetCaptureEditorExceptions(captureEditorExceptions) end
