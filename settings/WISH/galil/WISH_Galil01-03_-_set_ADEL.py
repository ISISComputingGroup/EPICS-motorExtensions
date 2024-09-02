import subprocess
from time import sleep

pv_base = 'IN:WISH:MOT:MTR0'
sleep_time = 2

for j in range (0,3):

    for i in range (0,8):

        # set ADEL to 0.1 so values above this will be archived
        subprocess.call("caput {0}{1!s}0{2!s}.ADEL 0.1".format(pv_base,j+1,i+1))
        sleep(sleep_time)
