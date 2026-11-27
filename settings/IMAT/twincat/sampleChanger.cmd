epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/rack_definitions.xml"
epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/samplechanger.xml"
epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"

sampleChangerConfigure("CURRENT","CURRENT")

dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)SAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:SAMPLE:,LOOKUP=CURRENT")
