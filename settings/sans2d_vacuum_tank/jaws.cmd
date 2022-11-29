############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/split_jaws_header_vertical.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0101,mXS=MTR0102,mXW=MTR0202,mXE=MTR0201,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/split_jaws_horizontal.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXW=MTR0104,mXE=MTR0103,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/split_jaws_header_vertical.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0105,mXS=MTR0106,mXW=MTR0206,mXE=MTR0205,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/split_jaws_header_vertical.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0107,mXS=MTR0108,mXW=MTR0208,mXE=MTR0207,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")

$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/split_jaws_horizontal.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXW=MTR0202,mXE=MTR0201,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/split_jaws_header_vertical.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0203,mXS=MTR0204,mXW=MTR0104,mXE=MTR0103,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/split_jaws_horizontal.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXW=MTR0206,mXE=MTR0205,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/split_jaws_horizontal.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXW=MTR0208,mXE=MTR0207,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
