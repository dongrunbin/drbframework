---@class GenericSecurityDescriptor
---@field public BinaryLength number
---@field public ControlFlags number
---@field public Group SecurityIdentifier
---@field public Owner SecurityIdentifier
---@field public Revision number
---@public
---@param binaryForm Byte[]
---@param offset number
---@return void
function GenericSecurityDescriptor:GetBinaryForm(binaryForm, offset) end
---@public
---@param includeSections number
---@return string
function GenericSecurityDescriptor:GetSddlForm(includeSections) end
---@public
---@return bool
function GenericSecurityDescriptor.IsSddlConversionSupported() end
