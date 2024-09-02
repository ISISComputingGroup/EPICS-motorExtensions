# Define source of bump strip signal
# DMC08 = Galil Controller 8
# Bi4 = Digital input port 4
epicsEnvSet "BUMPSTOP_IN" "MOT:DMC08:Galil0Bi3_STATUS"
