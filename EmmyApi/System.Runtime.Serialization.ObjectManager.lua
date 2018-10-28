---@class ObjectManager
---@public
---@return void
function ObjectManager:DoFixups() end
---@public
---@param objectID number
---@return Object
function ObjectManager:GetObject(objectID) end
---@public
---@return void
function ObjectManager:RaiseDeserializationEvent() end
---@public
---@param obj Object
---@return void
function ObjectManager:RaiseOnDeserializingEvent(obj) end
---@public
---@param arrayToBeFixed number
---@param index number
---@param objectRequired number
---@return void
function ObjectManager:RecordArrayElementFixup(arrayToBeFixed, index, objectRequired) end
---@public
---@param arrayToBeFixed number
---@param indices Int32[]
---@param objectRequired number
---@return void
function ObjectManager:RecordArrayElementFixup(arrayToBeFixed, indices, objectRequired) end
---@public
---@param objectToBeFixed number
---@param memberName string
---@param objectRequired number
---@return void
function ObjectManager:RecordDelayedFixup(objectToBeFixed, memberName, objectRequired) end
---@public
---@param objectToBeFixed number
---@param member MemberInfo
---@param objectRequired number
---@return void
function ObjectManager:RecordFixup(objectToBeFixed, member, objectRequired) end
---@public
---@param obj Object
---@param objectID number
---@return void
function ObjectManager:RegisterObject(obj, objectID) end
---@public
---@param obj Object
---@param objectID number
---@param info SerializationInfo
---@return void
function ObjectManager:RegisterObject(obj, objectID, info) end
---@public
---@param obj Object
---@param objectID number
---@param info SerializationInfo
---@param idOfContainingObj number
---@param member MemberInfo
---@return void
function ObjectManager:RegisterObject(obj, objectID, info, idOfContainingObj, member) end
---@public
---@param obj Object
---@param objectID number
---@param info SerializationInfo
---@param idOfContainingObj number
---@param member MemberInfo
---@param arrayIndex Int32[]
---@return void
function ObjectManager:RegisterObject(obj, objectID, info, idOfContainingObj, member, arrayIndex) end
