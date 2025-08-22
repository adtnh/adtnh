gg.setVisible(false)
gg.processResume()
pass = '18+++'
function start()
print ("NEXT")
end 

input = gg.prompt({'ENTER PW'}, nil,{'Text'})
if not input then os.exit() end
if input[1] == pass then start() else
print ("PASSWORD SALAH")
gg.alert("Sepertinya Pasword yg dimasukkan Salah !!!?") 
os.exit()
end
