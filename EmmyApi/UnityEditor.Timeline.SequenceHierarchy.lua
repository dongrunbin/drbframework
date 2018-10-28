---@class SequenceHierarchy : ScriptableObject
---@field public masterSequence ISequenceState
---@field public editSequence ISequenceState
---@field public count number
---@field public allSequences IEnumerable`1
---@public
---@return SequenceHierarchy
function SequenceHierarchy.CreateInstance() end
---@public
---@param owner WindowState
---@return void
function SequenceHierarchy:Init(owner) end
---@public
---@param asset TimelineAsset
---@param director PlayableDirector
---@param hostClip TimelineClip
---@return void
function SequenceHierarchy:Add(asset, director, hostClip) end
---@public
---@return void
function SequenceHierarchy:Remove() end
---@public
---@param index number
---@return ISequenceState
function SequenceHierarchy:GetStateAtIndex(index) end
---@public
---@param expectedCount number
---@return void
function SequenceHierarchy:RemoveUntilCount(expectedCount) end
---@public
---@return void
function SequenceHierarchy:Clear() end
---@public
---@return SequencePath
function SequenceHierarchy:ToSequencePath() end
---@public
---@param path SequencePath
---@param forceRebuild bool
---@return bool
function SequenceHierarchy:NeedsUpdate(path, forceRebuild) end
---@public
---@param path SequencePath
---@param forceRebuild bool
---@return void
function SequenceHierarchy:FromSequencePath(path, forceRebuild) end
