---@class Generator
---@field public LuaCallCSharp List`1
---@field public CSharpCallLua List`1
---@field public BlackList List`1
---@field public GCOptimizeList List`1
---@field public AdditionalProperties Dictionary`2
---@field public ReflectionUse List`1
---@field public HotfixCfg Dictionary`2
---@field public OptimizeCfg Dictionary`2
---@field public DoNotGen Dictionary`2
---@field public assemblyList List`1
---@public
---@param hotfix_check_types IEnumerable`1
---@return void
function Generator.GenDelegateBridges(hotfix_check_types) end
---@public
---@return void
function Generator.GenEnumWraps() end
---@public
---@param minimum bool
---@return void
function Generator.GenLuaRegister(minimum) end
---@public
---@param type Type
---@param cb Action`1
---@return void
function Generator.AllSubStruct(type, cb) end
---@public
---@param types IEnumerable`1
---@param save_path string
---@return void
function Generator.GenPackUnpack(types, save_path) end
---@public
---@param check_types IEnumerable`1
---@return void
function Generator.GetGenConfig(check_types) end
---@public
---@param wraps IEnumerable`1
---@param gc_optimze_list IEnumerable`1
---@param itf_bridges IEnumerable`1
---@param save_path string
---@return void
function Generator.Gen(wraps, gc_optimze_list, itf_bridges, save_path) end
---@public
---@param minimum bool
---@return void
function Generator.GenCodeForClass(minimum) end
---@public
---@return void
function Generator.GenAll() end
---@public
---@return void
function Generator.ClearAll() end
---@public
---@param template_src string
---@param get_tasks GetTasks
---@return void
function Generator.CustomGen(template_src, get_tasks) end
---@public
---@param target number
---@param pathToBuiltProject string
---@return void
function Generator.CheckGenrate(target, pathToBuiltProject) end
