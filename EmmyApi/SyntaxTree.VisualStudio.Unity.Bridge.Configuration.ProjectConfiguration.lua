﻿---@class ProjectConfiguration
---@field public Name string
---@field public IsUseOpenFileOverriden bool
---@field public IsSendConsoleToVisualStudioOverriden bool
---@field public IsRunInBackgroundOverriden bool
---@field public IsFileExtensionFilterOverriden bool
---@field public IsBuiltinExtensionFilterOverriden bool
---@field public IsGenerateSolutionFileOverriden bool
---@field public IsAnnounceEditorMulticastOverriden bool
---@field public IsRootNamespaceOverriden bool
---@field public UseOpenFile bool
---@field public SendConsoleToVisualStudio bool
---@field public RunInBackground bool
---@field public GenerateSolutionFile bool
---@field public AnnounceEditorMulticast bool
---@field public FileExtensionFilter String[]
---@field public BuiltinFileExtensionFilter String[]
---@field public RootNamespace string
---@public
---@return void
function ProjectConfiguration:Read() end
---@public
---@return void
function ProjectConfiguration:Write() end
