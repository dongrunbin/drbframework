---@class Asset
---@field public state number
---@field public path string
---@field public isFolder bool
---@field public readOnly bool
---@field public isMeta bool
---@field public locked bool
---@field public name string
---@field public fullName string
---@field public isInCurrentProject bool
---@field public prettyPath string
---@public
---@return void
function Asset:Dispose() end
---@public
---@param other Asset
---@return bool
function Asset:IsChildOf(other) end
---@public
---@param state number
---@return bool
function Asset:IsState(state) end
---@public
---@param states States[]
---@return bool
function Asset:IsOneOfStates(states) end
---@public
---@return void
function Asset:Edit() end
---@public
---@return Object
function Asset:Load() end
