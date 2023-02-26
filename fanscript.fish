#!/bin/bash
#HP FAN CONTROL SCRIPT
set -g ilo4username administrator
set -g ilo4password 1337Password
set -g serverip 77.77.77.180
set -g safelowfanspeed 80
set -g mediumfanspeed 140
set -g highfanspeed 180
set -g blowoutfanspeed 255

#Safe Low Fan Speed
function setsafelowfanspeed 
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $safelowfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $safelowfanspeed
end

#Set Medium Fan Speed
function setmediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $mediumfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $mediumfanspeed
end

#Set High Fan Speed
function sethighoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $highfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $highfanspeed
end

#Set Blowout Fan Speed
function setblowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 min $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 0 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 1 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 2 max $blowoutfanspeed
sshpass -p $ilo4password ssh -M $ilo4username@$serverip fan p 3 max $blowoutfanspeed
end