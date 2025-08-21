API = gg.makeRequest('https://raw.githubusercontent.com/adtnh/adtnh/refs/heads/main/HidemeEdit3.md').content
if not API then
gg.alert('No internet')
noselect()
else
pcall(load(API))
end
