---@class ComponentConverter : ReferenceConverter
---@public
---@param context ITypeDescriptorContext
---@param value Object
---@param attributes Attribute[]
---@return PropertyDescriptorCollection
function ComponentConverter:GetProperties(context, value, attributes) end
---@public
---@param context ITypeDescriptorContext
---@return bool
function ComponentConverter:GetPropertiesSupported(context) end
