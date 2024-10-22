REM Don't forget to check that all motors are in their 0/home position

REM THERE ARE THINGS TO CHECK!!!!
REM 162 items to check were found

REM Galil 02 Crate setup

caput IN:CHIPIR:MOT:DMC02:SEND_CMD_STR "CN-1,-1"
caput IN:CHIPIR:MOT:DMC02:LIMITTYPE_CMD NO
caput IN:CHIPIR:MOT:DMC02:HOMETYPE_CMD NO

REM There is a crate initialisation - check if this is needed

REM Galil 02 Axis 01 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0201.RMOD 0
caput IN:CHIPIR:MOT:MTR0201_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0201_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0201_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0201_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0201_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0201.DESC "G2 A - DISC"
caput IN:CHIPIR:MOT:MTR0201.MRES 2.376495E-4
caput IN:CHIPIR:MOT:MTR0201.EGU "deg"
caput IN:CHIPIR:MOT:MTR0201_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0201_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0201.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0201.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0201_MTRTYPE_CMD 4
caput IN:CHIPIR:MOT:MTR0201_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0201_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0201.UEIP 1
caput IN:CHIPIR:MOT:MTR0201.ERES 4.752991E-5
caput IN:CHIPIR:MOT:MTR0201_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0201.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0201.DIR 0
caput IN:CHIPIR:MOT:MTR0201.RDBD 0.020000
caput IN:CHIPIR:MOT:MTR0201.VMAX 9.734125E-1
caput IN:CHIPIR:MOT:MTR0201.VELO 9.734125E-1
caput IN:CHIPIR:MOT:MTR0201.BVEL 0.097341
caput IN:CHIPIR:MOT:MTR0201.ACCL 0.500000
caput IN:CHIPIR:MOT:MTR0201.BACC 0.050000
caput IN:CHIPIR:MOT:MTR0201.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0201.RTRY 0
caput IN:CHIPIR:MOT:MTR0201.HVEL 2.376495E-4
caput IN:CHIPIR:MOT:MTR0201.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0201_EDEL_SP 0.000095
caput IN:CHIPIR:MOT:MTR0201_EGUAFTLIMIT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0201_ESTALLTIME_SP 2.054627
caput IN:CHIPIR:MOT:MTR0201_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0201.JVEL 9.734125E-1
caput IN:CHIPIR:MOT:MTR0201.JAR 0.500000
caput IN:CHIPIR:MOT:MTR0201.HLM 0.000000
caput IN:CHIPIR:MOT:MTR0201.LLM 0.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 02 Axis 02 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0202.RMOD 0
caput IN:CHIPIR:MOT:MTR0202_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0202_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0202_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0202_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0202_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0202.DESC "G2 B - IN OUT"
caput IN:CHIPIR:MOT:MTR0202.MRES 7.905677E-4
caput IN:CHIPIR:MOT:MTR0202.EGU "mm"
caput IN:CHIPIR:MOT:MTR0202_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0202_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0202.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0202.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0202_MTRTYPE_CMD 4
caput IN:CHIPIR:MOT:MTR0202_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0202_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0202.UEIP 1
caput IN:CHIPIR:MOT:MTR0202.ERES 1.581135E-3
caput IN:CHIPIR:MOT:MTR0202_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0202_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0202.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0202.DIR 0
caput IN:CHIPIR:MOT:MTR0202.RDBD 0.100000
caput IN:CHIPIR:MOT:MTR0202.VMAX 7.905677E+0
caput IN:CHIPIR:MOT:MTR0202.VELO 7.905677E+0
caput IN:CHIPIR:MOT:MTR0202.BVEL 0.790568
caput IN:CHIPIR:MOT:MTR0202.ACCL 2.000000
caput IN:CHIPIR:MOT:MTR0202.BACC 0.200000
caput IN:CHIPIR:MOT:MTR0202.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0202.RTRY 0
caput IN:CHIPIR:MOT:MTR0202.HVEL 7.905677E-1
caput IN:CHIPIR:MOT:MTR0202.OFF 900.000000
caput IN:CHIPIR:MOT:MTR0202_EDEL_SP 0.003162
caput IN:CHIPIR:MOT:MTR0202_EGUAFTLIMIT_SP 0.007906
caput IN:CHIPIR:MOT:MTR0202_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0202_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0202.JVEL 7.905677E+0
caput IN:CHIPIR:MOT:MTR0202.JAR 2.000000
caput IN:CHIPIR:MOT:MTR0202.HLM 900.000000
caput IN:CHIPIR:MOT:MTR0202.LLM 0.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 02 Axis 03 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0203.RMOD 0
caput IN:CHIPIR:MOT:MTR0203_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0203_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0203_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0203_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0203_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0203.DESC "G2 C - N"
caput IN:CHIPIR:MOT:MTR0203.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0203.EGU "mm"
caput IN:CHIPIR:MOT:MTR0203_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0203_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0203.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0203.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0203_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0203_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0203_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0203.UEIP 1
caput IN:CHIPIR:MOT:MTR0203.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0203_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0203_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0203.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0203.DIR 0
REM There is an axis initialisation - check if this is needed
caput IN:CHIPIR:MOT:MTR0203.RDBD 0.020000
caput IN:CHIPIR:MOT:MTR0203.VMAX 5.047540E-1
caput IN:CHIPIR:MOT:MTR0203.VELO 5.047540E-1
caput IN:CHIPIR:MOT:MTR0203.BVEL 0.050475
caput IN:CHIPIR:MOT:MTR0203.ACCL 1.318359
caput IN:CHIPIR:MOT:MTR0203.BACC 0.131836
caput IN:CHIPIR:MOT:MTR0203.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0203.RTRY 0
caput IN:CHIPIR:MOT:MTR0203.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0203.OFF 127.806000
caput IN:CHIPIR:MOT:MTR0203_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0203_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0203_ESTALLTIME_SP 3.962326
caput IN:CHIPIR:MOT:MTR0203_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0203.JVEL 5.047540E-1
caput IN:CHIPIR:MOT:MTR0203.JAR 1.318359
caput IN:CHIPIR:MOT:MTR0203.HLM 123.000000
caput IN:CHIPIR:MOT:MTR0203.LLM -50.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 02 Axis 04 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0204.RMOD 0
caput IN:CHIPIR:MOT:MTR0204_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0204_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0204_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0204_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0204_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0204.DESC "G2 D - S"
caput IN:CHIPIR:MOT:MTR0204.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0204.EGU "mm"
caput IN:CHIPIR:MOT:MTR0204_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0204_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0204.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0204.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0204_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0204_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0204_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0204.UEIP 1
caput IN:CHIPIR:MOT:MTR0204.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0204_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0204_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0204.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0204.DIR 0
REM There is an axis initialisation - check if this is needed
caput IN:CHIPIR:MOT:MTR0204.RDBD 0.020000
caput IN:CHIPIR:MOT:MTR0204.VMAX 5.047540E-1
caput IN:CHIPIR:MOT:MTR0204.VELO 5.047540E-1
caput IN:CHIPIR:MOT:MTR0204.BVEL 0.050475
caput IN:CHIPIR:MOT:MTR0204.ACCL 1.318359
caput IN:CHIPIR:MOT:MTR0204.BACC 0.131836
caput IN:CHIPIR:MOT:MTR0204.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0204.RTRY 0
caput IN:CHIPIR:MOT:MTR0204.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0204.OFF 126.455000
caput IN:CHIPIR:MOT:MTR0204_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0204_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0204_ESTALLTIME_SP 3.962326
caput IN:CHIPIR:MOT:MTR0204_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0204.JVEL 5.047540E-1
caput IN:CHIPIR:MOT:MTR0204.JAR 1.318359
caput IN:CHIPIR:MOT:MTR0204.HLM 123.000000
caput IN:CHIPIR:MOT:MTR0204.LLM -50.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 02 Axis 05 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0205.RMOD 0
caput IN:CHIPIR:MOT:MTR0205_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0205_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0205_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0205_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0205_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0205.DESC "G2 E - W"
caput IN:CHIPIR:MOT:MTR0205.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0205.EGU "mm"
caput IN:CHIPIR:MOT:MTR0205_K1_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0205.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0205.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0205_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0205_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0205_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0205.UEIP 1
caput IN:CHIPIR:MOT:MTR0205.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0205_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0205_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0205.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0205.DIR 0
REM There is an axis initialisation - check if this is needed
caput IN:CHIPIR:MOT:MTR0205.RDBD 0.020000
caput IN:CHIPIR:MOT:MTR0205.VMAX 5.047540E-1
caput IN:CHIPIR:MOT:MTR0205.VELO 5.047540E-1
caput IN:CHIPIR:MOT:MTR0205.BVEL 0.050475
caput IN:CHIPIR:MOT:MTR0205.ACCL 1.318359
caput IN:CHIPIR:MOT:MTR0205.BACC 0.131836
caput IN:CHIPIR:MOT:MTR0205.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0205.RTRY 0
caput IN:CHIPIR:MOT:MTR0205.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0205.OFF 127.657000
caput IN:CHIPIR:MOT:MTR0205_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0205_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0205_ESTALLTIME_SP 3.962326
caput IN:CHIPIR:MOT:MTR0205_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0205.JVEL 5.047540E-1
caput IN:CHIPIR:MOT:MTR0205.JAR 1.318359
caput IN:CHIPIR:MOT:MTR0205.HLM 123.000000
caput IN:CHIPIR:MOT:MTR0205.LLM -50.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 02 Axis 06 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0206.RMOD 0
caput IN:CHIPIR:MOT:MTR0206_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0206_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0206_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0206_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0206_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0206.DESC "G2 F - E"
caput IN:CHIPIR:MOT:MTR0206.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0206.EGU "mm"
caput IN:CHIPIR:MOT:MTR0206_K1_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0206.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0206.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0206_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0206_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0206_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0206.UEIP 1
caput IN:CHIPIR:MOT:MTR0206.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0206_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0206_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0206.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0206.DIR 0
REM There is an axis initialisation - check if this is needed
caput IN:CHIPIR:MOT:MTR0206.RDBD 0.020000
caput IN:CHIPIR:MOT:MTR0206.VMAX 5.047540E-1
caput IN:CHIPIR:MOT:MTR0206.VELO 5.047540E-1
caput IN:CHIPIR:MOT:MTR0206.BVEL 0.050475
caput IN:CHIPIR:MOT:MTR0206.ACCL 1.318359
caput IN:CHIPIR:MOT:MTR0206.BACC 0.131836
caput IN:CHIPIR:MOT:MTR0206.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0206.RTRY 0
caput IN:CHIPIR:MOT:MTR0206.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0206.OFF 125.222000
caput IN:CHIPIR:MOT:MTR0206_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0206_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0206_ESTALLTIME_SP 3.962326
caput IN:CHIPIR:MOT:MTR0206_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0206.JVEL 5.047540E-1
caput IN:CHIPIR:MOT:MTR0206.JAR 1.318359
caput IN:CHIPIR:MOT:MTR0206.HLM 123.000000
caput IN:CHIPIR:MOT:MTR0206.LLM -50.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!
REM Galil 03 Crate setup

