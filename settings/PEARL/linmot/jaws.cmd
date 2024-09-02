############ PEARL jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot

$(IFIOC_LINMOT_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0101,mXS=MTR0102,mXE=MTR0103,mXW=MTR0104,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=),EGU=mm")
$(IFIOC_LINMOT_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0201,mXS=MTR0202,mXE=MTR0203,mXW=MTR0204,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=),EGU=mm")

$(IFIOC_LINMOT_01) dbLoadRecords("$(MOTOREXT)/db/pearljawset.db", "P=$(MYPVPREFIX), MOD_GAP_WIDTH=90, MOD_GAP_HEIGHT=90, MOD_TO_JAWS1=8890, MOD_TO_JAWS2=11455, MOD_TO_JAWS3=11902, MOD_TO_SAMPLE=12800")
