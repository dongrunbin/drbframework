---@class AvatarAutoMapper
---@public
---@return void
function AvatarAutoMapper.InitGlobalMappingData() end
---@public
---@param root Transform
---@param validBones Dictionary`2
---@return Dictionary`2
function AvatarAutoMapper.MapBones(root, validBones) end
---@public
---@param root Transform
---@return Dictionary`2
function AvatarAutoMapper:MapBones(root) end
