---@class NetworkMatch : MonoBehaviour
---@field public baseUri Uri
---@public
---@param programAppID number
---@return void
function NetworkMatch:SetProgramAppID(programAppID) end
---@public
---@param matchName string
---@param matchSize number
---@param matchAdvertise bool
---@param matchPassword string
---@param publicClientAddress string
---@param privateClientAddress string
---@param eloScoreForMatch number
---@param requestDomain number
---@param callback DataResponseDelegate`1
---@return Coroutine
function NetworkMatch:CreateMatch(matchName, matchSize, matchAdvertise, matchPassword, publicClientAddress, privateClientAddress, eloScoreForMatch, requestDomain, callback) end
---@public
---@param netId number
---@param matchPassword string
---@param publicClientAddress string
---@param privateClientAddress string
---@param eloScoreForClient number
---@param requestDomain number
---@param callback DataResponseDelegate`1
---@return Coroutine
function NetworkMatch:JoinMatch(netId, matchPassword, publicClientAddress, privateClientAddress, eloScoreForClient, requestDomain, callback) end
---@public
---@param netId number
---@param requestDomain number
---@param callback BasicResponseDelegate
---@return Coroutine
function NetworkMatch:DestroyMatch(netId, requestDomain, callback) end
---@public
---@param netId number
---@param dropNodeId number
---@param requestDomain number
---@param callback BasicResponseDelegate
---@return Coroutine
function NetworkMatch:DropConnection(netId, dropNodeId, requestDomain, callback) end
---@public
---@param startPageNumber number
---@param resultPageSize number
---@param matchNameFilter string
---@param filterOutPrivateMatchesFromResults bool
---@param eloScoreTarget number
---@param requestDomain number
---@param callback DataResponseDelegate`1
---@return Coroutine
function NetworkMatch:ListMatches(startPageNumber, resultPageSize, matchNameFilter, filterOutPrivateMatchesFromResults, eloScoreTarget, requestDomain, callback) end
---@public
---@param networkId number
---@param isListed bool
---@param requestDomain number
---@param callback BasicResponseDelegate
---@return Coroutine
function NetworkMatch:SetMatchAttributes(networkId, isListed, requestDomain, callback) end
