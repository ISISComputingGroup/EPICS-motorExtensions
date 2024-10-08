# Look up file location
$(IFIOC_GALIL_01) epicsEnvSet "LOOKUP_FILE1" "$(ICPCONFIGROOT)/motionSetPoints/foil_changer_upstream.txt"
$(IFIOC_GALIL_01) epicsEnvSet "LOOKUP_FILE2" "$(ICPCONFIGROOT)/motionSetPoints/foil_changer_downstream.txt"

# Create lookup file controller
$(IFIOC_GALIL_01) motionSetPointsConfigure("LOOKUPFILE1","LOOKUP_FILE1", 1)
$(IFIOC_GALIL_01) motionSetPointsConfigure("LOOKUPFILE2","LOOKUP_FILE2", 1)

# 1D motion setpoints based on a motor
$(IFIOC_GALIL_01) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:FOILUP:,NAME0=FOILUP,AXIS0=$(MYPVPREFIX)MOT:FOILUP,TOL=0.1,LOOKUP=LOOKUPFILE1")
$(IFIOC_GALIL_01) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:FOILDOWN:,NAME0=FOILDOWN,AXIS0=$(MYPVPREFIX)MOT:FOILDOWN,TOL=0.1,LOOKUP=LOOKUPFILE2")
$(IFIOC_GALIL_01) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:FOILUP:,NAME0=FOILUP,AXIS0=$(MYPVPREFIX)MOT:FOILUP,TOL=0.1,LOOKUP=LOOKUPFILE1","NUMPOS", 0, 5)
$(IFIOC_GALIL_01) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:FOILDOWN:,NAME0=FOILDOWN,AXIS0=$(MYPVPREFIX)MOT:FOILDOWN,TOL=0.1,LOOKUP=LOOKUPFILE2","NUMPOS", 0, 5)
