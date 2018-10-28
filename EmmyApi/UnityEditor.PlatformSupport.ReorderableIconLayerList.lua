---@class ReorderableIconLayerList
---@field public onChangedCallback ChangedCallbackDelegate
---@field public headerString string
---@field public m_ImageWidth number
---@field public m_ImageHeight number
---@field public minItems number
---@field public maxItems number
---@field public textures List`1
---@field public previewTextures List`1
---@public
---@param labels String[]
---@return void
function ReorderableIconLayerList:SetElementLabels(labels) end
---@public
---@param width number
---@param height number
---@return void
function ReorderableIconLayerList:SetImageSize(width, height) end
---@public
---@return void
function ReorderableIconLayerList:DoLayoutList() end