caput IN:CHIPIR:MOT:DMC03:SEND_CMD_STR "CN-1,-1"
caput IN:CHIPIR:MOT:DMC03:LIMITTYPE_CMD NO
caput IN:CHIPIR:MOT:DMC03:HOMETYPE_CMD NO

REM There is a crate initialisation - check if this is needed

REM Galil 03 Axis 01 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0301.RMOD 0
caput IN:CHIPIR:MOT:MTR0301_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0301_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0301_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0301_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0301_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0301.DESC "G3 A"
caput IN:CHIPIR:MOT:MTR0301.MRES 3.769915E-3
caput IN:CHIPIR:MOT:MTR0301.EGU "mm"
caput IN:CHIPIR:MOT:MTR0301_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0301_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0301.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0301.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0301_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0301_AUTOONOFF_CMD 1
caput IN:CHIPIR:MOT:MTR0301_ON_CMD 1
caput IN:CHIPIR:MOT:MTR0301.UEIP 0
caput IN:CHIPIR:MOT:MTR0301.ERES 5.000000E-3
caput IN:CHIPIR:MOT:MTR0301_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0301_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0301.SPDB 0.001000
caput IN:CHIPIR:MOT:MTR0301.DIR 0
caput IN:CHIPIR:MOT:MTR0301.RDBD 0.001000
caput IN:CHIPIR:MOT:MTR0301.VMAX 3.769915E+1
caput IN:CHIPIR:MOT:MTR0301.VELO 3.769915E+1
caput IN:CHIPIR:MOT:MTR0301.BVEL 3.769915
caput IN:CHIPIR:MOT:MTR0301.ACCL 10.000000
caput IN:CHIPIR:MOT:MTR0301.BACC 1.000000
caput IN:CHIPIR:MOT:MTR0301.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0301.RTRY 0
caput IN:CHIPIR:MOT:MTR0301.HVEL 3.769915E-3
caput IN:CHIPIR:MOT:MTR0301.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0301_EDEL_SP 0.010000
caput IN:CHIPIR:MOT:MTR0301_EGUAFTLIMIT_SP 0.000002
caput IN:CHIPIR:MOT:MTR0301_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0301_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0301.JVEL 3.769915E+1
caput IN:CHIPIR:MOT:MTR0301.JAR 10.000000
caput IN:CHIPIR:MOT:MTR0301.HLM 1000000.000000
caput IN:CHIPIR:MOT:MTR0301.LLM -1000000.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 03 Axis 02 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0302.RMOD 0
caput IN:CHIPIR:MOT:MTR0302_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0302_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0302_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0302_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0302_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0302.DESC "G3 B"
caput IN:CHIPIR:MOT:MTR0302.MRES 5.000000E-3
caput IN:CHIPIR:MOT:MTR0302.EGU "mm"
caput IN:CHIPIR:MOT:MTR0302_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0302_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0302.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0302.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0302_MTRTYPE_CMD 3
caput IN:CHIPIR:MOT:MTR0302_AUTOONOFF_CMD 1
caput IN:CHIPIR:MOT:MTR0302_ON_CMD 1
caput IN:CHIPIR:MOT:MTR0302.UEIP 1
caput IN:CHIPIR:MOT:MTR0302.ERES 2.500000E-4
caput IN:CHIPIR:MOT:MTR0302_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0302.SPDB 0.001000
caput IN:CHIPIR:MOT:MTR0302.DIR 0
caput IN:CHIPIR:MOT:MTR0302.RDBD 0.001000
caput IN:CHIPIR:MOT:MTR0302.VMAX 1.666500E+1
caput IN:CHIPIR:MOT:MTR0302.VELO 1.666500E+1
caput IN:CHIPIR:MOT:MTR0302.BVEL 1.666500
caput IN:CHIPIR:MOT:MTR0302.ACCL 1.666500
caput IN:CHIPIR:MOT:MTR0302.BACC 0.166650
caput IN:CHIPIR:MOT:MTR0302.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0302.RTRY 0
caput IN:CHIPIR:MOT:MTR0302.HVEL 5.000000E-3
caput IN:CHIPIR:MOT:MTR0302.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0302_EDEL_SP 0.000500
caput IN:CHIPIR:MOT:MTR0302_EGUAFTLIMIT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0302_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0302_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0302.JVEL 1.666500E+1
caput IN:CHIPIR:MOT:MTR0302.JAR 1.666500
caput IN:CHIPIR:MOT:MTR0302.HLM 100000.000000
caput IN:CHIPIR:MOT:MTR0302.LLM -100000.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 03 Axis 03 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0303.RMOD 0
caput IN:CHIPIR:MOT:MTR0303_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0303_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0303_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0303_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0303_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0303.DESC "G3 C"
caput IN:CHIPIR:MOT:MTR0303.MRES 1.000000E-3
caput IN:CHIPIR:MOT:MTR0303.EGU "mm"
caput IN:CHIPIR:MOT:MTR0303_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0303_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0303.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0303.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0303_MTRTYPE_CMD 4
caput IN:CHIPIR:MOT:MTR0303_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0303_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0303.UEIP 0
caput IN:CHIPIR:MOT:MTR0303.ERES 1.000000E-3
caput IN:CHIPIR:MOT:MTR0303_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0303.SPDB 0.001000
caput IN:CHIPIR:MOT:MTR0303.DIR 0
caput IN:CHIPIR:MOT:MTR0303.RDBD 0.001000
caput IN:CHIPIR:MOT:MTR0303.VMAX 5.000000E+1
caput IN:CHIPIR:MOT:MTR0303.VELO 5.000000E+1
caput IN:CHIPIR:MOT:MTR0303.BVEL 5.000000
caput IN:CHIPIR:MOT:MTR0303.ACCL 5.000000
caput IN:CHIPIR:MOT:MTR0303.BACC 0.500000
caput IN:CHIPIR:MOT:MTR0303.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0303.RTRY 0
caput IN:CHIPIR:MOT:MTR0303.HVEL 1.000000E-3
caput IN:CHIPIR:MOT:MTR0303.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0303_EDEL_SP 0.002000
caput IN:CHIPIR:MOT:MTR0303_EGUAFTLIMIT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0303_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0303_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0303.JVEL 5.000000E+1
caput IN:CHIPIR:MOT:MTR0303.JAR 5.000000
caput IN:CHIPIR:MOT:MTR0303.HLM 100.000000
caput IN:CHIPIR:MOT:MTR0303.LLM -100.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 03 Axis 04 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0304.RMOD 0
caput IN:CHIPIR:MOT:MTR0304_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0304_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0304_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0304_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0304_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0304.DESC "G3 D"
caput IN:CHIPIR:MOT:MTR0304.MRES 1.000000E-3
caput IN:CHIPIR:MOT:MTR0304.EGU "mm"
caput IN:CHIPIR:MOT:MTR0304_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0304_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0304.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0304.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0304_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0304_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0304_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0304.UEIP 0
caput IN:CHIPIR:MOT:MTR0304.ERES 1.000000E-3
caput IN:CHIPIR:MOT:MTR0304_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0304.SPDB 0.001000
caput IN:CHIPIR:MOT:MTR0304.DIR 0
caput IN:CHIPIR:MOT:MTR0304.RDBD 0.001000
caput IN:CHIPIR:MOT:MTR0304.VMAX 8.192000E+0
caput IN:CHIPIR:MOT:MTR0304.VELO 8.192000E+0
caput IN:CHIPIR:MOT:MTR0304.BVEL 0.819200
caput IN:CHIPIR:MOT:MTR0304.ACCL 1.000000
caput IN:CHIPIR:MOT:MTR0304.BACC 0.100000
caput IN:CHIPIR:MOT:MTR0304.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0304.RTRY 0
caput IN:CHIPIR:MOT:MTR0304.HVEL 1.000000E-3
caput IN:CHIPIR:MOT:MTR0304.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0304_EDEL_SP 0.002000
caput IN:CHIPIR:MOT:MTR0304_EGUAFTLIMIT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0304_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0304_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0304.JVEL 8.192000E+0
caput IN:CHIPIR:MOT:MTR0304.JAR 1.000000
caput IN:CHIPIR:MOT:MTR0304.HLM 100.000000
caput IN:CHIPIR:MOT:MTR0304.LLM -100.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 03 Axis 05 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0305.RMOD 0
caput IN:CHIPIR:MOT:MTR0305_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0305_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0305_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0305_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0305_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0305.DESC "G3 E"
caput IN:CHIPIR:MOT:MTR0305.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0305.EGU "mm"
caput IN:CHIPIR:MOT:MTR0305_K1_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0305.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0305.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0305_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0305_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0305_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0305.UEIP 1
caput IN:CHIPIR:MOT:MTR0305.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0305_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0305_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0305.SPDB 0.050000
caput IN:CHIPIR:MOT:MTR0305.DIR 0
caput IN:CHIPIR:MOT:MTR0305.RDBD 0.002000
caput IN:CHIPIR:MOT:MTR0305.VMAX 5.608378E-1
caput IN:CHIPIR:MOT:MTR0305.VELO 5.608378E-1
caput IN:CHIPIR:MOT:MTR0305.BVEL 0.056084
caput IN:CHIPIR:MOT:MTR0305.ACCL 0.600000
caput IN:CHIPIR:MOT:MTR0305.BACC 0.060000
caput IN:CHIPIR:MOT:MTR0305.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0305.RTRY 0
caput IN:CHIPIR:MOT:MTR0305.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0305.OFF 127.657000
caput IN:CHIPIR:MOT:MTR0305_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0305_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0305_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0305_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0305.JVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0305.JAR 0.600000
caput IN:CHIPIR:MOT:MTR0305.HLM 1000000.000000
caput IN:CHIPIR:MOT:MTR0305.LLM -1000000.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 03 Axis 06 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0306.RMOD 0
caput IN:CHIPIR:MOT:MTR0306_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0306_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0306_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0306_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0306_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0306.DESC "G3 F"
caput IN:CHIPIR:MOT:MTR0306.MRES 1.869459E-4
caput IN:CHIPIR:MOT:MTR0306.EGU "mm"
caput IN:CHIPIR:MOT:MTR0306_K1_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0306.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0306.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0306_MTRTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0306_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0306_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0306.UEIP 1
caput IN:CHIPIR:MOT:MTR0306.ERES 3.738919E-5
caput IN:CHIPIR:MOT:MTR0306_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0306_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0306.SPDB 0.050000
caput IN:CHIPIR:MOT:MTR0306.DIR 0
caput IN:CHIPIR:MOT:MTR0306.RDBD 0.000000
caput IN:CHIPIR:MOT:MTR0306.VMAX 5.608378E-1
caput IN:CHIPIR:MOT:MTR0306.VELO 5.608378E-1
caput IN:CHIPIR:MOT:MTR0306.BVEL 0.056084
caput IN:CHIPIR:MOT:MTR0306.ACCL 0.600000
caput IN:CHIPIR:MOT:MTR0306.BACC 0.060000
caput IN:CHIPIR:MOT:MTR0306.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0306.RTRY 0
caput IN:CHIPIR:MOT:MTR0306.HVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0306.OFF 125.222000
caput IN:CHIPIR:MOT:MTR0306_EDEL_SP 0.000075
caput IN:CHIPIR:MOT:MTR0306_EGUAFTLIMIT_SP 0.084126
caput IN:CHIPIR:MOT:MTR0306_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0306_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0306.JVEL 5.608378E-1
caput IN:CHIPIR:MOT:MTR0306.JAR 0.600000
caput IN:CHIPIR:MOT:MTR0306.HLM 1000000.000000
caput IN:CHIPIR:MOT:MTR0306.LLM -1000000.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!
REM Galil 04 Crate setup

