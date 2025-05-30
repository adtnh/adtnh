Check_fc = {};
hentaiz = 0;
function START()
  menu = gg.choice({
    "my function 1",
    "my function 2",
    "my function 3",
    "my function 4",
    "my function 5",
    "Exit"
  }, 0, "script by: your name yes")

  if menu == 1 then a() end
  if menu == 2 then b() end
  if menu == 3 then c() end
  if menu == 4 then d() end
  if menu == 5 then e() end
  if menu == 6 then exit() end
  XGCK = -1
end
function a()
hentaiz = a
Check_fc[1] = hentaiz
  --insert code here
  gg.toast('function "my function 1" active')
end
function b()
  --insert code here
  gg.toast('function "my function 2" active')
end
function c()
  --insert code here
  gg.toast('function "my function 3" active')
end
function d()
  --insert code here
  gg.toast('function "my function 4" active')
end
function e()
  --insert code here
  gg.toast('function "my function 5" active')
end
function exit()
  --insert code here
  gg.toast('function "Exit" active')
  gg.toast("🇧🇷exit Script🇧🇷")
  print("☆┌─┐   .─┐☆")
  print("    │▒│ /▒/      ")
  print("    │▒│/▒/       ")
  print("    │▒/▒/─┬─┐")
  print("    │▒│▒|▒│▒│ ")
  print("┌┴─┴─┐-┘─┘  ")
  print("│▒┌──┘▒▒▒│ ")
  print("└┐▒▒▒▒▒▒┌┘")
  print("    └┐▒▒▒▒┌┘")
  gg.clearResults()
  os.exit()
end
while true do
  if gg.isVisible(true) then
    XGCK = 1
    gg.setVisible(false)
  end
  if XGCK == 1 then
    START()
  end
  XGCK = -1
end
