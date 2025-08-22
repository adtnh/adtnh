gg.alert("Terdeteksi ada yang membagikan Kata Sandi tanpa izin Admin \nDetect someone sharing passwords without admin permission") 

gg.setVisible(false)
gg.processResume()
pass = '18+++'
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
