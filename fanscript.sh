#!/bin/bash
#HP FAN CONTROL SCRIPT
ilo4username=administrator
ilo4password=1337Password
serverip=77.77.77.180
safelowfanspeed=80
mediumfanspeed=140
highfanspeed=180
blowoutfanspeed=255

#Safe Low Fan Speed
setsafelowfanspeed() {
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $safelowfanspeed
}

#Set Medium Fan Speed
setmediumfanspeed() {
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $mediumfanspeed
}

#Set High Fan Speed
sethighoutfanspeed() {
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $highfanspeed
}

#Set Blowout Fan Speed
setblowoutfanspeed() {
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $blowoutfanspeed
}