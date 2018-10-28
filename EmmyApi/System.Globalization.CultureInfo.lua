---@class CultureInfo
---@field public InvariantCulture CultureInfo
---@field public CurrentCulture CultureInfo
---@field public CurrentUICulture CultureInfo
---@field public CultureTypes number
---@field public IetfLanguageTag string
---@field public KeyboardLayoutId number
---@field public LCID number
---@field public Name string
---@field public NativeName string
---@field public Calendar Calendar
---@field public OptionalCalendars Calendar[]
---@field public Parent CultureInfo
---@field public TextInfo TextInfo
---@field public ThreeLetterISOLanguageName string
---@field public ThreeLetterWindowsLanguageName string
---@field public TwoLetterISOLanguageName string
---@field public UseUserOverride bool
---@field public CompareInfo CompareInfo
---@field public IsNeutralCulture bool
---@field public NumberFormat NumberFormatInfo
---@field public DateTimeFormat DateTimeFormatInfo
---@field public DisplayName string
---@field public EnglishName string
---@field public InstalledUICulture CultureInfo
---@field public IsReadOnly bool
---@public
---@param name string
---@return CultureInfo
function CultureInfo.CreateSpecificCulture(name) end
---@public
---@return CultureInfo
function CultureInfo:GetConsoleFallbackUICulture() end
---@public
---@return void
function CultureInfo:ClearCachedData() end
---@public
---@return Object
function CultureInfo:Clone() end
---@public
---@param value Object
---@return bool
function CultureInfo:Equals(value) end
---@public
---@param types number
---@return CultureInfo[]
function CultureInfo.GetCultures(types) end
---@public
---@return number
function CultureInfo:GetHashCode() end
---@public
---@param ci CultureInfo
---@return CultureInfo
function CultureInfo.ReadOnly(ci) end
---@public
---@return string
function CultureInfo:ToString() end
---@public
---@param formatType Type
---@return Object
function CultureInfo:GetFormat(formatType) end
---@public
---@param culture number
---@return CultureInfo
function CultureInfo.GetCultureInfo(culture) end
---@public
---@param name string
---@return CultureInfo
function CultureInfo.GetCultureInfo(name) end
---@public
---@param name string
---@param altName string
---@return CultureInfo
function CultureInfo.GetCultureInfo(name, altName) end
---@public
---@param name string
---@return CultureInfo
function CultureInfo.GetCultureInfoByIetfLanguageTag(name) end
