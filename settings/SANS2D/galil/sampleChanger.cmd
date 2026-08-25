# $(ICPCONFIGDIR) or $(ICPCONFIGROOT) ?
$(IFIOC_GALIL_03) epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/rack_definitions.xml"
$(IFIOC_GALIL_03) epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/samplechanger.xml"

# Don't want this to be in the repo with the other files as it gets automatically generated
$(IFIOC_GALIL_03) epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"

$(IFIOC_GALIL_03) sampleChangerConfigure("CURRENT","CURRENT")

$(IFIOC_GALIL_03) dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)SAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:SAMPLE:,LOOKUP=CURRENT")
