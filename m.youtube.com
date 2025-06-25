--[[if gg.isVisible(true) 
  then 
    gg.setVisible(false)
  end

function main()
Menu = gg.choice({"Go Rally Fury"},nil,"Online & Offline Script")

if Menu == 1 then Online() end
if Menu == 2 then Offline() end
end

function Online()
V = load(gg.makeRequest("https://paste.tc/raw/o7m5HXUXi4").content)
pcall(V)
end
function Offline()
gg.alert('You Are Testing Offline Function')
end

main()

while(true)
do
  while gg.isVisible(true)
    do
      gg.setVisible(false)
      main()
    end
end ]]

API = gg.makeRequest('https://pastebin.com/raw/ayVapa6z').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end
