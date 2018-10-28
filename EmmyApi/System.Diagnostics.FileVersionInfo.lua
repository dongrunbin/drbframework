﻿---@class FileVersionInfo
---@field public Comments string
---@field public CompanyName string
---@field public FileBuildPart number
---@field public FileDescription string
---@field public FileMajorPart number
---@field public FileMinorPart number
---@field public FileName string
---@field public FilePrivatePart number
---@field public FileVersion string
---@field public InternalName string
---@field public IsDebug bool
---@field public IsPatched bool
---@field public IsPreRelease bool
---@field public IsPrivateBuild bool
---@field public IsSpecialBuild bool
---@field public Language string
---@field public LegalCopyright string
---@field public LegalTrademarks string
---@field public OriginalFilename string
---@field public PrivateBuild string
---@field public ProductBuildPart number
---@field public ProductMajorPart number
---@field public ProductMinorPart number
---@field public ProductName string
---@field public ProductPrivatePart number
---@field public ProductVersion string
---@field public SpecialBuild string
---@public
---@param fileName string
---@return FileVersionInfo
function FileVersionInfo.GetVersionInfo(fileName) end
---@public
---@return string
function FileVersionInfo:ToString() end