$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:X,mAXIS=MTR0501")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:Y,mAXIS=MTR0502")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZHI,mAXIS=MTR0503")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:THETA,mAXIS=MTR0504")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PSI,mAXIS=MTR0505")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:CHI,mAXIS=MTR0506")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZLO,mAXIS=MTR0507")

$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=MON:3,mAXIS=MTR0601")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=MON:4,mAXIS=MTR0602")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=POLARISER,mAXIS=MTR0603")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=ANALYSER,mAXIS=MTR0606")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=BEAMSTOP:Z,mAXIS=MTR0607")
$(IFIOC_GALIL_06) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=BEAMSTOP:Y,mAXIS=MTR0608")

$(IFIOC_GALIL_07) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=ROT,mAXIS=MTR0701")
$(IFIOC_GALIL_07) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=SAMP:CHANG,mAXIS=MTR0703")
