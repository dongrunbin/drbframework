﻿---@class ScriptAssembly
---@field public Flags number
---@field public BuildTarget number
---@field public Language SupportedLanguage
---@field public ApiCompatibilityLevel number
---@field public Filename string
---@field public OutputDirectory string
---@field public ScriptAssemblyReferences ScriptAssembly[]
---@field public References String[]
---@field public AdditionalReferences String[]
---@field public Defines String[]
---@field public Files String[]
---@field public RunUpdater bool
---@field public CompilerOptions ScriptCompilerOptions
---@field public FullPath string
---@public
---@return String[]
function ScriptAssembly:GetAllReferences() end
---@public
---@param options number
---@param buildOutputDirectory string
---@return MonoIsland
function ScriptAssembly:ToMonoIsland(options, buildOutputDirectory) end
