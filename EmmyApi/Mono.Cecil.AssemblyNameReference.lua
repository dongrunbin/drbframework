﻿---@class AssemblyNameReference
---@field public Name string
---@field public Culture string
---@field public Version Version
---@field public Attributes number
---@field public HasPublicKey bool
---@field public IsSideBySideCompatible bool
---@field public IsRetargetable bool
---@field public IsWindowsRuntime bool
---@field public PublicKey Byte[]
---@field public PublicKeyToken Byte[]
---@field public MetadataScopeType number
---@field public FullName string
---@field public HashAlgorithm number
---@field public Hash Byte[]
---@field public MetadataToken MetadataToken
---@public
---@param fullName string
---@return AssemblyNameReference
function AssemblyNameReference.Parse(fullName) end
---@public
---@return string
function AssemblyNameReference:ToString() end
