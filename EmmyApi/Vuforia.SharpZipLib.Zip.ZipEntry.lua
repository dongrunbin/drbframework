---@class ZipEntry
---@field public HasCrc bool
---@field public IsCrypted bool
---@field public IsUnicodeText bool
---@field public Flags number
---@field public ZipFileIndex number
---@field public Offset number
---@field public ExternalFileAttributes number
---@field public VersionMadeBy number
---@field public IsDOSEntry bool
---@field public HostSystem number
---@field public Version number
---@field public CanDecompress bool
---@field public LocalHeaderRequiresZip64 bool
---@field public CentralHeaderRequiresZip64 bool
---@field public DosTime number
---@field public DateTime DateTime
---@field public Name string
---@field public Size number
---@field public CompressedSize number
---@field public Crc number
---@field public CompressionMethod number
---@field public ExtraData Byte[]
---@field public AESKeySize number
---@field public Comment string
---@field public IsDirectory bool
---@field public IsFile bool
---@public
---@return void
function ZipEntry:ForceZip64() end
---@public
---@return bool
function ZipEntry:IsZip64Forced() end
---@public
---@return bool
function ZipEntry:IsCompressionMethodSupported() end
---@public
---@return Object
function ZipEntry:Clone() end
---@public
---@return string
function ZipEntry:ToString() end
---@public
---@param method number
---@return bool
function ZipEntry.IsCompressionMethodSupported(method) end
---@public
---@param name string
---@return string
function ZipEntry.CleanName(name) end
