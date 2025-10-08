$(IFAXIS1) epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/lin_rack_definitions.xml"
$(IFAXIS1) epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/linearsamplechanger.xml"
$(IFAXIS1) epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/linsample.txt"

$(IFAXIS1) sampleChangerConfigure("CURRENT_LIN","CURRENT_LIN",1)

$(IFAXIS1) dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)LSAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:LSAMPLE:,LOOKUP=CURRENT_LIN")
