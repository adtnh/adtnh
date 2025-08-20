API = gg.makeRequest('https://raw.githubusercontent.com/adtnh/adtnh/refs/heads/GSpot/Ntukkanti2.md').content
if not API then
gg.alert('No internet')
noselect()
else
pcall(load(API))
end
