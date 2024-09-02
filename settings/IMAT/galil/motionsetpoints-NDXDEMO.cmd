# $(ICPCONFIGDIR) or $(ICPCONFIGROOT) ?
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE1" "$(ICPCONFIGROOT)/motionSetPoints/monitor3.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE2" "$(ICPCONFIGROOT)/motionSetPoints/monitor4.txt"
$(IFIOC_GALIL_05) epicsEnvSet "LOOKUPFILE3" "$(ICPCONFIGROOT)/motionSetPoints/sample_x.txt"
$(IFIOC_GALIL_05) epicsEnvSet "LOOKUPFILE4" "$(ICPCONFIGROOT)/motionSetPoints/sample_y.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE5" "$(ICPCONFIGROOT)/motionSetPoints/analyser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE6" "$(ICPCONFIGROOT)/motionSetPoints/polariser.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE7" "$(ICPCONFIGROOT)/motionSetPoints/beamstop.txt"
$(IFIOC_GALIL_06) epicsEnvSet "LOOKUPFILE8" "$(ICPCONFIGROOT)/motionSetPoints/pinhole_selector.txt"

$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE1","LOOKUPFILE1")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE2","LOOKUPFILE2")
$(IFIOC_GALIL_05) motionSetPointsConfigure("LOOKUPFILE3","LOOKUPFILE3")
$(IFIOC_GALIL_05) motionSetPointsConfigure("LOOKUPFILE4","LOOKUPFILE4")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE5","LOOKUPFILE5")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE6","LOOKUPFILE6")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE7","LOOKUPFILE7")
$(IFIOC_GALIL_06) motionSetPointsConfigure("LOOKUPFILE8","LOOKUPFILE8")

# $(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:MON3:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0601,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0601.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0601.DMOV,TOL=1,LOOKUP=LOOKUPFILE1")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:MON4:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0602,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0602.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0602.DMOV,TOL=1,LOOKUP=LOOKUPFILE2")

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:SAMPX:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0502,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0502.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0502.DMOV,FILTER_SRC=$(MYPVPREFIX)LKUP:SAMPY:FILTER:OUT,TOL=1,LOOKUP=LOOKUPFILE3")

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:SAMPY:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0507,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0507.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0507.DMOV,TOL=1,LOOKUP=LOOKUPFILE4")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:ANALYSER:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0606,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0606.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:ANALYSER:THETA,TARGET_RBV2=$(MYPVPREFIX)MOT:ANALYSER:THETA.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0606.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:ANALYSER:THETA.DMOV,TOL=1,LOOKUP=LOOKUPFILE5")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:POLARISER:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0603,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0603.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:POLARISER:THETA,TARGET_RBV2=$(MYPVPREFIX)MOT:POLARISER:THETA.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0603.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:POLARISER:THETA.DMOV,TOL=1,LOOKUP=LOOKUPFILE6")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:ANALYSER:,M=$(MYPVPREFIX)MOT:MTR0605,H=100")
$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/analyserPolariser.db","D=$(MYPVPREFIX)MOT:POLARISER:,M=$(MYPVPREFIX)MOT:MTR0604,H=100")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:BEAMSTOP:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0607,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0607.RBV,TARGET_PV2=$(MYPVPREFIX)MOT:MTR0608,TARGET_RBV2=$(MYPVPREFIX)MOT:MTR0608.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0607.DMOV,TARGET_DONE2=$(MYPVPREFIX)MOT:MTR0608.DMOV,TOL=1,LOOKUP=LOOKUPFILE7")

$(IFIOC_GALIL_06) dbLoadRecords("$(MOTIONSETPOINTS)/db/motionSetPoints.db","P=$(MYPVPREFIX)LKUP:PINHOLE:,TARGET_PV1=$(MYPVPREFIX)MOT:MTR0601,TARGET_RBV1=$(MYPVPREFIX)MOT:MTR0601.RBV,TARGET_DONE=$(MYPVPREFIX)MOT:MTR0601.DMOV,TOL=1,LOOKUP=LOOKUPFILE8")
#