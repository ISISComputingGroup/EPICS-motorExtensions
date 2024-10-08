## configure galil crate 4

## passed parameters
##   GCID - galil crate software index. Numbering starts at 0 - will always be 0 if there is one to one galil crate <-> galil IOC mapping
##   GALILADDR - address of this galil

## see README_galil_cmd.txt for usage of commands below

#G21X3Config($(GCID),"$(GALILADDR)",8,2100,2000)
GalilCreateController("Galil", "$(GALILADDR)", 50)

#G21X3NameConfig($(GCID),"A",2,0,2,-1,0,0,"",0,0,"",1,0,5000)
#G21X3NameConfig($(GCID),"B",3,0,-1,-1,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"C",3,0,-1,-1,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"D",3,0,-1,-1,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"E",0,0,0,0,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"F",0,0,0,0,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"G",0,0,0,0,0,1,"",0,0,"",1,0)
#G21X3NameConfig($(GCID),"H",0,0,0,0,0,1,"",0,0,"",1,0)
GalilCreateAxis("Galil","A",0,"",1)
GalilCreateAxis("Galil","B",1,"",1)
GalilCreateAxis("Galil","C",1,"",1)
GalilCreateAxis("Galil","D",1,"",1)
GalilCreateAxis("Galil","E",1,"",1)
GalilCreateAxis("Galil","F",1,"",1)
GalilCreateAxis("Galil","G",1,"",1)
GalilCreateAxis("Galil","H",1,"",1)

$(IFNEWGALIL=#) GalilCreateCSAxes("Galil")

#GalilStartController("Galil","$(GALIL)/gmc/galil_Default_Header.gmc;$(GALIL)/gmc/galil_Home_Home.gmc!$(GALIL)/gmc/galil_Home_Home.gmc!$(GALIL)/gmc/galil_Home_Home.gmc!$(GALIL)/gmc/galil_Home_Home.gmc!$(GALIL)/gmc/galil_Home_Home.gmc!$(GALIL)/gmc/galil_Home_RevLimit.gmc!$(GALIL)/gmc/galil_Home_RevLimit.gmc!$(GALIL)/gmc/galil_Home_Home.gmc;$(GALIL)/gmc/galil_Default_Footer.gmc",0,0,3)

epicsEnvSet "HOME_HEADER" "$(GALIL)/gmc/galil_Default_Header.gmc"
epicsEnvSet "HOME_MODE_1" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_2" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_3" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_4" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_5" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_6" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_7" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_MODE_8" "$(GALIL)/gmc/galil_Home_No_Home.gmc"
epicsEnvSet "HOME_FOOTER" "$(GALIL)/gmc/galil_Default_Footer.gmc"

GalilStartController("Galil","$(HOME_HEADER);$(HOME_MODE_1)!$(HOME_MODE_2)!$(HOME_MODE_3)!$(HOME_MODE_4)!$(HOME_MODE_5)!$(HOME_MODE_6)!$(HOME_MODE_7)!$(HOME_MODE_8);$(HOME_FOOTER)",0,0,3)

$(IFNEWGALIL=#) GalilCreateProfile("Galil", 2000)
