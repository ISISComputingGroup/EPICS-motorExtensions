epicsEnvSet "LOOKUPFILE" "$(ICPCONFIGROOT)/motionSetPoints/sample_changer.txt"
motionSetPointsConfigure("LOOKUPFILE","LOOKUPFILE")
dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,NAME1=rotational,AXIS1=$(MYPVPREFIX)MOT:SAMPLE,TOL=0.1,LOOKUP=LOOKUPFILE")
dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,NAME1=rotational,AXIS1=$(MYPVPREFIX)MOT:SAMPLE,TOL=0.1,LOOKUP=LOOKUPFILE","NUMPOS", 0, 30)