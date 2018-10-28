---@class SequencePath
---@field public selectionRoot number
---@field public subElements List`1
---@public
---@param instanceID number
---@return void
function SequencePath:SetSelectionRoot(instanceID) end
---@public
---@param state ISequenceState
---@param resolver IExposedPropertyTable
---@return void
function SequencePath:AddSubSequence(state, resolver) end
---@public
---@return void
function SequencePath:Clear() end
---@public
---@param lhs SequencePath
---@param rhs SequencePath
---@return bool
function SequencePath.AreEqual(lhs, rhs) end
---@public
---@return string
function SequencePath:ToString() end
