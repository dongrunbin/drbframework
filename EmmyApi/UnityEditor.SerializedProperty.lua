---@class SerializedProperty
---@field public hasMultipleDifferentValues bool
---@field public displayName string
---@field public name string
---@field public type string
---@field public arrayElementType string
---@field public tooltip string
---@field public depth number
---@field public propertyPath string
---@field public editable bool
---@field public isAnimated bool
---@field public isExpanded bool
---@field public hasChildren bool
---@field public hasVisibleChildren bool
---@field public isInstantiatedPrefab bool
---@field public prefabOverride bool
---@field public propertyType number
---@field public intValue number
---@field public longValue number
---@field public boolValue bool
---@field public floatValue number
---@field public doubleValue number
---@field public stringValue string
---@field public colorValue Color
---@field public animationCurveValue AnimationCurve
---@field public objectReferenceValue Object
---@field public objectReferenceInstanceIDValue number
---@field public enumValueIndex number
---@field public enumNames String[]
---@field public enumDisplayNames String[]
---@field public vector2Value Vector2
---@field public vector3Value Vector3
---@field public vector4Value Vector4
---@field public vector2IntValue Vector2Int
---@field public vector3IntValue Vector3Int
---@field public quaternionValue Quaternion
---@field public rectValue Rect
---@field public rectIntValue RectInt
---@field public boundsValue Bounds
---@field public boundsIntValue BoundsInt
---@field public isArray bool
---@field public arraySize number
---@field public isFixedBuffer bool
---@field public fixedBufferSize number
---@field public serializedObject SerializedObject
---@field public exposedReferenceValue Object
---@public
---@return void
function SerializedProperty:Dispose() end
---@public
---@param x SerializedProperty
---@param y SerializedProperty
---@return bool
function SerializedProperty.EqualContents(x, y) end
---@public
---@param enterChildren bool
---@return bool
function SerializedProperty:Next(enterChildren) end
---@public
---@param enterChildren bool
---@return bool
function SerializedProperty:NextVisible(enterChildren) end
---@public
---@return void
function SerializedProperty:Reset() end
---@public
---@return number
function SerializedProperty:CountRemaining() end
---@public
---@return number
function SerializedProperty:CountInProperty() end
---@public
---@return bool
function SerializedProperty:DuplicateCommand() end
---@public
---@return bool
function SerializedProperty:DeleteCommand() end
---@public
---@return SerializedProperty
function SerializedProperty:GetEndProperty() end
---@public
---@param includeInvisible bool
---@return SerializedProperty
function SerializedProperty:GetEndProperty(includeInvisible) end
---@public
---@param index number
---@return void
function SerializedProperty:InsertArrayElementAtIndex(index) end
---@public
---@param index number
---@return void
function SerializedProperty:DeleteArrayElementAtIndex(index) end
---@public
---@return void
function SerializedProperty:ClearArray() end
---@public
---@param srcIndex number
---@param dstIndex number
---@return bool
function SerializedProperty:MoveArrayElement(srcIndex, dstIndex) end
---@public
---@param index number
---@return SerializedProperty
function SerializedProperty:GetFixedBufferElementAtIndex(index) end
---@public
---@return SerializedProperty
function SerializedProperty:Copy() end
---@public
---@param relativePropertyPath string
---@return SerializedProperty
function SerializedProperty:FindPropertyRelative(relativePropertyPath) end
---@public
---@return IEnumerator
function SerializedProperty:GetEnumerator() end
---@public
---@param index number
---@return SerializedProperty
function SerializedProperty:GetArrayElementAtIndex(index) end
