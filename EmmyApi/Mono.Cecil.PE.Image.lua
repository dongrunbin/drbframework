---@class Image
---@field public Stream Disposable`1
---@field public FileName string
---@field public Kind number
---@field public RuntimeVersion string
---@field public Architecture number
---@field public Characteristics number
---@field public DebugHeader ImageDebugHeader
---@field public Sections Section[]
---@field public MetadataSection Section
---@field public EntryPointToken number
---@field public Timestamp number
---@field public Attributes number
---@field public Debug DataDirectory
---@field public Resources DataDirectory
---@field public StrongName DataDirectory
---@field public StringHeap StringHeap
---@field public BlobHeap BlobHeap
---@field public UserStringHeap UserStringHeap
---@field public GuidHeap GuidHeap
---@field public TableHeap TableHeap
---@field public PdbHeap PdbHeap
---@public
---@param table number
---@return bool
function Image:HasTable(table) end
---@public
---@param table number
---@return number
function Image:GetTableLength(table) end
---@public
---@param table number
---@return number
function Image:GetTableIndexSize(table) end
---@public
---@param coded_index number
---@return number
function Image:GetCodedIndexSize(coded_index) end
---@public
---@param rva number
---@return number
function Image:ResolveVirtualAddress(rva) end
---@public
---@param rva number
---@param section Section
---@return number
function Image:ResolveVirtualAddressInSection(rva, section) end
---@public
---@param name string
---@return Section
function Image:GetSection(name) end
---@public
---@param rva number
---@return Section
function Image:GetSectionAtVirtualAddress(rva) end
---@public
---@return bool
function Image:HasDebugTables() end
---@public
---@return void
function Image:Dispose() end
