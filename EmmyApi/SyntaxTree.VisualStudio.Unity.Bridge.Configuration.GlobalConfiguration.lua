---@class GlobalConfiguration
---@field public Name string
---@field public AllowAttachedDebugging bool
---@field public ScriptDefaultApp string
---@field public PreviousScriptDefaultApp string
---@field public ScriptDefaultArgs string
---@field public UseOpenFile bool
---@field public SendConsoleToVisualStudio bool
---@field public RunInBackground bool
---@field public FileExtensionFilter String[]
---@field public BuiltinFileExtensionFilter String[]
---@field public GenerateSolutionFile bool
---@field public AnnounceEditorMulticast bool
---@field public RootNamespace string
---@public
---@return void
function GlobalConfiguration:Read() end
---@public
---@return void
function GlobalConfiguration:Write() end
