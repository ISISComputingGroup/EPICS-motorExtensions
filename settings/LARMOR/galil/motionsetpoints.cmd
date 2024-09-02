# $(ICPCONFIGDIR) or $(ICPCONFIGROOT) ?
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE1" "$(ICPCONFIGROOT)/motionSetPoints/monitor3.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE2" "$(ICPCONFIGROOT)/motionSetPoints/monitor4.txt"
$(IFIOC_GALIL_05) epicsEnvSet "LOOKUPFILE3" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE5" "$(ICPCONFIGROOT)/motionSetPoints/analyser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE6" "$(ICPCONFIGROOT)/motionSetPoints/polariser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE7" "$(ICPCONFIGROOT)/motionSetPoints/beamstop.txt"

$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE1","LOOKUPFILE1", 1)
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE2","LOOKUPFILE2", 1)
$(IFIOC_GALIL_05) motionSetPointsConfigure("LOOKUPFILE3","LOOKUPFILE3", 2)
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE5","LOOKUPFILE5", 2)
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE6","LOOKUPFILE6", 2)
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE7","LOOKUPFILE7", 2)

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:MON3:,AXIS0=$(MYPVPREFIX)MOT:MON:3,TOL=1,LOOKUP=LOOKUPFILE1")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsSingleAxis.db","P=$(MYPVPREFIX)LKUP:MON4:,AXIS0=$(MYPVPREFIX)MOT:MON:4,TOL=1,LOOKUP=LOOKUPFILE2")

# The two lines below control which axis is used for the translation of the sample changer MOT:STACK:Y or MOT:SAMP:CHANG. Comment or uncomment as required.
#$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,AXIS0=$(MYPVPREFIX)MOT:STACK:Y,AXIS1=$(MYPVPREFIX)MOT:STACK:ZLO,TOL=1,LOOKUP=LOOKUPFILE3")
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,AXIS0=$(MYPVPREFIX)MOT:SAMP:CHANG,AXIS1=$(MYPVPREFIX)MOT:STACK:ZLO,TOL=1,LOOKUP=LOOKUPFILE3")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:ANALYSER:,M=$(MYPVPREFIX)MOT:MTR0605,H=360.5")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=ANALY:THETA:AXIS,mAXIS=ANALYSER:THETA")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:ANALYSER:,AXIS0=$(MYPVPREFIX)MOT:ANALYSER,AXIS1=$(MYPVPREFIX)MOT:ANALY:THETA:AXIS,TOL=1,LOOKUP=LOOKUPFILE5")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:POLARISER:,M=$(MYPVPREFIX)MOT:MTR0604,H=1087")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=POL:THETA:AXIS,mAXIS=POLARISER:THETA")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:POLARISER:,AXIS0=$(MYPVPREFIX)MOT:POLARISER,AXIS1=$(MYPVPREFIX)MOT:POL:THETA:AXIS,TOL=1,LOOKUP=LOOKUPFILE6")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPointsDoubleAxis.db","P=$(MYPVPREFIX)LKUP:BEAMSTOP:,AXIS0=$(MYPVPREFIX)MOT:BEAMSTOP:Z,AXIS1=$(MYPVPREFIX)MOT:BEAMSTOP:Y,TOL=1,LOOKUP=LOOKUPFILE7")

$(IFIOC_GALIL_06) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:MON3:,AXIS0=$(MYPVPREFIX)MOT:MON:3,TOL=1,LOOKUP=LOOKUPFILE1","NUMPOS", 0, 30)
$(IFIOC_GALIL_06) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:MON4:,AXIS0=$(MYPVPREFIX)MOT:MON:4,TOL=1,LOOKUP=LOOKUPFILE2","NUMPOS", 0, 30)
#$(IFIOC_GALIL_05) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,AXIS0=$(MYPVPREFIX)MOT:STACK:Y,AXIS1=$(MYPVPREFIX)MOT:STACK:ZLO,TOL=1,LOOKUP=LOOKUPFILE3","NUMPOS", 0, 30)
$(IFIOC_GALIL_05) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,AXIS0=$(MYPVPREFIX)MOT:SAMP:CHANG,AXIS1=$(MYPVPREFIX)MOT:STACK:ZLO,TOL=1,LOOKUP=LOOKUPFILE3","NUMPOS", 0, 30)
$(IFIOC_GALIL_06) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:ANALYSER:,AXIS0=$(MYPVPREFIX)MOT:ANALYSER,AXIS1=$(MYPVPREFIX)MOT:ANALY:THETA:AXIS,TOL=1,LOOKUP=LOOKUPFILE5","NUMPOS", 0, 30)
$(IFIOC_GALIL_06) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:POLARISER:,AXIS0=$(MYPVPREFIX)MOT:POLARISER,AXIS1=$(MYPVPREFIX)MOT:POL:THETA:AXIS,TOL=1,LOOKUP=LOOKUPFILE6","NUMPOS", 0, 30)
$(IFIOC_GALIL_06) dbLoadRecordsLoop("$(MOTIONSETPOINTS)/db/inPos.db","P=$(MYPVPREFIX)LKUP:BEAMSTOP:,AXIS0=$(MYPVPREFIX)MOT:BEAMSTOP:Z,AXIS1=$(MYPVPREFIX)MOT:BEAMSTOP:Y,TOL=1,LOOKUP=LOOKUPFILE7","NUMPOS", 0, 30)