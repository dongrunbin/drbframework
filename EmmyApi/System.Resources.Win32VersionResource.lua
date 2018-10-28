﻿---@class Win32VersionResource : Win32Resource
---@field public WellKnownProperties String[]
---@field public Version string
---@field public Item string
---@field public Comments string
---@field public CompanyName string
---@field public LegalCopyright string
---@field public LegalTrademarks string
---@field public OriginalFilename string
---@field public ProductName string
---@field public ProductVersion string
---@field public InternalName string
---@field public FileDescription string
---@field public FileLanguage number
---@field public FileVersion string
---@public
---@param ms Stream
---@return void
function Win32VersionResource:WriteTo(ms) end
