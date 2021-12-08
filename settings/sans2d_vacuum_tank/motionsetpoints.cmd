$(IFIOC_GALIL_05) epicsEnvSet "LOOKUPFILE1" "$(ICPCONFIGROOT)/motionSetPoints/scraper_aperture.txt"

$(IFIOC_GALIL_05) motionSetPointsConfigure("LOOKUPFILE1","LOOKUPFILE1", 1)

# The tolerance must be large to make sure that LOCN always points to the closest setpoint
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:SCRAPER:,NAME0=SCRAPER,AXIS0=$(MYPVPREFIX)MOT:SCRAPER,TOL=1,LOOKUP=LOOKUPFILE1")
