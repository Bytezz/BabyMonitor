# BabyMonitor
Tool to monitor all system information on Linux

## Example of output
```
# BabyMonitor 1.0 #
05/09/2020 11:05:22 +0200
Upt: 1d 22h 16m 25s
Tem: 49°c
Cpu: 2%
Ram: 12%
Swp: 0%
Net: 45KB/s↓ 1KB/s↑
Hd0: 56%
```

## How to install
```
git clone https://github.com/bytezz/BabyMonitor &
sudo make install
```

## How to uninstall
```
sudo make uninstall
```

## How to reinstall
```
sudo make reinstall
```

## How to use
```
babymonitor
  -h, --help    Show help message
  -l, --loop    Put in loop
  -l 3          Set loop time to 3sec
  -v, --version Show BabyMonitor's version
```

### Output explained
First line:  
`# BabyMonitor x.x #`  
Just show BabyMonitor's version.

Second line:  
`dd/mm/YYYY HH:MM:SS z`  
It's the date and time.

Third line:  
`Upt: xd xh xm xs`  
Uptime, the time since the boot of computer.

Fourth line:  
`Tem: x°c`  
Temperature in degrees Celsius.

Fifth line:  
`Cpu: x%`  
Cpu usage average.

Sixth line:  
`Ram: x%`  
Ram usage average.

Eighth line:  
`Swp: x%`  
Swap usage average.

Ninth line:  
`Net: xB/s↓ xB/s↑`  
Bytes per second in download and in upload.

Tenth line:  
`Hd0: x%`  
Hard drive usage.

***

[LICENSE](LICENSE)  
[DEVELOPER](https://github.com/Bytezz)