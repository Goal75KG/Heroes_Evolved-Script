-- Author: 80KG
function Main()
    -- 定义选项菜单
    local options = {
        "全局透视",
        "上帝视角",
        "退出脚本"
    }

    -- 显示选项菜单
    local choice = gg.choice(options, nil, "选择一个功能：")

    -- 处理选项
    if choice == 1 then
        gg.clearResults()
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber('48897', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.searchNumber('48897', gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(100)
        gg.editAll('0', gg.TYPE_DWORD)
        gg.toast("全图内透已打开")
    elseif choice == 2 then
        gg.clearResults()
        gg.setRanges(gg.REGION_C_ALLOC)
        gg.searchNumber('15.68319988251', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.searchNumber('15.68319988251', gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1)
        gg.getResults(100)
        gg.editAll('50', gg.TYPE_FLOAT)
        gg.toast("上帝视角已打开")
    elseif choice == 3 then
        gg.toast("脚本结束")
        os.exit()
    end
    Flag = -1
end

-- 循环UI防止退出
while true do
    if gg.isVisible() == true then
        Flag = 1
        gg.setVisible(false)
    end
    if Flag == 1 then
        Main()
    end
end
