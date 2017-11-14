############ Emma chopper lifter ############

epicsEnvSet "CONTROLLER_NUMBER" "1"

calc("CNUM_PADDED", "$(CONTROLLER_NUMBER=1)", 2, 2)

$(IFSIM) epicsEnvSet "OTYP" "Soft Channel"
dbLoadRecords("$(MOTOREXT)/db/emmaChopperLifter.db", "P=$(MYPVPREFIX)MOT:,D=DMC$(CNUM_PADDED)")
