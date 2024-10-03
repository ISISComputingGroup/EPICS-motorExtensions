# Set up Alignment Mirror on 5th motor controller, on 3rd linmot controller
$(IFIOC_LINMOT_03) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=MIRROR,mAXIS=MTR0501")
