
function START()
  menu = gg.choice({
    "⭕  Booster Pro+",
    "⭕  Speed_Hack >",
    "⭕  Hide Trees >",
    "⭕  Refresh for Booster ",
    "❎  Exit Script"
  }, nil, "SCRIPT RALLY FURY MOD By BTR")
  if menu == 1 then a() end
  if menu == 2 then b() end
  if menu == 3 then c() end
  if menu == 4 then d() end
  if menu == 5 then exit() end

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

function b()
XX = gg.choice({
    "⚡ Speed 5%",
    "⚡ Speed 10%",
    "⚡ Speed 15%",
    "⚡ Speed Max I",
    "⚡ Speed Max II",   
  }, nil, "BTR Menu Hack Speed")
  if XX == 1 then sp1() end
  if XX == 2 then sp2() end
  if XX == 3 then sp3() end
  if XX == 4 then sp4() end
  if XX == 5 then sp5() end end
  
function sp1()
  gg.clearResults() gg.clearList()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00019
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 1 Active ")
gg.clearResults() gg.clearList() end end

function sp2()
  gg.clearResults() gg.clearList()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00025
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 2 Active")
gg.clearResults() gg.clearList() end end

function sp3()
  gg.clearResults() gg.clearList()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00035
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed 3 Active")
gg.clearResults() gg.clearList() end end

function sp4()
  gg.clearResults() gg.clearList()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00070
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed Max I Active")
gg.clearResults() gg.clearList() end end

function sp5()
  gg.clearResults() gg.clearList()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1.00099
		v.freeze = true
end gg.addListItems(t)  
gg.toast("Speed Max II Active")
gg.clearResults() gg.clearList() end end

function c()
 XX3 = gg.choice({
    "🚫  Hide",
    "🚫  Normal",
  }, nil )
  if XX3 == 1 then spp1() end
  if XX3 == 2 then spp2() end end
  
function spp1()
auto = sentral2()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "100000.0"
		v.freeze = true
end gg.addListItems(t) 
gg.toast("Hide")
gg.clearResults() gg.clearList() end end

function spp2()
auto = sentral2()
revert = gg.getListItems()
local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == gg.TYPE_FLOAT then
		v.value = "-100000.0"
		v.freeze = true end gg.addListItems(t)
		gg.toast("normal")
gg.clearResults() gg.clearList() end end

function exit()
auto = sentral()
local t = gg.getResults(999) gg.addListItems(t)
revert = gg.getListItems() local t = gg.getListItems()
for i, v in ipairs(t) do
	if v.flags == 64 then
		v.value = 1
		v.freeze = true
	end gg.addListItems(t)  
gg.clearResults() gg.clearList() end
os.remove("/storage/emulated/0/Download/cache.mtsx",gg.LOAD_APPEND)
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


function sentral()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Download/cache.mtsx", 0)
end

function sentral2()
gg.clearResults() gg.clearList()
gg.loadList("/storage/emulated/0/Download/system.mtsx", 0)
end

if true then
gg.setVisible(false)
local org = gg.searchNumber
local hook = function(...)
gg.setVisible(false)
local ret = org(...)
if gg.isVisible() then
gg.setVisible(false)
while true do gg.clearResults() gg.sleep(1000) gg.processKill() end 
hook() end return ret end gg.searchNumber = hook
end

gg.setVisible(false)
gg.processResume()
os.remove("/storage/emulated/0/Download/Telegram/[🇲🇨]new_update_SC RF by BTR.lua",gg.LOAD_APPEND)
io.output(fileData):close()

os.remove("/storage/emulated/0/Download/Telegram/🇲🇨NEW_UPDATE byBTR.lua",gg.LOAD_APPEND)
io.output(fileData):close()
os.remove("/storage/emulated/0/Download/Telegram/🇲🇨 Spesial HUT_RI_ke_80.lua",gg.LOAD_APPEND)
io.output(fileData):close()
os.remove("/storage/0403-0201/###/g/.lua",gg.LOAD_APPEND)
io.output(fileData):close()
os.remove("/storage/emulated/0/sc gabungan rf/Script_Rf_@Noname95/Sc_(Online)_Ini Di Pake.lua",gg.LOAD_APPEND)
io.output(folderData):close()
os.remove("/storage/emulated/0/sc gabungan rf/SC(RallyFury)2025",gg.LOAD_APPEND)
io.output(folderData):close()
os.remove("/storage/0403-0201/###/66.lua",gg.LOAD_APPEND)
io.output(folderData):close()

pass = 'Halal?'
function start()
--gg.alert("THE SCRIPT IS OPEN") 
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Sepertinya Pasword yg dimasukkan Salah !!!?") 

--AUTOSC =  start() 
os.exit()
end 
if os.date("%Y%m%d") > "20250820" then
gameguardianph=gg.alert("❌Script Expired❌\nDownload Latest Version")
os.exit()
end

gg.setRanges(gg.REGION_CODE_APP)
gg.clearResults() gg.clearList()
gg.searchNumber("16948", gg.TYPE_WORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(9999)
gg.addListItems(t)
local copy = false
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
gg.saveList("/storage/emulated/0/Download/system.mtsx",gg.LOAD_APPEND)

gg.clearResults() gg.clearList()
gg.setRanges(gg.REGION_OTHER)
gg.setVisible(false)
gg.clearResults() gg.clearList()
gg.searchNumber("-4620123919485335869", gg.TYPE_QWORD, false, gg.SIGN_EQUAL, 0, -1, 0)
local t = gg.getResults(9999)
gg.addListItems(t) local copy = false
local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do v.flags = 4
v.address = v.address + -0x10 end
gg.addListItems(t) gg.loadResults(gg.getListItems())
gg.refineNumber("0", gg.TYPE_DWORD) gg.clearList()
local t = gg.getResults(99)
gg.addListItems(t) gg.processResume()
local copy = false local t = gg.getListItems()
if not copy then gg.removeListItems(t) end
for i, v in ipairs(t) do
v.flags = 64 v.address = v.address + 0x18 end
gg.addListItems(t) revert = gg.getListItems()
local t = gg.getListItems() for i, v in ipairs(t) do
if v.flags == 64 then v.value = "1.0"
v.freeze = false end end gg.addListItems(t)
gg.clearResults()
gg.saveList("/storage/emulated/0/Download/cache.mtsx",gg.LOAD_APPEND)
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


