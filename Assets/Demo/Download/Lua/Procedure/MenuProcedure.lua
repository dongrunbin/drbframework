
DrbComponent = CS.DrbFramework.DrbComponent;
Encoding = CS.System.Text.Encoding;
Dictionary = CS.System.Collections.Generic.Dictionary;
MenuProcedure = {}

---@type IFsm
MenuProcedure.Fsm = nil;

---@type IUIForm
local menuForm;

function MenuProcedure.OnInit(fsm)
    MenuProcedure.Fsm = fsm;
end

function MenuProcedure.OnEnter(userData)
    menuForm = DrbComponent.UISystem:OpenForm("UI/Forms/MenuForm.prefab","MenuForm",nil);
end

function MenuProcedure.OnUpdate(elapseSeconds, realElapseSeconds)

end

function MenuProcedure.OnLeave()
    if(menuForm ~= nil) then
        DrbComponent.UISystem:CloseForm(menuForm);
    end
end