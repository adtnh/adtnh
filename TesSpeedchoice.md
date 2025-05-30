API = gg.makeRequest('https://pastebin.com/raw/7QAFndFQ').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end

API = gg.makeRequest('https://pastebin.com/raw/G6VeeZYn').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end
