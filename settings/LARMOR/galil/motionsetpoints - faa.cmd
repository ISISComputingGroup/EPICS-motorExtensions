# $(ICPCONFIGDIR) or $(ICPCONFIGROOT) ?
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE1" "$(ICPCONFIGROOT)/motionSetPoints/monitor3.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE2" "$(ICPCONFIGROOT)/motionSetPoints/monitor4.txt"
$(IFIOC_GALIL_05) epicsEnvSet "LOOKUPFILE3" "$(ICPCONFIGROOT)/motionSetPoints/sample.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE5" "$(ICPCONFIGROOT)/motionSetPoints/analyser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE6" "$(ICPCONFIGROOT)/motionSetPoints/polariser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE7" "$(ICPCONFIGROOT)/motionSetPoints/beamstop.txt"

$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE1","LOOKUPFILE1")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE2","LOOKUPFILE2")
$(IFIOC_GALIL_05) motionSetPointsConfigure("LOOKUPFILE3","LOOKUPFILE3")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE5","LOOKUPFILE5")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE6","LOOKUPFILE6")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE7","LOOKUPFILE7")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:MON3:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0601,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0601.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0601.DMOV,TOL=1,LOOKUP=LOOKUPFILE1")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:MON4:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0602,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0602.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0602.DMOV,TOL=1,LOOKUP=LOOKUPFILE2")

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,TARGET_PV1=$(MYPVPREFIX)MOT:STACK:Y:SP,TARGET_RBV1=$(MYPVPREFIX)MOT:STACK:Y,TARGET_DONE=$(MYPVPREFIX)MOT:STACK:Y:DMOV,TARGET_PV2=$(MYPVPREFIX)MOT:STACK:ZLO:SP,TARGET_RBV2=$(MYPVPREFIX)MOT:STACK:ZLO,TARGET_DONE2=$(MYPVPREFIX)MOT:STACK:ZLO:DMOV,TOL=1,LOOKUP=LOOKUPFILE3")

#$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:SAMPLE:,TARGET_PV1=$(MYPVPREFIX)MOT:STACK:Y:MTR,TARGET_RBV1=$(MYPVPREFIX)MOT:STACK:Y:MTR.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:STACK:Y:MTR.DMOV,TARGET_PV2=$(MYPVPREFIX)MOT:STACK:ZLO:MTR,TARGET_RBV2=$(MYPVPREFIX)MOT:STACK:ZLO:MTR.RBV,TARGET_DONE2=$(MYPVPREFIX)MOT:STACK:ZLO:MTR.DMOV,TOL=1,LOOKUP=LOOKUPFILE3")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:ANALYSER:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0606,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0606.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:ANALYSER:THETA,TARGET_RBV2=$(MYPVPREFIX)MOT:ANALYSER:THETA.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0606.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:ANALYSER:THETA.DMOV,TOL=1,LOOKUP=LOOKUPFILE5")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:ANALYSER:,M=$(MYPVPREFIX)MOT:MTR0605,H=360.5")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:POLARISER:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0603,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0603.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:POLARISER:THETA,TARGET_RBV2=$(MYPVPREFIX)MOT:POLARISER:THETA.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0603.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:POLARISER:THETA.DMOV,TOL=1,LOOKUP=LOOKUPFILE6")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:POLARISER:,M=$(MYPVPREFIX)MOT:MTR0604,H=1087")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:BEAMSTOP:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0607,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0607.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:MTR0608,TARGET_RBV2=$(MYPVPREFIX)MOT:MTR0608.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0607.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:MTR0608.DMOV,TOL=1,LOOKUP=LOOKUPFILE7")
