---@class AboutWindowNames
---@field public s_Credits List`1
---@public
---@param text string
---@return string
function AboutWindowNames.RemoveDiacritics(text) end
---@public
---@return void
function AboutWindowNames.ParseCreditsIfNecessary() end
---@public
---@param country_filter string
---@param chunked bool
---@return String[]
function AboutWindowNames.Names(country_filter, chunked) end