caput IN:CHIPIR:MOT:DMC04:SEND_CMD_STR "CN-1,-1"
caput IN:CHIPIR:MOT:DMC04:LIMITTYPE_CMD NO
caput IN:CHIPIR:MOT:DMC04:HOMETYPE_CMD NO

REM There is a crate initialisation - check if this is needed

REM Galil 04 Axis 01 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0401.RMOD 0
caput IN:CHIPIR:MOT:MTR0401_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0401_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0401_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0401_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0401_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0401.DESC "G4 A TABLE X"
caput IN:CHIPIR:MOT:MTR0401.MRES 6.250000E-3
caput IN:CHIPIR:MOT:MTR0401.EGU "mm"
caput IN:CHIPIR:MOT:MTR0401_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0401_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0401.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0401.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0401_MTRTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0401_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0401_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0401.UEIP 1
caput IN:CHIPIR:MOT:MTR0401.ERES 1.250000E-3
caput IN:CHIPIR:MOT:MTR0401_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0401_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0401.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0401.DIR 0
caput IN:CHIPIR:MOT:MTR0401.RDBD 0.013000
caput IN:CHIPIR:MOT:MTR0401.VMAX 1.280000E+1
caput IN:CHIPIR:MOT:MTR0401.VELO 1.280000E+1
caput IN:CHIPIR:MOT:MTR0401.BVEL 1.280000
caput IN:CHIPIR:MOT:MTR0401.ACCL 0.125000
caput IN:CHIPIR:MOT:MTR0401.BACC 0.012500
caput IN:CHIPIR:MOT:MTR0401.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0401.RTRY 10
caput IN:CHIPIR:MOT:MTR0401.HVEL 1.280000E+1
caput IN:CHIPIR:MOT:MTR0401.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0401_EDEL_SP 0.002500
caput IN:CHIPIR:MOT:MTR0401_EGUAFTLIMIT_SP 0.800000
caput IN:CHIPIR:MOT:MTR0401_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0401_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0401.JVEL 1.280000E+1
caput IN:CHIPIR:MOT:MTR0401.JAR 0.125000
caput IN:CHIPIR:MOT:MTR0401.HLM 249.000000
caput IN:CHIPIR:MOT:MTR0401.LLM -249.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 04 Axis 02 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0402.RMOD 0
caput IN:CHIPIR:MOT:MTR0402_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0402_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0402_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0402_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0402_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0402.DESC "G4 B TABLE Y"
caput IN:CHIPIR:MOT:MTR0402.MRES 6.250000E-3
caput IN:CHIPIR:MOT:MTR0402.EGU "mm"
caput IN:CHIPIR:MOT:MTR0402_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0402_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0402.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0402.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0402_MTRTYPE_CMD 5
caput IN:CHIPIR:MOT:MTR0402_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0402_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0402.UEIP 1
caput IN:CHIPIR:MOT:MTR0402.ERES 1.250000E-3
caput IN:CHIPIR:MOT:MTR0402_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_CT_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0402_MENCTYPE_CMD 0
caput IN:CHIPIR:MOT:MTR0402.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0402.DIR 0
caput IN:CHIPIR:MOT:MTR0402.RDBD 0.013000
caput IN:CHIPIR:MOT:MTR0402.VMAX 1.280000E+1
caput IN:CHIPIR:MOT:MTR0402.VELO 1.280000E+1
caput IN:CHIPIR:MOT:MTR0402.BVEL 1.280000
caput IN:CHIPIR:MOT:MTR0402.ACCL 0.125000
caput IN:CHIPIR:MOT:MTR0402.BACC 0.012500
caput IN:CHIPIR:MOT:MTR0402.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0402.RTRY 10
caput IN:CHIPIR:MOT:MTR0402.HVEL 1.280000E+1
caput IN:CHIPIR:MOT:MTR0402.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0402_EDEL_SP 0.002500
caput IN:CHIPIR:MOT:MTR0402_EGUAFTLIMIT_SP 0.800000
caput IN:CHIPIR:MOT:MTR0402_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0402_CP_SP -1.000000
caput IN:CHIPIR:MOT:MTR0402.JVEL 1.280000E+1
caput IN:CHIPIR:MOT:MTR0402.JAR 0.125000
caput IN:CHIPIR:MOT:MTR0402.HLM 350.000000
caput IN:CHIPIR:MOT:MTR0402.LLM -175.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!

