﻿---@class CompilerSettings
---@field public Target number
---@field public Platform number
---@field public TargetExt string
---@field public VerifyClsCompliance bool
---@field public Optimize bool
---@field public Version number
---@field public EnhancedWarnings bool
---@field public LoadDefaultReferences bool
---@field public SdkVersion string
---@field public StrongNameKeyFile string
---@field public StrongNameKeyContainer string
---@field public StrongNameDelaySign bool
---@field public TabSize number
---@field public WarningsAreErrors bool
---@field public WarningLevel number
---@field public AssemblyReferences List`1
---@field public AssemblyReferencesAliases List`1
---@field public Modules List`1
---@field public ReferencesLookupPaths List`1
---@field public Encoding Encoding
---@field public DocumentationFile string
---@field public MainClass string
---@field public OutputFile string
---@field public Checked bool
---@field public StatementMode bool
---@field public Unsafe bool
---@field public Win32ResourceFile string
---@field public Win32IconFile string
---@field public Resources List`1
---@field public GenerateDebugInfo bool
---@field public ParseOnly bool
---@field public TokenizeOnly bool
---@field public Timestamps bool
---@field public DebugFlags number
---@field public VerboseParserFlag number
---@field public FatalCounter number
---@field public Stacktrace bool
---@field public BreakOnInternalError bool
---@field public ShowFullPaths bool
---@field public StdLib bool
---@field public StdLibRuntimeVersion number
---@field public RuntimeMetadataVersion string
---@field public WriteMetadataOnly bool
---@field public ConditionalSymbols List`1
---@field public HasKeyFileOrContainer bool
---@field public NeedsEntryPoint bool
---@field public SourceFiles List`1
---@public
---@param symbol string
---@return void
function CompilerSettings:AddConditionalSymbol(symbol) end
---@public
---@param id number
---@return void
function CompilerSettings:AddWarningAsError(id) end
---@public
---@param id number
---@return void
function CompilerSettings:AddWarningOnly(id) end
---@public
---@param symbol string
---@return bool
function CompilerSettings:IsConditionalSymbolDefined(symbol) end
---@public
---@param code number
---@return bool
function CompilerSettings:IsWarningAsError(code) end
---@public
---@param code number
---@param level number
---@return bool
function CompilerSettings:IsWarningEnabled(code, level) end
---@public
---@param code number
---@return bool
function CompilerSettings:IsWarningDisabledGlobally(code) end
---@public
---@param code number
---@return void
function CompilerSettings:SetIgnoreWarning(code) end
