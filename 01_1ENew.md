API = gg.makeRequest('https://pastebin.com/raw/M0Q5aZD1').content
if not API then
gg.alert('Ups !!! ada yg off 🤣🤣🤣')
noselect()
else
pcall(load(API))
end
--1