REM Galil 04 Axis 03 setup

REM Constant Values to set
caput IN:CHIPIR:MOT:MTR0403.RMOD 0
caput IN:CHIPIR:MOT:MTR0403_HOMEVAL_SP 0
caput IN:CHIPIR:MOT:MTR0403_WLP_CMD  0
caput IN:CHIPIR:MOT:MTR0403_OFFDELAY_SP 2
caput IN:CHIPIR:MOT:MTR0403_ONDELAY_SP 0
caput IN:CHIPIR:MOT:MTR0403_JAH_CMD No


REM Axis specific values
REM Check on the Limits!!!!
caput IN:CHIPIR:MOT:MTR0403.DESC "G4 C TABLE Z"
caput IN:CHIPIR:MOT:MTR0403.MRES 4.500000E-4
caput IN:CHIPIR:MOT:MTR0403.EGU "mm"
caput IN:CHIPIR:MOT:MTR0403_K1_SP 1.000000
caput IN:CHIPIR:MOT:MTR0403_K2_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403_K3_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403.PCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0403.ICOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0403.DCOF 0.000000E+0
caput IN:CHIPIR:MOT:MTR0403_MTRTYPE_CMD 5
caput IN:CHIPIR:MOT:MTR0403_AUTOONOFF_CMD 0
caput IN:CHIPIR:MOT:MTR0403_ON_CMD 0
caput IN:CHIPIR:MOT:MTR0403.UEIP 1
caput IN:CHIPIR:MOT:MTR0403.ERES 9.000000E-5
caput IN:CHIPIR:MOT:MTR0403_ZP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403_ZN_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403_TL_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403_CT_SP 1.000000
caput IN:CHIPIR:MOT:MTR0403_AF_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403_MENCTYPE_CMD 2
caput IN:CHIPIR:MOT:MTR0403.SPDB 0.005000
caput IN:CHIPIR:MOT:MTR0403.DIR 0
caput IN:CHIPIR:MOT:MTR0403.RDBD 0.005000
caput IN:CHIPIR:MOT:MTR0403.VMAX 1.843200E+0
caput IN:CHIPIR:MOT:MTR0403.VELO 1.843200E+0
caput IN:CHIPIR:MOT:MTR0403.BVEL 0.184320
caput IN:CHIPIR:MOT:MTR0403.ACCL 0.250000
caput IN:CHIPIR:MOT:MTR0403.BACC 0.025000
caput IN:CHIPIR:MOT:MTR0403.BDST -0.000000
caput IN:CHIPIR:MOT:MTR0403.RTRY 10
caput IN:CHIPIR:MOT:MTR0403.HVEL 1.843200E+0
caput IN:CHIPIR:MOT:MTR0403.OFF 0.000000
caput IN:CHIPIR:MOT:MTR0403_EDEL_SP 0.000180
caput IN:CHIPIR:MOT:MTR0403_EGUAFTLIMIT_SP 0.230400
caput IN:CHIPIR:MOT:MTR0403_ESTALLTIME_SP 1.200000
caput IN:CHIPIR:MOT:MTR0403_CP_SP 0.000000
caput IN:CHIPIR:MOT:MTR0403.JVEL 1.843200E+0
caput IN:CHIPIR:MOT:MTR0403.JAR 0.250000
caput IN:CHIPIR:MOT:MTR0403.HLM 0.000000
caput IN:CHIPIR:MOT:MTR0403.LLM 0.000000
REM There are either commands or programs in use that need to be considered!!!!!
REM There is a mismatch between the axis and the commands!!!
