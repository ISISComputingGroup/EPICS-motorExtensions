$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=Z,mAXIS=MOT:MTR0201")
# RROT was on 0202 but moved to 0208 as fault developed, 16/11/2023
$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=RROT,mAXIS=MOT:MTR0208")
$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=CY,mAXIS=MOT:MTR0203")
$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=CX,mAXIS=MOT:MTR0204")
$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=RLOWER,mAXIS=MOT:MTR0205")
$(IFIOC_GALIL_02) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX),AXIS=RUPPER,mAXIS=MOT:MTR0206")
