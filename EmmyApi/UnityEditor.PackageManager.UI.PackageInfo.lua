---@class PackageInfo
---@field public Name string
---@field public DisplayName string
---@field public Version SemVersion
---@field public Description string
---@field public Category string
---@field public State number
---@field public IsCurrent bool
---@field public IsLatest bool
---@field public Group string
---@field public Origin number
---@field public Errors List`1
---@field public IsVerified bool
---@field public Author string
---@field public Info PackageInfo
---@field public PackageId string
---@field public VersionId string
---@field public ShortVersionId string
---@field public ModuleName string
---@field public IsPreRelease bool
---@field public IsPreview bool
---@field public IsUserVisible bool
---@field public VersionWithoutTag string
---@field public IsVersionLocked bool
---@public
---@param packageName string
---@return bool
function PackageInfo.IsModule(packageName) end
---@public
---@param other PackageInfo
---@return bool
function PackageInfo:Equals(other) end
---@public
---@return number
function PackageInfo:GetHashCode() end
---@public
---@param tag string
---@return bool
function PackageInfo:HasTag(tag) end
---@public
---@param tag number
---@return bool
function PackageInfo:HasTag(tag) end
