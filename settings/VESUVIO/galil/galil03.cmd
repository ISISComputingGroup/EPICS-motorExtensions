## configure galil crate 1

GalilCreateController("Galil", "$(GALILADDR)", 20)
 
GalilCreateAxis("Galil","A",1,"",1)
GalilCreateAxis("Galil","B",1,"",1)
GalilCreateAxis("Galil","C",1,"",1)
GalilCreateAxis("Galil","D",1,"",1)
GalilCreateAxis("Galil","E",1,"",1)
GalilCreateAxis("Galil","F",1,"",1)
GalilCreateAxis("Galil","G",1,"",1)
GalilCreateAxis("Galil","H",1,"",1)

GalilStartController("Galil","$(GALIL)/gmc/galil_Default_Header.gmc;$(GALIL)/gmc/galil_Home_RevLimit_Home.gmc!$(GALIL)/gmc/galil_Home_RevLimit_Home.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc;$(GALIL)/gmc/galil_Default_Footer.gmc",0,0,3)
