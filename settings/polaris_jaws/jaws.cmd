############ Polaris jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0104,mXS=MTR0103,mXW=MTR0102,mXE=MTR0101")
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0108,mXS=MTR0107,mXW=MTR0106,mXE=MTR0105")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0204,mXS=MTR0203,mXW=MTR0202,mXE=MTR0201")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0208,mXS=MTR0207,mXW=MTR0206,mXE=MTR0205")
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0301,mXS=MTR0303,mXW=MTR0304,mXE=MTR0302,ASG=MANAGER")

# Define jaws as soft motor records using the second galil controller, if present
$(IFIOC_GALIL_01) dbLoadRecords("$(MOTOREXT)/db/polarisjawset.db", "P=$(MYPVPREFIX), COL_HEIGHT=79.4, COL_WIDTH=82.2, MOD_TO_SAMPLE=14000, MOD_TO_COL=1610, MOD_TO_JAWS1=6502, MOD_TO_JAWS2=9440, MOD_TO_JAWS3=11085, MOD_TO_JAWS4=11735, MOD_TO_JAWS5=13175")
