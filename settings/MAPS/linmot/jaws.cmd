############ MAPS jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot

$(IFMTRCTRL1) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0101,mXS=MTR0102,mXE=MTR0103,mXW=MTR0104,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
$(IFMTRCTRL2) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0201,mXS=MTR0202,mXE=MTR0203,mXW=MTR0204,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
