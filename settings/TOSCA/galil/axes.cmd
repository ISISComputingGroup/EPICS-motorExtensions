# Actual axes
$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=AXIS:Y,mAXIS=MTR0107")
$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=AXIS:X,mAXIS=MTR0108")
