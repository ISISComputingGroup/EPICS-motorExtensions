$(IFMTRCTRL1)$(IFAXIS1) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=FOIL:LEFT,mAXIS=MTR0101")
$(IFMTRCTRL1)$(IFAXIS2) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=FOIL:RIGHT,mAXIS=MTR0102")
$(IFMTRCTRL2)$(IFAXIS1) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=FOIL:URANIUM,mAXIS=MTR0201")
$(IFMTRCTRL2)$(IFAXIS2) dbLoadRecords("$(AXIS)/db/axis.db","P=$(MYPVPREFIX)MOT:,AXIS=FOIL:SCATTER,mAXIS=MTR0202")
