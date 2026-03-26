gg.alert("Terdeteksi ada yang membagikan Kata Sandi tanpa izin Admin \n\n(Detect someone sharing passwords without admin permission)") 

gg.setVisible(false)
gg.processResume()
pass = '6655hgy$#@&-&_'
function start()
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("Password Error e22")
gg.alert("Password Error e22") 
os.exit()
end
