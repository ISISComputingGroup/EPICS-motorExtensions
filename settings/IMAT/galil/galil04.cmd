## configure galil crate 4

## passed parameters
##   GCID - galil crate software index. Numbering starts at 0 - will always be 0 if there is one to one galil crate <-> galil IOC mapping
##   GALILADDR - address of this galil

## see README_galil_cmd.txt for usage of commands below

#G21X3Config($(GCID),"$(GALILADDR)",8,2100,2000)
GalilCreateController("Galil", "$(GALILADDR)", 20)

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
GalilCreateAxis("Galil","G",0,"",1)
GalilCreateAxis("Galil","H",1,"",1)

#G21X3StartCard($(GCID),"$(GALIL)/db/galil_Default_Header.gmc;$(GALIL)/db/galil_Home_Home.gmc!$(GALIL)/db/galil_Home_Home.gmc!$(GALIL)/db/galil_Home_Home.gmc!$(GALIL)/db/galil_Home_Home.gmc!$(GALIL)/db/galil_Home_Home.gmc!$(GALIL)/db/galil_Home_RevLimit.gmc!$(GALIL)/db/galil_Home_RevLimit.gmc!$(GALIL)/db/galil_Home_Home.gmc;$(GALIL)/db/galil_Default_Footer.gmc",0,0)
GalilStartController("Galil","$(GALIL)/gmc/galil_Default_Header.gmc;$(GALIL)/gmc/galil_Home_ForwLimit+FIneg.gmc!$(GALIL)/gmc/galil_Home_ForwLimit+FIneg.gmc!$(GALIL)/gmc/galil_Home_ForwLimit+FIneg.gmc!$(GALIL)/gmc/galil_Home_ForwLimit+FIneg.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_RevLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc;$(GALIL)/gmc/galil_Default_Footer.gmc",0,0,3)
