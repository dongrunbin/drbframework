
MenuForm = {}


---@type GameObject
local gameObject;

---@type Transform
local transform;

---@type Button
local btnGameStart;

---@type Button
local btnGameExit;

function MenuForm.OnInit(go)
    gameObject = go;
    transform = gameObject.transform;
    btnGameStart = transform:FindChild("bg/btnGameStart"):GetComponent("UnityEngine.UI.Button");
    btnGameStart.onClick:AddListener(MenuForm.OnGameStartClick);
    btnGameExit = transform:FindChild("bg/btnGameExit"):GetComponent("UnityEngine.UI.Button");
    btnGameExit.onClick:AddListener(MenuForm.OnGameExitClick);
end

function MenuForm.OnShow()

end

function MenuForm.OnHide()

end

function MenuForm.OnBeforeDestroy()

end

function MenuForm.OnGameStartClick()
    print("开始游戏");
end

function MenuForm.OnGameExitClick()
    print("退出游戏");
end