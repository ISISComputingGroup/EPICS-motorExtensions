GalilCreateController("Galil", "$(GALILADDR)", 50)

GalilCreateAxis("Galil","A",1,"",1)
GalilCreateAxis("Galil","B",1,"",1)
GalilCreateAxis("Galil","C",1,"",1)
GalilCreateAxis("Galil","D",1,"",1)
GalilCreateAxis("Galil","E",1,"",1)
GalilCreateAxis("Galil","F",1,"",1)
GalilCreateAxis("Galil","G",1,"",1)
GalilCreateAxis("Galil","H",1,"",1)

$(IFNEWGALIL=#) GalilCreateCSAxes("Galil")

GalilStartController("Galil","$(GALIL)/gmc/galil_Default_Header.gmc;$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc!$(GALIL)/gmc/galil_Home_ForwLimit.gmc;$(GALIL)/gmc/galil_Default_Footer.gmc",0,0,3)

$(IFNEWGALIL=#) GalilCreateProfile("Galil", 2000)

# Ensure there is a newline at the end of the file!
