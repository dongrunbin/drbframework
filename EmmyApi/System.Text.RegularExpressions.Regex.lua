---@class Regex
---@field public CacheSize number
---@field public Options number
---@field public RightToLeft bool
---@public
---@param regexes RegexCompilationInfo[]
---@param aname AssemblyName
---@return void
function Regex.CompileToAssembly(regexes, aname) end
---@public
---@param regexes RegexCompilationInfo[]
---@param aname AssemblyName
---@param attribs CustomAttributeBuilder[]
---@return void
function Regex.CompileToAssembly(regexes, aname, attribs) end
---@public
---@param regexes RegexCompilationInfo[]
---@param aname AssemblyName
---@param attribs CustomAttributeBuilder[]
---@param resourceFile string
---@return void
function Regex.CompileToAssembly(regexes, aname, attribs, resourceFile) end
---@public
---@param str string
---@return string
function Regex.Escape(str) end
---@public
---@param str string
---@return string
function Regex.Unescape(str) end
---@public
---@param input string
---@param pattern string
---@return bool
function Regex.IsMatch(input, pattern) end
---@public
---@param input string
---@param pattern string
---@param options number
---@return bool
function Regex.IsMatch(input, pattern, options) end
---@public
---@param input string
---@param pattern string
---@return Match
function Regex.Match(input, pattern) end
---@public
---@param input string
---@param pattern string
---@param options number
---@return Match
function Regex.Match(input, pattern, options) end
---@public
---@param input string
---@param pattern string
---@return MatchCollection
function Regex.Matches(input, pattern) end
---@public
---@param input string
---@param pattern string
---@param options number
---@return MatchCollection
function Regex.Matches(input, pattern, options) end
---@public
---@param input string
---@param pattern string
---@param evaluator MatchEvaluator
---@return string
function Regex.Replace(input, pattern, evaluator) end
---@public
---@param input string
---@param pattern string
---@param evaluator MatchEvaluator
---@param options number
---@return string
function Regex.Replace(input, pattern, evaluator, options) end
---@public
---@param input string
---@param pattern string
---@param replacement string
---@return string
function Regex.Replace(input, pattern, replacement) end
---@public
---@param input string
---@param pattern string
---@param replacement string
---@param options number
---@return string
function Regex.Replace(input, pattern, replacement, options) end
---@public
---@param input string
---@param pattern string
---@return String[]
function Regex.Split(input, pattern) end
---@public
---@param input string
---@param pattern string
---@param options number
---@return String[]
function Regex.Split(input, pattern, options) end
---@public
---@return String[]
function Regex:GetGroupNames() end
---@public
---@return Int32[]
function Regex:GetGroupNumbers() end
---@public
---@param i number
---@return string
function Regex:GroupNameFromNumber(i) end
---@public
---@param name string
---@return number
function Regex:GroupNumberFromName(name) end
---@public
---@param input string
---@return bool
function Regex:IsMatch(input) end
---@public
---@param input string
---@param startat number
---@return bool
function Regex:IsMatch(input, startat) end
---@public
---@param input string
---@return Match
function Regex:Match(input) end
---@public
---@param input string
---@param startat number
---@return Match
function Regex:Match(input, startat) end
---@public
---@param input string
---@param startat number
---@param length number
---@return Match
function Regex:Match(input, startat, length) end
---@public
---@param input string
---@return MatchCollection
function Regex:Matches(input) end
---@public
---@param input string
---@param startat number
---@return MatchCollection
function Regex:Matches(input, startat) end
---@public
---@param input string
---@param evaluator MatchEvaluator
---@return string
function Regex:Replace(input, evaluator) end
---@public
---@param input string
---@param evaluator MatchEvaluator
---@param count number
---@return string
function Regex:Replace(input, evaluator, count) end
---@public
---@param input string
---@param evaluator MatchEvaluator
---@param count number
---@param startat number
---@return string
function Regex:Replace(input, evaluator, count, startat) end
---@public
---@param input string
---@param replacement string
---@return string
function Regex:Replace(input, replacement) end
---@public
---@param input string
---@param replacement string
---@param count number
---@return string
function Regex:Replace(input, replacement, count) end
---@public
---@param input string
---@param replacement string
---@param count number
---@param startat number
---@return string
function Regex:Replace(input, replacement, count, startat) end
---@public
---@param input string
---@return String[]
function Regex:Split(input) end
---@public
---@param input string
---@param count number
---@return String[]
function Regex:Split(input, count) end
---@public
---@param input string
---@param count number
---@param startat number
---@return String[]
function Regex:Split(input, count, startat) end
---@public
---@return string
function Regex:ToString() end
