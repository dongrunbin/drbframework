---@class Expression
---@field public NodeType number
---@field public Type Type
---@public
---@return string
function Expression:ToString() end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Add(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Add(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.AddChecked(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.AddChecked(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Subtract(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Subtract(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.SubtractChecked(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.SubtractChecked(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Modulo(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Modulo(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Multiply(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Multiply(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.MultiplyChecked(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.MultiplyChecked(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Divide(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Divide(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Power(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Power(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.And(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.And(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Or(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.Or(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.ExclusiveOr(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.ExclusiveOr(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.LeftShift(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.LeftShift(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.RightShift(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.RightShift(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.AndAlso(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.AndAlso(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.OrElse(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param method MethodInfo
---@return BinaryExpression
function Expression.OrElse(left, right, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Equal(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.Equal(left, right, liftToNull, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.NotEqual(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.NotEqual(left, right, liftToNull, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.GreaterThan(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.GreaterThan(left, right, liftToNull, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.GreaterThanOrEqual(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.GreaterThanOrEqual(left, right, liftToNull, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.LessThan(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.LessThan(left, right, liftToNull, method) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.LessThanOrEqual(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.LessThanOrEqual(left, right, liftToNull, method) end
---@public
---@param array Expression
---@param index Expression
---@return BinaryExpression
function Expression.ArrayIndex(array, index) end
---@public
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.Coalesce(left, right) end
---@public
---@param left Expression
---@param right Expression
---@param conversion LambdaExpression
---@return BinaryExpression
function Expression.Coalesce(left, right, conversion) end
---@public
---@param binaryType number
---@param left Expression
---@param right Expression
---@return BinaryExpression
function Expression.MakeBinary(binaryType, left, right) end
---@public
---@param binaryType number
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@return BinaryExpression
function Expression.MakeBinary(binaryType, left, right, liftToNull, method) end
---@public
---@param binaryType number
---@param left Expression
---@param right Expression
---@param liftToNull bool
---@param method MethodInfo
---@param conversion LambdaExpression
---@return BinaryExpression
function Expression.MakeBinary(binaryType, left, right, liftToNull, method, conversion) end
---@public
---@param array Expression
---@param indexes Expression[]
---@return MethodCallExpression
function Expression.ArrayIndex(array, indexes) end
---@public
---@param array Expression
---@param indexes IEnumerable`1
---@return MethodCallExpression
function Expression.ArrayIndex(array, indexes) end
---@public
---@param array Expression
---@return UnaryExpression
function Expression.ArrayLength(array) end
---@public
---@param member MemberInfo
---@param expression Expression
---@return MemberAssignment
function Expression.Bind(member, expression) end
---@public
---@param propertyAccessor MethodInfo
---@param expression Expression
---@return MemberAssignment
function Expression.Bind(propertyAccessor, expression) end
---@public
---@param instance Expression
---@param method MethodInfo
---@return MethodCallExpression
function Expression.Call(instance, method) end
---@public
---@param method MethodInfo
---@param arguments Expression[]
---@return MethodCallExpression
function Expression.Call(method, arguments) end
---@public
---@param instance Expression
---@param method MethodInfo
---@param arguments Expression[]
---@return MethodCallExpression
function Expression.Call(instance, method, arguments) end
---@public
---@param instance Expression
---@param method MethodInfo
---@param arguments IEnumerable`1
---@return MethodCallExpression
function Expression.Call(instance, method, arguments) end
---@public
---@param instance Expression
---@param methodName string
---@param typeArguments Type[]
---@param arguments Expression[]
---@return MethodCallExpression
function Expression.Call(instance, methodName, typeArguments, arguments) end
---@public
---@param type Type
---@param methodName string
---@param typeArguments Type[]
---@param arguments Expression[]
---@return MethodCallExpression
function Expression.Call(type, methodName, typeArguments, arguments) end
---@public
---@param test Expression
---@param ifTrue Expression
---@param ifFalse Expression
---@return ConditionalExpression
function Expression.Condition(test, ifTrue, ifFalse) end
---@public
---@param value Object
---@return ConstantExpression
function Expression.Constant(value) end
---@public
---@param value Object
---@param type Type
---@return ConstantExpression
function Expression.Constant(value, type) end
---@public
---@param expression Expression
---@param type Type
---@return UnaryExpression
function Expression.Convert(expression, type) end
---@public
---@param expression Expression
---@param type Type
---@param method MethodInfo
---@return UnaryExpression
function Expression.Convert(expression, type, method) end
---@public
---@param expression Expression
---@param type Type
---@return UnaryExpression
function Expression.ConvertChecked(expression, type) end
---@public
---@param expression Expression
---@param type Type
---@param method MethodInfo
---@return UnaryExpression
function Expression.ConvertChecked(expression, type, method) end
---@public
---@param addMethod MethodInfo
---@param arguments Expression[]
---@return ElementInit
function Expression.ElementInit(addMethod, arguments) end
---@public
---@param addMethod MethodInfo
---@param arguments IEnumerable`1
---@return ElementInit
function Expression.ElementInit(addMethod, arguments) end
---@public
---@param expression Expression
---@param field FieldInfo
---@return MemberExpression
function Expression.Field(expression, field) end
---@public
---@param expression Expression
---@param fieldName string
---@return MemberExpression
function Expression.Field(expression, fieldName) end
---@public
---@param typeArgs Type[]
---@return Type
function Expression.GetActionType(typeArgs) end
---@public
---@param typeArgs Type[]
---@return Type
function Expression.GetFuncType(typeArgs) end
---@public
---@param expression Expression
---@param arguments Expression[]
---@return InvocationExpression
function Expression.Invoke(expression, arguments) end
---@public
---@param expression Expression
---@param arguments IEnumerable`1
---@return InvocationExpression
function Expression.Invoke(expression, arguments) end
---@public
---@param body Expression
---@param parameters ParameterExpression[]
---@return LambdaExpression
function Expression.Lambda(body, parameters) end
---@public
---@param delegateType Type
---@param body Expression
---@param parameters ParameterExpression[]
---@return LambdaExpression
function Expression.Lambda(delegateType, body, parameters) end
---@public
---@param delegateType Type
---@param body Expression
---@param parameters IEnumerable`1
---@return LambdaExpression
function Expression.Lambda(delegateType, body, parameters) end
---@public
---@param member MemberInfo
---@param initializers ElementInit[]
---@return MemberListBinding
function Expression.ListBind(member, initializers) end
---@public
---@param member MemberInfo
---@param initializers IEnumerable`1
---@return MemberListBinding
function Expression.ListBind(member, initializers) end
---@public
---@param propertyAccessor MethodInfo
---@param initializers ElementInit[]
---@return MemberListBinding
function Expression.ListBind(propertyAccessor, initializers) end
---@public
---@param propertyAccessor MethodInfo
---@param initializers IEnumerable`1
---@return MemberListBinding
function Expression.ListBind(propertyAccessor, initializers) end
---@public
---@param newExpression NewExpression
---@param initializers ElementInit[]
---@return ListInitExpression
function Expression.ListInit(newExpression, initializers) end
---@public
---@param newExpression NewExpression
---@param initializers IEnumerable`1
---@return ListInitExpression
function Expression.ListInit(newExpression, initializers) end
---@public
---@param newExpression NewExpression
---@param initializers Expression[]
---@return ListInitExpression
function Expression.ListInit(newExpression, initializers) end
---@public
---@param newExpression NewExpression
---@param initializers IEnumerable`1
---@return ListInitExpression
function Expression.ListInit(newExpression, initializers) end
---@public
---@param newExpression NewExpression
---@param addMethod MethodInfo
---@param initializers Expression[]
---@return ListInitExpression
function Expression.ListInit(newExpression, addMethod, initializers) end
---@public
---@param newExpression NewExpression
---@param addMethod MethodInfo
---@param initializers IEnumerable`1
---@return ListInitExpression
function Expression.ListInit(newExpression, addMethod, initializers) end
---@public
---@param expression Expression
---@param member MemberInfo
---@return MemberExpression
function Expression.MakeMemberAccess(expression, member) end
---@public
---@param unaryType number
---@param operand Expression
---@param type Type
---@return UnaryExpression
function Expression.MakeUnary(unaryType, operand, type) end
---@public
---@param unaryType number
---@param operand Expression
---@param type Type
---@param method MethodInfo
---@return UnaryExpression
function Expression.MakeUnary(unaryType, operand, type, method) end
---@public
---@param member MemberInfo
---@param bindings MemberBinding[]
---@return MemberMemberBinding
function Expression.MemberBind(member, bindings) end
---@public
---@param member MemberInfo
---@param bindings IEnumerable`1
---@return MemberMemberBinding
function Expression.MemberBind(member, bindings) end
---@public
---@param propertyAccessor MethodInfo
---@param bindings MemberBinding[]
---@return MemberMemberBinding
function Expression.MemberBind(propertyAccessor, bindings) end
---@public
---@param propertyAccessor MethodInfo
---@param bindings IEnumerable`1
---@return MemberMemberBinding
function Expression.MemberBind(propertyAccessor, bindings) end
---@public
---@param newExpression NewExpression
---@param bindings MemberBinding[]
---@return MemberInitExpression
function Expression.MemberInit(newExpression, bindings) end
---@public
---@param newExpression NewExpression
---@param bindings IEnumerable`1
---@return MemberInitExpression
function Expression.MemberInit(newExpression, bindings) end
---@public
---@param expression Expression
---@return UnaryExpression
function Expression.Negate(expression) end
---@public
---@param expression Expression
---@param method MethodInfo
---@return UnaryExpression
function Expression.Negate(expression, method) end
---@public
---@param expression Expression
---@return UnaryExpression
function Expression.NegateChecked(expression) end
---@public
---@param expression Expression
---@param method MethodInfo
---@return UnaryExpression
function Expression.NegateChecked(expression, method) end
---@public
---@param constructor ConstructorInfo
---@return NewExpression
function Expression.New(constructor) end
---@public
---@param type Type
---@return NewExpression
function Expression.New(type) end
---@public
---@param constructor ConstructorInfo
---@param arguments Expression[]
---@return NewExpression
function Expression.New(constructor, arguments) end
---@public
---@param constructor ConstructorInfo
---@param arguments IEnumerable`1
---@return NewExpression
function Expression.New(constructor, arguments) end
---@public
---@param constructor ConstructorInfo
---@param arguments IEnumerable`1
---@param members MemberInfo[]
---@return NewExpression
function Expression.New(constructor, arguments, members) end
---@public
---@param constructor ConstructorInfo
---@param arguments IEnumerable`1
---@param members IEnumerable`1
---@return NewExpression
function Expression.New(constructor, arguments, members) end
---@public
---@param type Type
---@param bounds Expression[]
---@return NewArrayExpression
function Expression.NewArrayBounds(type, bounds) end
---@public
---@param type Type
---@param bounds IEnumerable`1
---@return NewArrayExpression
function Expression.NewArrayBounds(type, bounds) end
---@public
---@param type Type
---@param initializers Expression[]
---@return NewArrayExpression
function Expression.NewArrayInit(type, initializers) end
---@public
---@param type Type
---@param initializers IEnumerable`1
---@return NewArrayExpression
function Expression.NewArrayInit(type, initializers) end
---@public
---@param expression Expression
---@return UnaryExpression
function Expression.Not(expression) end
---@public
---@param expression Expression
---@param method MethodInfo
---@return UnaryExpression
function Expression.Not(expression, method) end
---@public
---@param type Type
---@param name string
---@return ParameterExpression
function Expression.Parameter(type, name) end
---@public
---@param expression Expression
---@param propertyAccessor MethodInfo
---@return MemberExpression
function Expression.Property(expression, propertyAccessor) end
---@public
---@param expression Expression
---@param property PropertyInfo
---@return MemberExpression
function Expression.Property(expression, property) end
---@public
---@param expression Expression
---@param propertyName string
---@return MemberExpression
function Expression.Property(expression, propertyName) end
---@public
---@param expression Expression
---@param propertyOrFieldName string
---@return MemberExpression
function Expression.PropertyOrField(expression, propertyOrFieldName) end
---@public
---@param expression Expression
---@return UnaryExpression
function Expression.Quote(expression) end
---@public
---@param expression Expression
---@param type Type
---@return UnaryExpression
function Expression.TypeAs(expression, type) end
---@public
---@param expression Expression
---@param type Type
---@return TypeBinaryExpression
function Expression.TypeIs(expression, type) end
---@public
---@param expression Expression
---@return UnaryExpression
function Expression.UnaryPlus(expression) end
---@public
---@param expression Expression
---@param method MethodInfo
---@return UnaryExpression
function Expression.UnaryPlus(expression, method) end
