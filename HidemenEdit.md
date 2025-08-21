gg.alert("⚠️⚠️⚠️ WARNING\n🔸Jangan mengklik atau menyentuh icon GG saat Perintah Function sedang loading, karena dapat Menyebabkan Game Crash Parmanen (Harus Hapus Data Game agar bisa Normal kembali)")

if true then
gg.setVisible(false)
local org = gg.searchNumber
local hook = function(...)
gg.setVisible(false)
local ret = org(...)
if gg.isVisible() then
gg.setVisible(false)
while true do gg.clearResults() 
gg.clearResults() 
--[[gg.setRanges(gg.REGION_CODE_APP)
gg.searchNumber("1", gg.TYPE_DWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
revert = gg.getResults(99999)
gg.editAll("--9999999", gg.TYPE_DWORD)
gg.processResume()
]]
gg.sleep(1000) gg.processKill() 
end 
hook() end return ret end gg.searchNumber = hook
end
function START()
  menu = gg.choice({
    "⭕  Booster Pro+",
    "⭕  Booster Pro+ for 32bit",
    "⭕  Home Speed_Hack ->",
    "⭕  Hide Trees + Booster Color ->",
    "⭕  Refresh for Booster ",
    "❎  Exit Script",
    "⭕  INFO ",
  }, nil, "SCRIPT RALLY FURY MOD By BTR")
  if menu == 1 then a() end
  if menu == 2 then bit32() end
  if menu == 3 then b() end
  if menu == 4 then c() end
  if menu == 5 then d() end
  if menu == 6 then exit() end
  if menu == 7 then info() end
  XGCK = -1 end
  
function a()
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
 
 function bit32()
gg.setRanges(gg.REGION_OTHER) 
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
gg.toast("NOS UNLIMITED AKTIF FOR 32BIT 🔥")
function mash()
gg.setValues(results)  end
while true do
gg.addListItems(results)
if gg.isVisible(false) then break end
mash() 
gg.sleep(1000)
 end end

function b()
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
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64
	v.address = v.address + -0xC
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)

revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00011
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 1 Active ")
--gg.clearResults() gg.clearList() 
end end

function sp2()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64
	v.address = v.address + -0xC
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)

revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00016
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 2 Active")
gg.clearResults() gg.clearList() end end

function sp3()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64
	v.address = v.address + -0xC
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00025
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 3 Active")
gg.clearResults() gg.clearList() end end

function sp4()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64
	v.address = v.address + -0xC
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00095
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed Max I Active")
gg.clearResults() gg.clearList() end end

function sp5()
gg.clearResults() gg.clearList() sentral()
gg.loadResults(gg.getListItems()) gg.clearList()
gg.refineNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 
local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64
	v.address = v.address + -0xC
	if copy then v.name = v.name..' #2' end
end
gg.addListItems(t)

revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed OFF")
gg.clearResults() gg.clearList() end end

function c()
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
gg.clearResults() gg.clearList() sentral()
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
gg.clearResults() gg.clearList() sentral()
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
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = 5
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Color On")
gg.clearResults() gg.clearList() end end

function spp4()
gg.clearResults() gg.clearList() sentral2()
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = 1
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Color Off")
gg.clearResults() gg.clearList() end end
function d()
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
os.remove("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0089.jpg",gg.LOAD_APPEND)
io.output(fileData):close()
os.remove("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0088.jpg",gg.LOAD_APPEND)
io.output(fileData):close()
os.remove("/storage/emulated/0/Download/system.mtsx",gg.LOAD_APPEND)
io.output(fileData):close()
gg.clearResults() gg.clearList()
os.remove("/storage/emulated/0/Download/Telegram/🇲🇨NEW_UPDATE byBTR.lua",gg.LOAD_APPEND)
io.output(fileData):close()
gg.processResume()
os.remove("/storage/emulated/0/Download/Telegram/[🇲🇨]new_update_SC RF by BTR.lua",gg.LOAD_APPEND)
io.output(fileData):close()
gg.clearResults() gg.clearList()
os.exit()
end

function info()
gg.clearResults()
gg.alert("🔸Jangan mengklik atau menyentuh icon GG saat Perintah Function sedang loading, karena dapat Menyebabkan Game Crash Parmanen (Harus Hapus Data Game agar bisa Normal kembali) ")
end

gg.setVisible(false)
gg.processResume()
pass = 'Normal@'
function start()
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Sepertinya Pasword yg dimasukkan Salah !!!?") 
os.exit()
end 

if os.date("%Y%m%d") > "20250825" then
gameguardianph=gg.alert("❌Script Expired❌\nDownload Latest Version")
os.exit()
end

function sentral()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0089.jpg", 0)
end

function sentral2()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0088.jpg", 0)
end

gg.setRanges(gg.REGION_OTHER)
gg.clearResults() gg.clearList()
gg.searchNumber("7852458123887368624", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(999)
gg.addListItems(t)
gg.clearResults() 

gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults() 
gg.searchNumber("16948", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(9999)
gg.addListItems(t)

gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0089.jpg",gg.LOAD_APPEND)
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
gg.saveList("/storage/emulated/0/Android/media/com.whatsapp/WhatsApp/Media/WhatsApp Images/.IMG-20211130-WA0088.jpg",gg.LOAD_APPEND)
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




