---@class ListMatchRequest : Request
---@field public includePasswordMatches bool
---@field public pageSize number
---@field public pageNum number
---@field public nameFilter string
---@field public filterOutPrivateMatches bool
---@field public eloScore number
---@field public matchAttributeFilterLessThan Dictionary`2
---@field public matchAttributeFilterEqualTo Dictionary`2
---@field public matchAttributeFilterGreaterThan Dictionary`2
---@public
---@return string
function ListMatchRequest:ToString() end
---@public
---@return bool
function ListMatchRequest:IsValid() end
