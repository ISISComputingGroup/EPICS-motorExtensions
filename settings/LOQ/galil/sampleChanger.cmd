# $(ICPCONFIGDIR) or $(ICPCONFIGROOT) ?
$(IFIOC_GALIL_01) epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/rack_definitions.xml"
$(IFIOC_GALIL_01) epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/samplechanger.xml"
$(IFIOC_GALIL_01) epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"

$(IFIOC_GALIL_01) sampleChangerConfigure("CURRENT","CURRENT")

$(IFIOC_GALIL_01) dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)SAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:SAMPLE:,LOOKUP=CURRENT")
