---@class IConfiguration
---@field public Name string
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
function IConfiguration:Read() end
---@public
---@return void
function IConfiguration:Write() end
