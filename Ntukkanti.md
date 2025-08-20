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
    "♦️  HIDE TREES + BOOSTER COLOR ->",
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
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.002
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed Max I Active")
gg.clearResults() gg.clearList() end end

function sp5()
gg.clearResults() gg.clearList() sentral2()

revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
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
 XX3 = gg.multiChoice({
    "🪵  Hide Pohon",
    "🌲  Tampilkan Pohon",
    "🟢  Color Ijo On 😅😅",
    "🟡  Color Ijo Off 🤣🤣",
  }, nil )
  
  
  if XX3 == nil then else
  if XX3[1] == true then spp1() end
  if XX3[2] == true then spp2() end
  if XX3[3] == true then spp3() end
  if XX3[4] == true then spp4() end
  menuk = 1 end end 
  
function spp1()
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
v.flags = gg.TYPE_FLOAT
	v.address = v.address + -0x120
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = 9999999
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Hide")
gg.clearResults() gg.clearList() end end

function spp2()
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
v.flags = gg.TYPE_FLOAT
	v.address = v.address + -0x120
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = -100000
		v.freeze = true
end gg.addListItems(t)  
gg.toast("normal")
gg.clearResults() gg.clearList() end end

function spp3()
gg.clearResults() gg.clearList() sentral4()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = 5
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Color On")
gg.clearResults() gg.clearList() end end

function spp4()
gg.clearResults() gg.clearList() sentral4()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = 1
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Color Off")
gg.clearResults() gg.clearList() end end

function fresh()
gg.clearResults()
gg.clearList()
gg.toast("■□□□□□□□□□10%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■□□□□□□□□20%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■□□□□□□□30%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■□□□□□□40%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■□□□□□50%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■■□□□□60%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■■■□□□70%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■■■■□□80%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■■■■■□90%  ")
gg.clearResults()
gg.clearList()
gg.toast("■■■■■■■■■■100%")
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
if os.date("%Y%m%d") > "20250825" then
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
gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList()
gg.searchNumber(5445172544108172615, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + -64
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + -508
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1 end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == -6727092676334748521) and (Offsets['SecondOffset'][index].value == 3676025022565703529) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1 end end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -236
	Offsets['FinalResults'][index].flags = 64 end
gg.loadResults(Offsets['FinalResults'])
gg.getResults(50, nil, nil, nil, nil, nil, nil, nil, nil)
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
gg.clearResults() 
gg.addListItems(results)

