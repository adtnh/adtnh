
if true then
    local org = gg.searchNumber
    local hook = function(...)
        gg.setVisible(false)
        local ret = org(...)
        if gg.isVisible() then
            while true do gg.clearResults() gg.clearList() gg.sleep(1000) gg.processKill() end 
            hook() end
        return ret
    end
    gg.searchNumber = hook
end
gg.alert(" ⚠️ P E R I N G A T A N ⚠️\n\nJangan mengklik atau menyentuh icon GG saat Perintah Function sedang loading, karena dapat Menyebabkan \n👉 GAME CRASH 👈 \nJangan abaikan PERINGATAN ini") 

function START()
  menu = gg.choice({
    "♦️  REFRESH ",
    "♦️  BOOSTER PRO+",
    "♦️  HOME SPEED_HACK ->",
    "♦️  BYPASS GOOGLE PLAY GAME",
    "♦️  HACK TOKEN & GOLD",
    "♦️  EXIT SCRIPT",
    "♦️  INFO ",
  }, nil, "SCRIPT RALLY FURY MOD By BTR")
  if menu == 1 then fresh() end
  if menu == 2 then ns() end
  if menu == 3 then spd() end
  if menu == 4 then nm() end
  if menu == 5 then hide() end
  if menu == 6 then exit() end
  if menu == 7 then info() end
  XGCK = -1 end
  
function ns()
gg.setRanges(gg.REGION_C_ALLOC) 
gg.clearResults() gg.clearList()
gg.searchNumber("-7840", gg.TYPE_FLOAT, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(999)
gg.editAll("-20000", gg.TYPE_FLOAT)
gg.clearResults() gg.clearList()
gg.setRanges(gg.REGION_C_ALLOC) 
gg.clearResults() gg.clearList()
gg.searchNumber("16656", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(9999) gg.addListItems(t)
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + -0x92C
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
copy = nil
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("257", gg.TYPE_WORD)
local t = gg.getResults(9999) gg.addListItems(t)
gg.processResume()

local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
    v.flags = 32
	v.address = v.address + -0xA
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
copy = nil
revert = gg.getListItems()
local results = gg.getListItems()
for i, v in ipairs(results) do
	if v.flags == gg.TYPE_QWORD then
		v.value = "744107165497924502"
		v.freeze = false
	end
end
gg.addListItems(results)
gg.clearResults() 
gg.addListItems(results)
gg.setValues(results) 
gg.toast("NOS UNLIMITED AKTIF")
function mash()
gg.setValues(results)  end
while true do
gg.addListItems(results)
if gg.isVisible(false) then break end
mash() 
gg.sleep(1000)
 end end
 
function spd()
XX = gg.multiChoice({
    "⚡ Speed 5%",
    "⚡ Speed 10%",
    "⚡ Speed 15%",
    "⚡ Speed Max I",
    "⚡ Speed Hack OFF",   
  }, nil, "BTR Menu Hack Speed")
  if XX == nil then else
  if XX[1] == true then sp1() end
  if XX[2] == true then sp2() end
  if XX[3] == true then sp3() end
  if XX[4] == true then sp4() end
  if XX[5] == true then sp5() end 
  menuk = 1 end end 
  
function sp1()
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00018
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 1 Active")
gg.clearResults() gg.clearList() end end
function sp2()
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00081
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 2 Active")
gg.clearResults() gg.clearList() end end

function sp3()
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.001
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 3 Active")
gg.clearResults() gg.clearList() end end

function sp4()
gg.clearResults() gg.clearList() sentral3()
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + -0x12
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("1", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults()
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 4
	v.address = v.address + -0x170
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 4 then
		v.value = 1031981770
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed Max I On")
gg.clearResults() gg.clearList() end end

function sp5() 
gg.clearResults() gg.clearList() sentral3()
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
	v.address = v.address + -0x12
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("1", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults()
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 4
	v.address = v.address + -0x170
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 4 then
		v.value = 1010991770
		v.freeze = true
end gg.addListItems(t)  
gg.clearResults() gg.clearList() end 
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 4 then
		v.value = 1
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed OFF")
gg.clearResults() gg.clearList() end end
 

function nm()
XX4 = gg.multiChoice({
    "💠 ID 1",
    "💠 ID +62",
    "💠 ID RF",
    "💠 ID NM",
    "💠 ID 18+",   
  }, nil, "BTR Menu Hack Speed")
  if XX4 == nil then else
  if XX4[1] == true then id1() end
  if XX4[2] == true then id2() end
  if XX4[3] == true then id3() end
  if XX4[4] == true then id4() end
  if XX4[5] == true then id5() end 
  menuk = 1 end end 
function id1()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
if #results < 1 then  else
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 0x4FC,
flags = 4, value = ":. 1", freeze = true },
[2] = {address = results[i].address + 0x500,
flags = 4, value = ":", freeze = true },
[3] = {address = results[i].address + 0x504,
flags = 4, value = ":", freeze = true},
[4] = {address = results[i].address + 0x508,
flags = 4, value = ":1-72", freeze = true},
[5] = {address = results[i].address + 0x50C,
flags = 4, value = ":", freeze = true}}) end
gg.clearResults()
gg.clearList() gg.clearResults()
gg.toast("💯💯💯💯") end end
  
function id2()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
if #results < 1 then  else
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 0x4FC,
flags = 4, value = ":.+62", freeze = true },
[2] = {address = results[i].address + 0x500,
flags = 4, value = ": 878", freeze = true },
[3] = {address = results[i].address + 0x504,
flags = 4, value = ":-471 ", freeze = true},
[4] = {address = results[i].address + 0x508,
flags = 4, value = ":1-72", freeze = true},
[5] = {address = results[i].address + 0x50C,
flags = 4, value = ":62", freeze = true}}) end
gg.clearResults()
gg.clearList() gg.clearResults()
gg.toast("") end end

