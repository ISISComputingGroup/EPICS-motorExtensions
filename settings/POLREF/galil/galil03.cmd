## configure galil crate 1

## passed parameters
##   GCID - galil crate software index. Numbering starts at 0 - will always be 0 if there is one to one galil crate <-> galil IOC mapping
##   GALILADDR - address of this galil

## see README_galil_cmd.txt for usage of commands below

GalilCreateController("Galil", "$(GALILADDR)", 20)

GalilCreateAxis("Galil","A",0,"",1)
GalilCreateAxis("Galil","B",0,"",1)
GalilCreateAxis("Galil","C",0,"",1)
GalilCreateAxis("Galil","D",0,"",1)
GalilCreateAxis("Galil","E",0,"",1)
GalilCreateAxis("Galil","F",0,"",1)
GalilCreateAxis("Galil","G",0,"",1)
GalilCreateAxis("Galil","H",0,"",1)

epicsEnvSet "HOME_HEADER" "$(GALIL)/gmc/galil_Default_Header.gmc"
# Homing only allowed in SECI
#epicsEnvSet "HOME_MODE_1" "$(GALIL)/gmc/galil_Home_RevLimit.gmc"
#epicsEnvSet "HOME_MODE_2" "$(GALIL)/gmc/galil_Home_RevLimit.gmc"
#epicsEnvSet "HOME_MODE_3" "$(GALIL)/gmc/galil_Home_RevLimit.gmc"
#epicsEnvSet "HOME_MODE_4" "$(GALIL)/gmc/galil_Home_RevLimit.gmc"
#epicsEnvSet "HOME_MODE_5" "$(GALIL)/gmc/galil_Home_ForwLimit.gmc"
#epicsEnvSet "HOME_MODE_6" "$(GALIL)/gmc/galil_Home_ForwLimit.gmc"
#epicsEnvSet "HOME_MODE_7" "$(GALIL)/gmc/galil_Home_ForwLimit.gmc"
#epicsEnvSet "HOME_MODE_8" "$(GALIL)/gmc/galil_Home_ForwLimit.gmc"

epicsEnvSet "HOME_MODE_1" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_2" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_3" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_4" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_5" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_6" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_7" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_MODE_8" "$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc"
epicsEnvSet "HOME_FOOTER" "$(GALIL)/gmc/galil_Default_Footer.gmc"

GalilStartController("Galil","$(HOME_HEADER);$(HOME_MODE_1)!$(HOME_MODE_2)!$(HOME_MODE_3)!$(HOME_MODE_4)!$(HOME_MODE_5)!$(HOME_MODE_6)!$(HOME_MODE_7)!$(HOME_MODE_8);$(HOME_FOOTER)",0,0,3)

# Ensure there is a newline at the end of the file!
