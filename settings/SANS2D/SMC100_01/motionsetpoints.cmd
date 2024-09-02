
# Setting up the Sample Changer values
$(IFIOC_SMC100_01) epicsEnvSet "LOOKUPFILE3" "$(ICPCONFIGROOT)/motionSetPoints/dls_sample_changer.txt"
$(IFIOC_SMC100_01) motionSetPointsConfigure("LOOKUPFILE3","LOOKUPFILE3", 2)
$(IFIOC_SMC100_01) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:DLS:,AXIS0=$(MYPVPREFIX)MOT:MTR1501,AXIS1=$(MYPVPREFIX)MOT:SAMP:Y,TOL=1,LOOKUP=LOOKUPFILE3")
        
$(IFIOC_SMC100_01) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:DLS:,AXIS0=$(MYPVPREFIX)MOT:MTR1501,AXIS1=$(MYPVPREFIX)MOT:SAMP:Y,TOL=1,LOOKUP=LOOKUPFILE3","NUMPOS", 0, 5)