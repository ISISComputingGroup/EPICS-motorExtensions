#$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=BENCH:ROT,mAXIS=MTR0401")

#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:X,mAXIS=MTR0501")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:Y,mAXIS=MTR0502")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZHI,mAXIS=MTR0503")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:THETA,mAXIS=MTR0504")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PSI,mAXIS=MTR0505")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:CHI,mAXIS=MTR0506")
#$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:ZLO,mAXIS=MTR0507")
#

# Deprecated axes left in for backward compatiblity
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PHI,mAXIS=MTR0502")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:CHI,mAXIS=MTR0503")

# Actual axes
$(IFIOC_GALIL_01) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=PINHOLE,mAXIS=MTR0101")

$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PHI1,mAXIS=MTR0502")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:PHI2,mAXIS=MTR0503")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:THETA,mAXIS=MTR0504")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:X,mAXIS=MTR0505")
$(IFIOC_GALIL_05) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=STACK:Y,mAXIS=MTR0506")

#

$(IFIOC_GALIL_04) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=M9,mAXIS=MTR0406")
