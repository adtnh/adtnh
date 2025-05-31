name = 'admin'
pass = '9992'
function start()
print ("NEXT")
end 

input = gg.prompt({'INPUT NAME','INPUT PASSWORD'}, nil,{'Text','text'})
if not input then os.exit() end
if input[1] == name then start() else
print ("NAMA SALAH")
gg.alert("NAMA SALAH BRO ⁉️") 
---end

os.exit()
end 
if not input then os.exit() end
if input[2] == pass then start() else
print ("PASWORD SALAH BRO")
gg.alert("PW SALAH BRO ⁉️") 

os.exit()
end 
--Your Script Here

--AUTOSC = -1]]
function HOME()
if os.date("%Y%m%d") > "20250601" then
gameguardianph=gg.alert("❌Script Expired❌\nDownload Latest Varsion")
os.exit()
end


gg.setVisible(false)
gg.clearResults() gg.clearList()
MN = gg.multiChoice({
 "𝙉𝙊𝙎 𝙐𝙉𝙇𝙄𝙈𝙄𝙏𝙀𝘿 🔥🔥\n(𝘚𝘶𝘱𝘱𝘰𝘳𝘵 𝘔𝘶𝘭𝘵𝘪𝘱𝘭𝘢𝘺𝘦𝘳)",
 "𝙎𝙋𝙀𝙀𝘿 𝙃𝘼𝘾𝙆\n(𝘖𝘧𝘧𝘭𝘪𝘯𝘦 - 𝘖𝘯𝘭𝘪𝘯𝘦)",
 "𝙈𝙊𝙍𝙀 𝙊𝙋𝙏𝙄𝙊𝙉𝙎",

 "𝙀𝙓𝙄𝙏"}, nil, "𝚂𝙲 𝚁𝙰𝙻𝙻𝚈 𝙵𝚄𝚁𝚈 𝙱𝚢 𝙱𝚃𝚁")
if MN == nil then else
if MN [1] then Sc_1() end
if MN [2] then Sc_2() end
if MN [3] then Sc_3() end
if MN [4] then EXIT() end 
AUTOSC = -1   end  end

function Sc_1() 
gg.setVisible(false)
gg.setRanges(gg.REGION_C_ALLOC) 
gg.clearResults() gg.clearList()
o() bada()
local qword = "1065353216" -- Pencarian
local coba = "D50" -- refine address
local ta3dil={}
local izaha = {-0x15c, -0x154} --Jarak dari pencarian ke ofset 1 dan 2 
local motawa9a3 = {5, 0} -- Ofset 1 dan 2
local ta3dilFi = {0x718, 0x720, } -- Jarak ofset 1 dan 2 ke value tujuan
local ta3dilLi = {"3924044327347880854","263168"} --Value Tujuan
local nataij={}
local ta3dil2={}
gg.toast("Nos No Limit")
gg.searchNumber(qword, dd) -- printah pencarian 
gg.refineAddress(coba, -1, dd) -- Printah refine Andres
nataij = gg.getResults(gg.getResultsCount())
ijad2(izaha,ft,"5;0") --Ofset 1
gg.refineNumber("5",ft) --Ofset 2
nataij = gg.getResults(gg.getResultsCount())
if not nataij then return end
for i = 1, #nataij do
for k = 1, #ta3dilFi do
if k == 1 then
table.insert(ta3dil,{address = nataij[i].address + ta3dilFi[k], flags = at, value = ta3dilLi[k], freeze = false})
elseif k == 2 then
table.insert(ta3dil2,{address = nataij[i].address + ta3dilFi[k], flags = dd, value = ta3dilLi[k], freeze = true }) gg.addListItems(ta3dil2) gg.clearList() end
--gg.setValues(ta3dil2)
end
end
gg.clearResults()
gg.setValues(ta3dil)
gg.addListItems(ta3dil)
while true do
gg.setValues(ta3dil)
gg.addListItems(ta3dil)
if gg.isVisible(true) then break end
gg.sleep(2000)
if gg.isVisible(true) then break end
gg.sleep(2000)
if gg.isVisible(true) then break end
gg.sleep(2000)
end
mash()
end


function Sc_2() 
MM = gg.multiChoice({
 "𝘚𝘱𝘦𝘦𝘥 𝘏𝘢𝘤𝘬_1",
 "𝘚𝘱𝘦𝘦𝘥 𝘏𝘢𝘤𝘬_2",
 "𝘚𝘱𝘦𝘦𝘥 𝘏𝘢𝘤𝘬_3",
 "𝘚𝘱𝘦𝘦𝘥 𝘏𝘢𝘤𝘬_4",
 "𝘚𝘱𝘦𝘦𝘥 𝘏𝘢𝘤𝘬_5",
 "𝘙𝘦𝘴𝘦𝘵 𝘚𝘱𝘦𝘦𝘥",
 "𝘉𝘢𝘤𝘬", }, nil, "")
