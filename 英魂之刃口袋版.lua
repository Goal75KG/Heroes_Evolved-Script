mima ="20220928"--激活码
v_value = gg.prompt({
 ""
}, {
 [1] = "请输入激活码"
}, {
 [1] = "number"
})
function mimazq()
 print("激活成功")
end
function mimacw()
 print("激活失败")
 os.exit()
end
if v_value[1] == mima then
 mimazq()
else
mimacw()
end
function Main()
  SN = gg.choice({
  "全图内透",
  "上帝视角（修复中）",
  "待添加",
  "退出脚本",
 }, 2018, "真牛论坛：www.xzgogo.com")
  if SN == 1 then
    a()
  end
  if SN == 2 then
   b()
  end
  if SN == 3 then
   c()
  end
  if SN == 4 then
   d()
  end
  if SN == 5 then
   e()
  end
  if SN == 6 then
   f()
  end
  if SN == 7 then
   Exit()
  end
  XGCK = -1
end



function a()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('48897',gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber('48897',gg.TYPE_DWORD,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(100)
gg.editAll('0',gg.TYPE_DWORD)
gg.toast("全图内透已打开")
end



function b()
gg.clearResults()
gg.setRanges(gg.REGION_C_ALLOC)
gg.searchNumber('15.68319988251',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.searchNumber('15.68319988251',gg.TYPE_FLOAT,false,gg.SIGN_EQUAL,0, -1)
gg.getResults(100)
gg.editAll('50',gg.TYPE_FLOAT)
gg.toast("上帝视角已打开")
end



function c()

gg.toast("开启成功")
end



function d()

gg.toast("开启成功")
end



function e()

gg.toast("开启成功")
end



function f()

gg.toast("开启成功")
end



function Exit()
print("小秋内部定制版已退出")
os.exit()
end
cs = "🐧群421478533"



while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  gg.clearResults()
  if XGCK == 1 then
    Main()
  end
end









