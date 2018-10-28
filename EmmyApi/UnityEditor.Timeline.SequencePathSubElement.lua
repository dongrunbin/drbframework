---@class SequencePathSubElement
---@field public trackInstanceID number
---@field public trackHash number
---@field public clipIndex number
---@field public clipHash number
---@field public subDirectorIndex number
---@public
---@param state ISequenceState
---@param resolver IExposedPropertyTable
---@return SequencePathSubElement
function SequencePathSubElement.Create(state, resolver) end
---@public
---@param lhs SequencePathSubElement
---@param rhs SequencePathSubElement
---@return bool
function SequencePathSubElement.AreEqual(lhs, rhs) end
---@public
---@return string
function SequencePathSubElement:ToString() end