if MM == nil then else
if MM  [1] then NR1() end 
if MM  [2] then NR2() end
if MM  [3] then NR3() end 
if MM  [4] then NR4() end
if MM  [5] then NR5() end
if MM  [6] then HOME() end
end
AUTOSC = -1
end

function NR1() 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1.00011,
freeze = true }}) gg.clearResults() gg.clearList()
end end end

function NR2() 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1.00021,
freeze = true }}) gg.clearResults() gg.clearList() end end end

function NR3() 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1.00025,
freeze = true }}) gg.clearResults() gg.clearList() end end end

function NR4()
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1.00041,
freeze = true }}) gg.clearResults() gg.clearList() end end end

function NR5() 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1.00065,
freeze = true }}) gg.clearResults() gg.clearList() end end end

function NR6() 
gg.setVisible(false)
gg.setRanges(gg.REGION_OTHER)
   gg.clearResults() gg.clearList() 
   gg.searchNumber("16177", gg.TYPE_WORD)
   gg.refineAddress("F76", -1, gg.TYPE_WORD)
   results = gg.getResults(90000)
if #results < 1 then gg.toast("") else
for i = 1,#results do
gg.addListItems({
[4] = {address = results[i].address + 0X1A,
flags = gg.TYPE_DOUBLE, value = 1,
freeze = true }}) gg.clearResults() gg.clearList() end end end

function Sc_3() 
gg.setVisible(false)
MS = gg.multiChoice({
 "Hack Score / Podium",
 "Hack Money & Token",
 "Upgrade Spec Max",
 "𝘉𝘢𝘤𝘬 𝘛𝘰", }, nil, "MENU VIP ")
if MS == nil then else
if MS  [1] then NS1() end 
if MS  [2] then NS2() end
if MS  [3] then NS2() end
if MS  [4] then HOME() end
end
AUTOSC = -1
end

function NS1() -- speed 1
gg.alert("Menu ini Khusus Pengguna VIP") 
pass = 'gdhhegrh6!heh#@eu6e7e7'
function start()
gg.alert("THE SCRIPT IS OPEN") 
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Waduh ⁉️\nSepertinya Pasword yg dimasukkan Salah !!!?\nSilakan Hubungi Pembuat") 
AUTOSC =  Sc_3() end end

function NS2() -- speed 1
gg.alert("Menu ini Khusus Pengguna VIP") 
pass = 'gdhhegrh6!heh#@eu6e7e7'
function start()
gg.alert("THE SCRIPT IS OPEN") 
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Waduh ⁉️\nSepertinya Pasword yg dimasukkan Salah !!!?\nSilakan Hubungi Pembuat") 
AUTOSC =  Sc_3() end end

function NS3() -- speed 1
gg.alert("Menu ini Khusus Pengguna VIP") 
pass = 'gdhhegrh6!heh#@eu6e7e7'
function start()
gg.alert("THE SCRIPT IS OPEN") 
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Waduh ⁉️\nSepertinya Pasword yg dimasukkan Salah !!!?\nSilakan Hubungi Pembuat") 
AUTOSC =  Sc_3() end end

function NS4() -- speed 1
gg.alert("Menu ini Khusus Pengguna VIP") 
pass = 'gdhhegrh6!heh#@eu6e7e7'
function start()
gg.alert("THE SCRIPT IS OPEN") 
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Waduh ⁉️\nSepertinya Pasword yg dimasukkan Salah !!!?\nSilakan Hubungi Pembuat") 
AUTOSC =  Sc_3() end end

function EXIT() --9
--print("MONGGO MAS")
gg.skipRestoreState()
gg.setVisible(true)
os.exit()
end

function bada()
gg.clearResults()
--gg.setVisible(false)
end
function mash()
gg.clearResults()
end
function o()
gg.setRanges(4)
end
function z()
gg.setRanges(gg.REGION_OTHER)
end

function naamLa()
local Khtar = gg.choice({"✦   On","✦   Off",},nil,nil)
return Khtar end

function ijad2(izaha,naw3,fahs)
local nataij = gg.getResults(gg.getResultsCount())
local taha9o9 = {}
for o = 1, #nataij do
for o2=1,#izaha do
table.insert(taha9o9,{address=nataij[o].address+izaha[o2], flags=naw3}) end end
gg.loadResults(taha9o9)
gg.refineNumber(fahs,naw3) end

function ijad(izaha,naw3,fahs)
local nataij = gg.getResults(gg.getResultsCount())
local taha9o9 = {}
for o = 1, #nataij do
table.insert(taha9o9,{address=nataij[o].address+izaha, flags=naw3}) end
gg.loadResults(taha9o9)
gg.refineNumber(fahs,naw3)
end

qd = 0x32 --qword 1
ft = 0x16 --float 2
dd = 0x04 --dword 3
wd = 0x02 --Word 4
bt = 0x01 --Byte 5
db= 0x64 --double 6
at = gg.TYPE_AUTO

while true do function mash() end

  if gg.isVisible(true) then
    --AUTOSC = 1   
    AUTOSC = HOME()
 --   gg.setVisible(false)
  end

if AUTOSC == 1 then HOME() 
    end 
end

