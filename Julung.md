API = gg.makeRequest('https://raw.githubusercontent.com/adtnh/adtnh/refs/heads/GSpot/Expired').content
if not API then
gg.alert('No internet')
noselect()
else
pcall(load(API))
end
