############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

# Beamline jaws on GALIL_01, GALIL_02, GALIL_03
# $(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS:,mXN=MTR0101,mXS=MTR0102,mXW=MTR0104,mXE=MTR0103")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0102,mXS=MTR0101,mXW=MTR0104,mXE=MTR0103,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0202,mXS=MTR0201,mXW=MTR0204,mXE=MTR0203,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_04=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0401,mXS=MTR0402,mXW=MTR0406,mXE=MTR0405,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFIOC_GALIL_06=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0602,mXS=MTR0601,mXW=MTR0604,mXE=MTR0603,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
