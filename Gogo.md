API = gg.makeRequest('https://pastebin.com/raw/ndAUPhVK').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end
