API = gg.makeRequest('https://pastebin.com/raw/gtd2P4qF').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end
