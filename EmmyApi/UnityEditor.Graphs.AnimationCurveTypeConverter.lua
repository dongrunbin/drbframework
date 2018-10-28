---@class AnimationCurveTypeConverter : GraphsTypeConverter
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@param destinationType Type
---@return Object
function AnimationCurveTypeConverter:ConvertTo(context, culture, value, destinationType) end
---@public
---@param context ITypeDescriptorContext
---@param culture CultureInfo
---@param value Object
---@return Object
function AnimationCurveTypeConverter:ConvertFrom(context, culture, value) end
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@return bool
function AnimationCurveTypeConverter:IsValid(context, value) end