gg.searchNumber(734569516132933277, gg.TYPE_QWORD)
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['FirstOffset'] = {}
Offsets['SecondOffset'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
	Offsets['FirstOffset'][OffsetsIndex] = {}
	Offsets['FirstOffset'][OffsetsIndex].address = HackersHouse[index].address + 192
	Offsets['FirstOffset'][OffsetsIndex].flags = gg.TYPE_QWORD
	Offsets['SecondOffset'][OffsetsIndex] = {}
	Offsets['SecondOffset'][OffsetsIndex].address = HackersHouse[index].address + 220
	Offsets['SecondOffset'][OffsetsIndex].flags = gg.TYPE_QWORD	OffsetsIndex = OffsetsIndex + 1
end
Offsets['FirstOffset'] = gg.getValues(Offsets['FirstOffset'])
Offsets['SecondOffset'] = gg.getValues(Offsets['SecondOffset'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['FirstOffset']) do
	if (Offsets['FirstOffset'][index].value == 1072681078) and (Offsets['SecondOffset'][index].value == 4604418534314627798) then
		Offsets['FinalResults'][OffsetsIndex] = {}
		Offsets['FinalResults'][OffsetsIndex] =  Offsets['FirstOffset'][index]
		OffsetsIndex = OffsetsIndex + 1 end end
for index, value in ipairs(Offsets['FinalResults']) do
	Offsets['FinalResults'][index].address = Offsets['FinalResults'][index].address + -252
	Offsets['FinalResults'][index].flags = 64 end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)

gg.clearResults() 
gg.addListItems(results)
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/Zy5n2pSpX1wJLl9QmhoG2q55tndJoITvyOuCCfrn8gC7sthumb.tmp.mtsx",gg.LOAD_APPEND) gg.clearList()

gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList()
gg.searchNumber("-16227~-16223", gg.TYPE_WORD) 
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['Offset_2'] = {}
Offsets['FinalResults'] = {}
OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
Offsets['Offset_2'][OffsetsIndex] = {}
Offsets['Offset_2'][OffsetsIndex].address =
HackersHouse[index].address + 0x2 
Offsets['Offset_2'][OffsetsIndex].flags = gg.TYPE_FLOAT	
OffsetsIndex = OffsetsIndex + 1 end
Offsets['Offset_2'] = gg.getValues(Offsets['Offset_2'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['Offset_2']) do 
if (Offsets['Offset_2'][index].value == 5 ) then
Offsets['FinalResults'][OffsetsIndex] = {}
Offsets['FinalResults'][OffsetsIndex] = 
Offsets['Offset_2'][index]
OffsetsIndex = OffsetsIndex + 1 end end
for index, value in ipairs(Offsets['FinalResults']) do
Offsets['FinalResults'][index].address = 
Offsets['FinalResults'][index].address + -0x4D0
Offsets['FinalResults'][index].flags = 2 end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
for i, v in ipairs(results) do
v.freeze = false end
gg.clearResults() 
gg.addListItems(results)
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZoJZNmfvOekdxFnU6mc3OZtvBm6tvAaDY82yMYF2Utmp.mtsx",gg.LOAD_APPEND)
gg.clearResults() gg.clearList() 

gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults() 
gg.searchNumber("16948", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(9999)
gg.addListItems(t)

gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZqO6HDeuc9FRmczFT5yxu4Uj8lzenR3W0Uh4q3k1Uotmp.mtsx",gg.LOAD_APPEND)
gg.clearResults() gg.clearList()

gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList()
gg.searchNumber("257", gg.TYPE_DWORD) 
HackersHouse = gg.getResults(250000)
Offsets = {}
Offsets['Offset_1'] = {}
Offsets['Offset_2'] = {}
Offsets['FinalResults'] = {}

OffsetsIndex = 1
for index, value in ipairs(HackersHouse) do
Offsets['Offset_1'][OffsetsIndex] = {}
Offsets['Offset_1'][OffsetsIndex].address = 
HackersHouse[index].address + -0x58
Offsets['Offset_1'][OffsetsIndex].flags =
gg.TYPE_FLOAT

Offsets['Offset_2'][OffsetsIndex] = {}
Offsets['Offset_2'][OffsetsIndex].address =
HackersHouse[index].address + 0x58 
Offsets['Offset_2'][OffsetsIndex].flags =
gg.TYPE_FLOAT	

OffsetsIndex = OffsetsIndex + 1 end
Offsets['Offset_1'] = gg.getValues(Offsets['Offset_1'])
Offsets['Offset_2'] = gg.getValues(Offsets['Offset_2'])
OffsetsIndex = 1
for index, value in ipairs(Offsets['Offset_1']) do 
if (Offsets['Offset_1'][index].value == 1 ) and 
(Offsets['Offset_2'][index].value == 1) then
Offsets['FinalResults'][OffsetsIndex] = {}
Offsets['FinalResults'][OffsetsIndex] = 
Offsets['Offset_2'][index]
OffsetsIndex = OffsetsIndex + 1 end end
for index, value in ipairs(Offsets['FinalResults']) do
Offsets['FinalResults'][index].address = 
Offsets['FinalResults'][index].address + -0x14 
Offsets['FinalResults'][index].flags = gg.TYPE_FLOAT 
end
gg.loadResults(Offsets['FinalResults'])
results = gg.getResults(50)
for i, v in ipairs(results) do
v.freeze = false end
gg.clearResults() 
gg.addListItems(results) 
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/.Shared/ZLkqCLrtiBiE7gz87IkzCAmiP55lNdKZCMTXgcw4tmp.mtsx",gg.LOAD_APPEND)
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

