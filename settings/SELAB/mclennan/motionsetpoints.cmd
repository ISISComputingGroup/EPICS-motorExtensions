$(IFAXIS1) epicsEnvSet "LOOKUPFILE" "$(ICPCONFIGROOT)/motionSetPoints/linsample.txt"
$(IFAXIS1) motionSetPointsConfigure("LOOKUPFILE","LOOKUPFILE", 1)
$(IFAXIS1) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:LSAMPLE:,AXIS0=$(MYPVPREFIX)MOT:STACK:LIN,TOL=1,LOOKUP=LOOKUPFILE")
$(IFAXIS1) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:LSAMPLE:,AXIS0=$(MYPVPREFIX)MOT:STACK:LIN,TOL=1,LOOKUP=LOOKUPFILE","NUMPOS", 0, 30)
