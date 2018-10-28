---@class MetadataBuilder
---@public
---@return void
function MetadataBuilder:BuildMetadata() end
---@public
---@param signature number
---@return number
function MetadataBuilder:AddStandAloneSignature(signature) end
---@public
---@param variables Collection`1
---@return number
function MetadataBuilder:GetLocalVariableBlobIndex(variables) end
---@public
---@param call_site CallSite
---@return number
function MetadataBuilder:GetCallSiteBlobIndex(call_site) end
---@public
---@param constant_type TypeReference
---@return number
function MetadataBuilder:GetConstantTypeBlobIndex(constant_type) end
---@public
---@param provider IMetadataTokenProvider
---@return MetadataToken
function MetadataBuilder:LookupToken(provider) end
---@public
---@param method_info MethodDebugInformation
---@return void
function MetadataBuilder:AddMethodDebugInformation(method_info) end
---@public
---@param provider ICustomDebugInformationProvider
---@return void
function MetadataBuilder:AddCustomDebugInformations(provider) end
---@public
---@param document Document
---@return MetadataToken
function MetadataBuilder:GetDocumentToken(document) end
