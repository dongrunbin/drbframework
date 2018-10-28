---@class ComponentSerializationService
---@public
---@return SerializationStore
function ComponentSerializationService:CreateStore() end
---@public
---@param store SerializationStore
---@return ICollection
function ComponentSerializationService:Deserialize(store) end
---@public
---@param store SerializationStore
---@param container IContainer
---@return ICollection
function ComponentSerializationService:Deserialize(store, container) end
---@public
---@param stream Stream
---@return SerializationStore
function ComponentSerializationService:LoadStore(stream) end
---@public
---@param store SerializationStore
---@param value Object
---@return void
function ComponentSerializationService:Serialize(store, value) end
---@public
---@param store SerializationStore
---@param value Object
---@return void
function ComponentSerializationService:SerializeAbsolute(store, value) end
---@public
---@param store SerializationStore
---@param owningObject Object
---@param member MemberDescriptor
---@return void
function ComponentSerializationService:SerializeMember(store, owningObject, member) end
---@public
---@param store SerializationStore
---@param owningObject Object
---@param member MemberDescriptor
---@return void
function ComponentSerializationService:SerializeMemberAbsolute(store, owningObject, member) end
---@public
---@param store SerializationStore
---@param container IContainer
---@return void
function ComponentSerializationService:DeserializeTo(store, container) end
---@public
---@param store SerializationStore
---@param container IContainer
---@param validateRecycledTypes bool
---@return void
function ComponentSerializationService:DeserializeTo(store, container, validateRecycledTypes) end
---@public
---@param store SerializationStore
---@param container IContainer
---@param validateRecycledTypes bool
---@param applyDefaults bool
---@return void
function ComponentSerializationService:DeserializeTo(store, container, validateRecycledTypes, applyDefaults) end
