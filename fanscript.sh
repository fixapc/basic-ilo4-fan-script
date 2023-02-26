#HP FAN CONTROL SCRIPT
#Low Speed
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 0 min 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 1 min 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 2 min 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 3 min 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 0 max 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 1 max 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 2 max 80
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 3 max 80

#Blowout
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 0 min 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 1 min 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 2 min 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 3 min 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 0 max 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 1 max 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 2 max 255
sshpass -p 1337Password ssh -M administrator@77.77.77.180 fan p 3 max 255