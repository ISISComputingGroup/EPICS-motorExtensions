## configure Linmot crate 1

 

## passed parameters
##   GCID - Linmot crate software index. Numbering starts at 0 - will always be 0 if there is one to one Linmot crate <-> Linmot IOC mapping
##   LinmotADDR - address of this Linmot

 

## see README_Linmot_cmd.txt for usage of commands below

 

LinmotCreateController("Linmot", "$(LinmotADDR)", 20)

 

LinmotCreateAxis("Linmot","A",0,"",1)
LinmotCreateAxis("Linmot","B",0,"",1)
LinmotCreateAxis("Linmot","C",0,"",1)
LinmotCreateAxis("Linmot","D",0,"",1)
LinmotCreateAxis("Linmot","E",0,"",1)
LinmotCreateAxis("Linmot","F",0,"",1)
LinmotCreateAxis("Linmot","G",0,"",1)
LinmotCreateAxis("Linmot","H",0,"",1)

 

epicsEnvSet("HOME_MODE_1" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_2" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_3" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_4" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_5" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_6" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_7" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")
epicsEnvSet("HOME_MODE_8" "$(Linmot)/gmc/Linmot_Home_Dummy_Do_Nothing.gmc")

 

epicsEnvSet("HOME_FOOTER" "$(Linmot)/gmc/Linmot_Default_Footer.gmc")

 

LinmotStartController("Linmot","$(HOME_HEADER);$(HOME_MODE_1)!$(HOME_MODE_2)!$(HOME_MODE_3)!$(HOME_MODE_4)!$(HOME_MODE_5)!$(HOME_MODE_6)!$(HOME_MODE_7)!$(HOME_MODE_8);$(HOME_FOOTER)",0,0,3)

 

# Ensure there is a newline at the end of the file!