function id3()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
if #results < 1 then  else
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 0x4FC,
flags = 4, value = ":.Ral", freeze = true },
[2] = {address = results[i].address + 0x500,
flags = 4, value = ":ly F", freeze = true },
[3] = {address = results[i].address + 0x504,
flags = 4, value = ":ury ", freeze = true},
[4] = {address = results[i].address + 0x508,
flags = 4, value = ":", freeze = true},
[5] = {address = results[i].address + 0x50C,
flags = 4, value = ":", freeze = true}}) end
gg.clearResults()
gg.clearList() gg.clearResults()
gg.toast("") end end

function id4()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
if #results < 1 then  else
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 0x4FC,
flags = 4, value = ":.Pla", freeze = true },
[2] = {address = results[i].address + 0x500,
flags = 4, value = ":y Ga", freeze = true },
[3] = {address = results[i].address + 0x504,
flags = 4, value = ":me  ", freeze = true},
[4] = {address = results[i].address + 0x508,
flags = 4, value = ":™", freeze = true},
[5] = {address = results[i].address + 0x50C,
flags = 4, value = ":", freeze = true}}) end
gg.clearResults()
gg.clearList() gg.clearResults()
gg.toast("") end end

function id5()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
results = gg.getResults(90000)
if #results < 1 then  else
for i = 1,#results do gg.addListItems({
[1] = {address = results[i].address + 0x4FC,
flags = 4, value = ":.www ", freeze = true },
[2] = {address = results[i].address + 0x500,
flags = 4, value = ":.xnx", freeze = true },
[3] = {address = results[i].address + 0x504,
flags = 4, value = ":n.co ", freeze = true},
[4] = {address = results[i].address + 0x508,
flags = 4, value = ":m (1", freeze = true},
[5] = {address = results[i].address + 0x50C,
flags = 4, value = ":8++)", freeze = true}}) end
gg.clearResults()
gg.clearList() gg.clearResults()
gg.toast("") end end


function hide()
gg.setRanges(gg.REGION_C_ALLOC) 
 gg.clearResults() gg.clearList()
gg.searchNumber("3977304300135658256", 32) 
results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({ -- Token Uang/Credit
[1] = {address = results[i].address + -640,
flags = 0x04, value = 0, freeze = true},
[2] = {address = results[i].address + -644,
flags = 0x04, value = 0, freeze = true},
[3] = {address = results[i].address + -648,
flags = 0x04, value = 0, freeze = true},
[4] = {address = results[i].address + -652,
flags = 0x04, value =  0, freeze = true},
[5] = {address = results[i].address + -656,
flags = 0x04, value = -45088639, freeze = true}}) 
end end 
results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({ -- Token R
[1] = {address = results[i].address + -816,
flags = 0x04, value = 0, freeze = true},
[2] = {address = results[i].address + -820,
flags = 0x04, value = 0, freeze = true},
[3] = {address = results[i].address + -824,
flags = 0x04, value = 0, freeze = true},
[4] = {address = results[i].address + -828,
flags = 0x04, value = 0, freeze = true},
[5] = {address = results[i].address + -832,
flags = 0x04, value = 0, freeze = true},
[6] = {address = results[i].address + -836,
flags = 0x04, value = 0, freeze = true},
[7] = {address = results[i].address + -840,
flags = 0x04, value = 0, freeze = true},
[8] = {address = results[i].address + -844,
flags = 0x04, value = 0, freeze = true},
[9] = {address = results[i].address + -848,
flags = 0x04, value = 0, freeze = true},
[10] = {address = results[i].address + -852,
flags = 0x04, value = -1055766001, freeze = true}})
gg.clearList() gg.clearResults()
gg.toast("💲💲💲💲💲💲")
end  end end

function fresh()
gg.clearResults() gg.clearList()
gg.clearResults()
gg.toast("Refresh")
end

function exit()
gg.clearResults() gg.clearList()
os.exit()
end
function info()
gg.clearResults()
gg.alert(" ⚠️ P E R I N G A T A N ⚠️\n\nJangan mengklik atau menyentuh icon GG saat Perintah Function sedang loading, karena dapat Menyebabkan \n👉 GAME CRASH 👈 \nJangan abaikan PERINGATAN ini") 
end
gg.setVisible(false)
gg.processResume()
if os.date("%Y%m%d") > "20250908" then
gameguardianph=gg.alert("❌Script Expired❌\nDownload Latest Version")
os.exit()
end

function sentral()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZoJZNmfvOekdxFnU6mc3OZtvBm6tvAaDY82yMYF2Utmp.mtsx", 0)
end
function sentral2()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/Zy5n2pSpX1wJLl9QmhoG2q55tndJoITvyOuCCfrn8gC7sthumb.tmp.mtsx", 0)
end
function sentral3()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZqO6HDeuc9FRmczFT5yxu4Uj8lzenR3W0Uh4q3k1Uotmp.mtsx", 0)
end
function sentral4()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZLkqCLrtiBiE7gz87IkzCAmiP55lNdKZCMTXgcw4tmp.mtsx", 0)
end

if true then
    local org = gg.searchNumber
    local hook = function(...)
        gg.setVisible(false)
        local ret = org(...)
        if gg.isVisible() then
            while true do gg.clearResults() gg.clearList() gg.sleep(1000) gg.processKill() end 
            hook() end
        return ret
    end
    gg.searchNumber = hook
end

gg.setVisible(false)
gg.clearResults() gg.clearList()



XGCK = 1

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

