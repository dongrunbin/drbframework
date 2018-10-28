---@class TimelineAssetViewModel : ScriptableObject
---@field public DefaultTrackHeight number
---@field public DefaultTrackScale number
---@field public DefaultVerticalScroll number
---@field public TimeAreaDefaultRange Vector2
---@field public NoPlayRangeSet Vector2
---@field public timeInFrames bool
---@field public timeAreaShownRange Vector2
---@field public showAudioWaveform bool
---@field public trackHeight number
---@field public trackScale number
---@field public playRangeEnabled bool
---@field public timeAreaPlayRange Vector2
---@field public windowTime number
---@field public verticalScroll number
---@field public tracksViewModelData Dictionary`2
---@public
---@return void
function TimelineAssetViewModel:OnBeforeSerialize() end
---@public
---@return void
function TimelineAssetViewModel:OnAfterDeserialize() end
---@public
---@return void
function TimelineAssetViewModel:OnEnable() end
