$(IFIOC_GALIL_01=#)dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=CAMERA,mAXIS=MTR0105")
# $(IFIOC_GALIL_01=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=TABLE:X,mAXIS=MTR0106")
# $(IFIOC_GALIL_01=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=TABLE:Y,mAXIS=MTR0107")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=SMALL_GONIO,mAXIS=MTR0108")
#
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=CHANGER,mAXIS=MTR0201")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=LARGE_GONIO,mAXIS=MTR0202")
# $(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=Z,mAXIS=MTR0203")
# $(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=ROTATION,mAXIS=MTR0204")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK_X,mAXIS=MTR0205")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK_Y,mAXIS=MTR0206")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK_ROT,mAXIS=MTR0207")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK_Z,mAXIS=MTR0208")