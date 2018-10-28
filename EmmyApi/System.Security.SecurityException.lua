﻿---@class SecurityException : SystemException
---@field public Action number
---@field public DenySetInstance Object
---@field public FailedAssemblyInfo AssemblyName
---@field public Method MethodInfo
---@field public PermitOnlySetInstance Object
---@field public Url string
---@field public Zone number
---@field public Demanded Object
---@field public FirstPermissionThatFailed IPermission
---@field public PermissionState string
---@field public PermissionType Type
---@field public GrantedSet string
---@field public RefusedSet string
---@public
---@param info SerializationInfo
---@param context StreamingContext
---@return void
function SecurityException:GetObjectData(info, context) end
---@public
---@return string
function SecurityException:ToString() end
