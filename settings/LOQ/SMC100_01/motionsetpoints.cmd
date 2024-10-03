
# Setting up the Sample Changer values
$(IFIOC_SMC100_01) epicsEnvSet "LOOKUPFILEDLS" "$(ICPCONFIGROOT)/motionSetPoints/dls_sample_changer.txt"
$(IFIOC_SMC100_01) motionSetPointsConfigure("LOOKUPDLS","LOOKUPFILEDLS", 1)
$(IFIOC_SMC100_01) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:DLS:,AXIS0=$(MYPVPREFIX)MOT:MTR1501,TOL=1,LOOKUP=LOOKUPDLS")
        
$(IFIOC_SMC100_01) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:DLS:,AXIS0=$(MYPVPREFIX)MOT:MTR1501,TOL=1,LOOKUP=LOOKUPDLS","NUMPOS", 0, 5)
