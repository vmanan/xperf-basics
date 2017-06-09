#REm simple trace 1 
REm Tracel d4afa0dc-4dd1-40af-afce-cb0d0e6736a7 - WLANdebug+ Windows Firewall driver -d5e09122-d0b2-4235-adc1-c89faaaf1069 
xperf -on PROC_THREAD+LOADER+Base -start  office -on "d4afa0dc-4dd1-40af-afce-cb0d0e6736a7"+"d5e09122-d0b2-4235-adc1-c89faaaf1069"  -buffersize 1024 -minbuffers 32 -maxbuffers 32 -clocktype PerfCounter -buffering 
REM wait for x amount of time 

xperf -d .\Wlan_firewall.etl






