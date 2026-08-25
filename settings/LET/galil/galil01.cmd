## configure galil crate 1

GalilCreateController("Galil", "$(GALILADDR)", 20, 1)

GalilCreateAxis("Galil","A",0,"",1)
GalilCreateAxis("Galil","B",0,"",1)
GalilCreateAxis("Galil","C",0,"",1)
GalilCreateAxis("Galil","D",0,"",1)
GalilCreateAxis("Galil","E",0,"",1)
GalilCreateAxis("Galil","F",0,"",1)
GalilCreateAxis("Galil","G",0,"",1)
GalilCreateAxis("Galil","H",0,"",1)

GalilStartController("Galil","$(GALIL)/gmc/galil_Default_Header.gmc;$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc!$(GALIL)/gmc/galil_Home_Dummy_Do_Nothing.gmc;$(GALIL)/gmc/galil_Default_Footer.gmc!$(GALIL)/gmc/galil_Oscillating_Collimator.gmc",0,0,5)
