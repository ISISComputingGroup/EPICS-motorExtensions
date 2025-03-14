$(IFIOC_GALIL_02) epicsEnvSet "LOOKUP_JAWSINOUT_FILE" "$(ICPCONFIGROOT)/motionSetPoints/jawsinout.txt"
$(IFIOC_GALIL_02) motionSetPointsConfigure("LOOKUP_JAWSINOUT","LOOKUP_JAWSINOUT_FILE", 1)
$(IFIOC_GALIL_02) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)MOT:JAWSINOUT:,NAME0=Position,AXIS0=$(MYPVPREFIX)MOT:MTR0202,TOL=1,LOOKUP=LOOKUP_JAWSINOUT")
$(IFIOC_GALIL_02) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)MOT:JAWSINOUT:,NAME0=Position,AXIS0=$(MYPVPREFIX)MOT:MTR0202,TOL=1,LOOKUP=LOOKUP_JAWSINOUT","NUMPOS", 0, 2)
