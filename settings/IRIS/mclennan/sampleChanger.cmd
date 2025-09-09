## commented out as local xml/txt files do not seem to exist?
#$(IFAXIS1) epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/rack_definitions.xml"
#$(IFAXIS1) epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/samplechanger.xml"
#$(IFAXIS1) epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"

#$(IFAXIS1) sampleChangerConfigure("CURRENT","CURRENT",2)

#$(IFAXIS1) dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)SAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:SAMPLE:,LOOKUP=CURRENT")

$(IFAXIS1) epicsEnvSet "RACKDEFS" "$(ICPCONFIGROOT)/motionSetPoints/lin_rack_definitions.xml"
$(IFAXIS1) epicsEnvSet "SLOT_DETAILS_FILE" "$(ICPCONFIGROOT)/motionSetPoints/linearsamplechanger.xml"
$(IFAXIS1) epicsEnvSet "SAMPLE_LKUP_FILE" "$(ICPCONFIGROOT)/motionSetPoints/linsample.txt"

$(IFAXIS1) sampleChangerConfigure("CURRENT_LIN","CURRENT_LIN",1)

$(IFAXIS1) dbLoadRecords("$(SAMPLECHANGER)/db/sampleChanger.db","P=$(MYPVPREFIX)LSAMPCHNG:,MOT_SET_POINT=$(MYPVPREFIX)LKUP:LSAMPLE:,LOOKUP=CURRENT_LIN")
