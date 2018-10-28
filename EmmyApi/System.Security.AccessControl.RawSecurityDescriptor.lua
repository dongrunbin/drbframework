﻿---@class RawSecurityDescriptor : GenericSecurityDescriptor
---@field public ControlFlags number
---@field public DiscretionaryAcl RawAcl
---@field public Group SecurityIdentifier
---@field public Owner SecurityIdentifier
---@field public ResourceManagerControl number
---@field public SystemAcl RawAcl
---@public
---@param flags number
---@return void
function RawSecurityDescriptor:SetFlags(flags) end
