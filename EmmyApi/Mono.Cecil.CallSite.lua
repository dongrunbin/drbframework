﻿---@class CallSite
---@field public HasThis bool
---@field public ExplicitThis bool
---@field public CallingConvention number
---@field public HasParameters bool
---@field public Parameters Collection`1
---@field public ReturnType TypeReference
---@field public MethodReturnType MethodReturnType
---@field public Name string
---@field public Namespace string
---@field public Module ModuleDefinition
---@field public Scope IMetadataScope
---@field public MetadataToken MetadataToken
---@field public FullName string
---@public
---@return string
function CallSite:ToString() end
