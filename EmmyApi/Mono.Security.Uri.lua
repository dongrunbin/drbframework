---@class Uri
---@field public SchemeDelimiter string
---@field public UriSchemeFile string
---@field public UriSchemeFtp string
---@field public UriSchemeGopher string
---@field public UriSchemeHttp string
---@field public UriSchemeHttps string
---@field public UriSchemeMailto string
---@field public UriSchemeNews string
---@field public UriSchemeNntp string
---@field public AbsolutePath string
---@field public AbsoluteUri string
---@field public Authority string
---@field public Fragment string
---@field public Host string
---@field public IsDefaultPort bool
---@field public IsFile bool
---@field public IsLoopback bool
---@field public IsUnc bool
---@field public LocalPath string
---@field public PathAndQuery string
---@field public Port number
---@field public Query string
---@field public Scheme string
---@field public Segments String[]
---@field public UserEscaped bool
---@field public UserInfo string
---@public
---@param schemeName string
---@return bool
function Uri.CheckSchemeName(schemeName) end
---@public
---@param comparant Object
---@return bool
function Uri:Equals(comparant) end
---@public
---@return number
function Uri:GetHashCode() end
---@public
---@param part number
---@return string
function Uri:GetLeftPart(part) end
---@public
---@param digit Char
---@return number
function Uri.FromHex(digit) end
---@public
---@param character Char
---@return string
function Uri.HexEscape(character) end
---@public
---@param pattern string
---@param index Int32&
---@return Char
function Uri.HexUnescape(pattern, index) end
---@public
---@param digit Char
---@return bool
function Uri.IsHexDigit(digit) end
---@public
---@param pattern string
---@param index number
---@return bool
function Uri.IsHexEncoding(pattern, index) end
---@public
---@param toUri Uri
---@return string
function Uri:MakeRelative(toUri) end
---@public
---@return string
function Uri:ToString() end
