---@class AndroidJNI
---@public
---@return number
function AndroidJNI.AttachCurrentThread() end
---@public
---@return number
function AndroidJNI.DetachCurrentThread() end
---@public
---@return number
function AndroidJNI.GetVersion() end
---@public
---@param name string
---@return IntPtr
function AndroidJNI.FindClass(name) end
---@public
---@param refMethod IntPtr
---@return IntPtr
function AndroidJNI.FromReflectedMethod(refMethod) end
---@public
---@param refField IntPtr
---@return IntPtr
function AndroidJNI.FromReflectedField(refField) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param isStatic bool
---@return IntPtr
function AndroidJNI.ToReflectedMethod(clazz, methodID, isStatic) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param isStatic bool
---@return IntPtr
function AndroidJNI.ToReflectedField(clazz, fieldID, isStatic) end
---@public
---@param clazz IntPtr
---@return IntPtr
function AndroidJNI.GetSuperclass(clazz) end
---@public
---@param clazz1 IntPtr
---@param clazz2 IntPtr
---@return bool
function AndroidJNI.IsAssignableFrom(clazz1, clazz2) end
---@public
---@param obj IntPtr
---@return number
function AndroidJNI.Throw(obj) end
---@public
---@param clazz IntPtr
---@param message string
---@return number
function AndroidJNI.ThrowNew(clazz, message) end
---@public
---@return IntPtr
function AndroidJNI.ExceptionOccurred() end
---@public
---@return void
function AndroidJNI.ExceptionDescribe() end
---@public
---@return void
function AndroidJNI.ExceptionClear() end
---@public
---@param message string
---@return void
function AndroidJNI.FatalError(message) end
---@public
---@param capacity number
---@return number
function AndroidJNI.PushLocalFrame(capacity) end
---@public
---@param ptr IntPtr
---@return IntPtr
function AndroidJNI.PopLocalFrame(ptr) end
---@public
---@param obj IntPtr
---@return IntPtr
function AndroidJNI.NewGlobalRef(obj) end
---@public
---@param obj IntPtr
---@return void
function AndroidJNI.DeleteGlobalRef(obj) end
---@public
---@param obj IntPtr
---@return IntPtr
function AndroidJNI.NewLocalRef(obj) end
---@public
---@param obj IntPtr
---@return void
function AndroidJNI.DeleteLocalRef(obj) end
---@public
---@param obj1 IntPtr
---@param obj2 IntPtr
---@return bool
function AndroidJNI.IsSameObject(obj1, obj2) end
---@public
---@param capacity number
---@return number
function AndroidJNI.EnsureLocalCapacity(capacity) end
---@public
---@param clazz IntPtr
---@return IntPtr
function AndroidJNI.AllocObject(clazz) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return IntPtr
function AndroidJNI.NewObject(clazz, methodID, args) end
---@public
---@param obj IntPtr
---@return IntPtr
function AndroidJNI.GetObjectClass(obj) end
---@public
---@param obj IntPtr
---@param clazz IntPtr
---@return bool
function AndroidJNI.IsInstanceOf(obj, clazz) end
---@public
---@param clazz IntPtr
---@param name string
---@param sig string
---@return IntPtr
function AndroidJNI.GetMethodID(clazz, name, sig) end
---@public
---@param clazz IntPtr
---@param name string
---@param sig string
---@return IntPtr
function AndroidJNI.GetFieldID(clazz, name, sig) end
---@public
---@param clazz IntPtr
---@param name string
---@param sig string
---@return IntPtr
function AndroidJNI.GetStaticMethodID(clazz, name, sig) end
---@public
---@param clazz IntPtr
---@param name string
---@param sig string
---@return IntPtr
function AndroidJNI.GetStaticFieldID(clazz, name, sig) end
---@public
---@param bytes string
---@return IntPtr
function AndroidJNI.NewStringUTF(bytes) end
---@public
---@param str IntPtr
---@return number
function AndroidJNI.GetStringUTFLength(str) end
---@public
---@param str IntPtr
---@return string
function AndroidJNI.GetStringUTFChars(str) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return string
function AndroidJNI.CallStringMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return IntPtr
function AndroidJNI.CallObjectMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallIntMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return bool
function AndroidJNI.CallBooleanMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallShortMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallByteMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return Char
function AndroidJNI.CallCharMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallFloatMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallDoubleMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallLongMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return void
function AndroidJNI.CallVoidMethod(obj, methodID, args) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return string
function AndroidJNI.GetStringField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return IntPtr
function AndroidJNI.GetObjectField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return bool
function AndroidJNI.GetBooleanField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetByteField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return Char
function AndroidJNI.GetCharField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetShortField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetIntField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetLongField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetFloatField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetDoubleField(obj, fieldID) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val string
---@return void
function AndroidJNI.SetStringField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val IntPtr
---@return void
function AndroidJNI.SetObjectField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val bool
---@return void
function AndroidJNI.SetBooleanField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetByteField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val Char
---@return void
function AndroidJNI.SetCharField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetShortField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetIntField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetLongField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetFloatField(obj, fieldID, val) end
---@public
---@param obj IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetDoubleField(obj, fieldID, val) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return string
function AndroidJNI.CallStaticStringMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return IntPtr
function AndroidJNI.CallStaticObjectMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticIntMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return bool
function AndroidJNI.CallStaticBooleanMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticShortMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticByteMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return Char
function AndroidJNI.CallStaticCharMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticFloatMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticDoubleMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return number
function AndroidJNI.CallStaticLongMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param methodID IntPtr
---@param args jvalue[]
---@return void
function AndroidJNI.CallStaticVoidMethod(clazz, methodID, args) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return string
function AndroidJNI.GetStaticStringField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return IntPtr
function AndroidJNI.GetStaticObjectField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return bool
function AndroidJNI.GetStaticBooleanField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticByteField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return Char
function AndroidJNI.GetStaticCharField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticShortField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticIntField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticLongField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticFloatField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@return number
function AndroidJNI.GetStaticDoubleField(clazz, fieldID) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val string
---@return void
function AndroidJNI.SetStaticStringField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val IntPtr
---@return void
function AndroidJNI.SetStaticObjectField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val bool
---@return void
function AndroidJNI.SetStaticBooleanField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticByteField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val Char
---@return void
function AndroidJNI.SetStaticCharField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticShortField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticIntField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticLongField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticFloatField(clazz, fieldID, val) end
---@public
---@param clazz IntPtr
---@param fieldID IntPtr
---@param val number
---@return void
function AndroidJNI.SetStaticDoubleField(clazz, fieldID, val) end
---@public
---@param array Boolean[]
---@return IntPtr
function AndroidJNI.ToBooleanArray(array) end
---@public
---@param array Byte[]
---@return IntPtr
function AndroidJNI.ToByteArray(array) end
---@public
---@param array Char[]
---@return IntPtr
function AndroidJNI.ToCharArray(array) end
---@public
---@param array Int16[]
---@return IntPtr
function AndroidJNI.ToShortArray(array) end
---@public
---@param array Int32[]
---@return IntPtr
function AndroidJNI.ToIntArray(array) end
---@public
---@param array Int64[]
---@return IntPtr
function AndroidJNI.ToLongArray(array) end
---@public
---@param array Single[]
---@return IntPtr
function AndroidJNI.ToFloatArray(array) end
---@public
---@param array Double[]
---@return IntPtr
function AndroidJNI.ToDoubleArray(array) end
---@public
---@param array IntPtr[]
---@param arrayClass IntPtr
---@return IntPtr
function AndroidJNI.ToObjectArray(array, arrayClass) end
---@public
---@param array IntPtr[]
---@return IntPtr
function AndroidJNI.ToObjectArray(array) end
---@public
---@param array IntPtr
---@return Boolean[]
function AndroidJNI.FromBooleanArray(array) end
---@public
---@param array IntPtr
---@return Byte[]
function AndroidJNI.FromByteArray(array) end
---@public
---@param array IntPtr
---@return Char[]
function AndroidJNI.FromCharArray(array) end
---@public
---@param array IntPtr
---@return Int16[]
function AndroidJNI.FromShortArray(array) end
---@public
---@param array IntPtr
---@return Int32[]
function AndroidJNI.FromIntArray(array) end
---@public
---@param array IntPtr
---@return Int64[]
function AndroidJNI.FromLongArray(array) end
---@public
---@param array IntPtr
---@return Single[]
function AndroidJNI.FromFloatArray(array) end
---@public
---@param array IntPtr
---@return Double[]
function AndroidJNI.FromDoubleArray(array) end
---@public
---@param array IntPtr
---@return IntPtr[]
function AndroidJNI.FromObjectArray(array) end
---@public
---@param array IntPtr
---@return number
function AndroidJNI.GetArrayLength(array) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewBooleanArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewByteArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewCharArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewShortArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewIntArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewLongArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewFloatArray(size) end
---@public
---@param size number
---@return IntPtr
function AndroidJNI.NewDoubleArray(size) end
---@public
---@param size number
---@param clazz IntPtr
---@param obj IntPtr
---@return IntPtr
function AndroidJNI.NewObjectArray(size, clazz, obj) end
---@public
---@param array IntPtr
---@param index number
---@return bool
function AndroidJNI.GetBooleanArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetByteArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return Char
function AndroidJNI.GetCharArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetShortArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetIntArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetLongArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetFloatArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return number
function AndroidJNI.GetDoubleArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@return IntPtr
function AndroidJNI.GetObjectArrayElement(array, index) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetBooleanArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val SByte
---@return void
function AndroidJNI.SetByteArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val Char
---@return void
function AndroidJNI.SetCharArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetShortArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetIntArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetLongArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetFloatArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param val number
---@return void
function AndroidJNI.SetDoubleArrayElement(array, index, val) end
---@public
---@param array IntPtr
---@param index number
---@param obj IntPtr
---@return void
function AndroidJNI.SetObjectArrayElement(array, index, obj) end
