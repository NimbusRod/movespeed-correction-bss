https://github.com/NatroTeam/NatroMacro

# movespeed-correction-bss
A portable movespeed correction from Natro Macro


How to use?

1. download and unzip the scripts
2. edit the 'Walk.ahk' script, find the line 56, and change the movespeed := 33.35 to your actual base movespeed without any buffs
3. make sure all scripts are located in the same folder
4. go in the ahk script you want to add movespeed correction to
5. add the following code at the start of the script
```ahk
#Include 'Walk.ahk' ; assuming its in the same directory, if not, add a path to it
SendMove  "Event"
```

now your code will have Walk() function
walk is pretty much same as Sleep but instead of time, you use flower count as parameter
for example you want to move 20 flowers forward
```ahk
send "{w down}"
Walk(20)
send "{w up}"
```

this will walk 20 flowers, and will adjust to movespeed changes in REAL time.

Requirements:
Display scale - 100%
Fullscreen Roblox (unless microsoft store version)

dm golden_sock on discord if you have any issues
