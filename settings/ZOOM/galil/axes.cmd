$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=PGC,mAXIS=MTR0101")
$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=LASER,mAXIS=MTR0103")
$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=MON3,mAXIS=MTR0104")

$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:X,mAXIS=MTR0401")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:Y,mAXIS=MTR0402")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZHI,mAXIS=MTR0403")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:THETA,mAXIS=MTR0404")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PSI,mAXIS=MTR0405")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:CHI,mAXIS=MTR0406")
$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZLO,mAXIS=MTR0407")

$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=BAFFLE,mAXIS=MTR0501")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=DISK:BEAMSTOP1:X,mAXIS=MTR0502")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=DISK:BEAMSTOP1:Y,mAXIS=MTR0503")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=DISK:BEAMSTOP2:X,mAXIS=MTR0504")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=DISK:BEAMSTOP2:Y,mAXIS=MTR0505")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STRIP:BEAMSTOP,mAXIS=MTR0506")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=DETECTORS,mAXIS=MTR0507")
