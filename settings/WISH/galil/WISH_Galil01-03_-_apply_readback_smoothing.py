import subprocess
import numpy
from time import sleep

pv_values = numpy.array(
                    
                    [[[24.1, -10.9, 20.9], [23.7, -11.3, 21.3], [23.0, -35.5, 61.0], [23.6, -33.9, 60.4], [22.317, -12.183, 18.683], [22.372, -12.128, 18.628], [24.0, -36.5, 56.5], [24.4, -37.1, 56.1]],
                     [[27.0, -11.0, 15.0], [25.1, -10.9, 14.9], [24.3, -33.7, 47.7], [24.2, -34.3, 48.3], [24.5, -6.0, 7.5],         [23.5, -6.0, 7.5],         [23.6, -24.9, 33.4], [24.5, -24.5, 33.0]],
                     [[10.1, -11.9, 11.9], [10.3, -11.7, 11.7], [17.3, -18.7, 21.7], [17.5, -18.5, 21.5], [16.0, -8.0, 0.0],         [16.0, -8.0, 0.0],         [26.0, -4.0, 0.0],   [26.0, -4.0, 0.0]]],
                    
                    dtype=numpy.float16
                    )

pv_base = 'IN:WISH:MOT:MTR0'
sleep_time = 2

for j in range (0,3):

    for i in range (0,8):

        axis_settings = pv_values[j,i]

        # set a readback delay, 2 seconds
        subprocess.call("caput {0}{1!s}0{2!s}.DLY 2".format(pv_base,j+1,i+1))
        sleep(sleep_time)
        
        # set encoder deadband 0.15
        subprocess.call("caput {0}{1!s}0{2!s}_EDEL_SP 0.15".format(pv_base,j+1,i+1))
        sleep(sleep_time)

        # set use readback to no
        subprocess.call("caput {0}{1!s}0{2!s}.URIP 0".format(pv_base,j+1,i+1))
        sleep(sleep_time)
        
        # set use encoder to yes
        subprocess.call("caput {0}{1!s}0{2!s}.UEIP 1".format(pv_base,j+1,i+1))
        sleep(sleep_time)

        # set archive deadband to 0.1
        subprocess.call("caput {0}{1!s}0{2!s}.ADEL 0.1".format(pv_base,j+1,i+1))
        sleep(sleep_time)

        # set encoder smoothing to 0.5
        subprocess.call("caput {0}{1!s}0{2!s}_ENC_SMOO_SP 0.5".format(pv_base,j+1,i+1))
        sleep(sleep_time)

        # reset readback link value 
        subprocess.call("caput {0}{1!s}0{2!s}.RDBL \"\" ".format(pv_base,j+1,i+1))
        sleep(sleep_time)
        
        # have a non-zero max retries count - default is 10
        subprocess.call("caput {0}{1!s}0{2!s}.RTRY 10".format(pv_base,j+1,i+1))
        sleep(sleep_time)

        # set readback resolution to 1 (we have handled this in the _EPOS_CALC record)
        subprocess.call("caput {0}{1!s}0{2!s}.RRES 1".format(pv_base,j+1,i+1))
        sleep(sleep_time)
        
        
        
        
        '''
        # transfer axis values from Galil.ini:
    
        # High DIAL limit:
        subprocess.call("caput {0}{1!s}0{2!s}.DHLM {3!s}".format(pv_base,j+1,i+1,axis_settings[0]))
        sleep(sleep_time)
        
        # Low DIAL limit:
        subprocess.call("caput {0}{1!s}0{2!s}.DLLM {3!s}".format(pv_base,j+1,i+1,axis_settings[1]))
        sleep(sleep_time)
        
        # Offset:
        subprocess.call("caput {0}{1!s}0{2!s}.OFF {3!s}".format(pv_base,j+1,i+1,axis_settings[2]))
        sleep(sleep_time)
        '''
