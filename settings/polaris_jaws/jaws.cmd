# Empty Jaws File for an instrument without jaws

############ Polaris jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

# Define a set of jaws from first 4 motors on second controller (if present)
$(IFDMC02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0201,mXS=MTR0202,mXW=MTR0203,mXE=MTR0204")
$(IFDMC02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0205,mXS=MTR0206,mXW=MTR0207,mXE=MTR0208")
$(IFDMC03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0301,mXS=MTR0302,mXW=MTR0303,mXE=MTR0304")
$(IFDMC03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0305,mXS=MTR0306,mXW=MTR0307,mXE=MTR0308")
$(IFDMC04) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0401,mXS=MTR0402,mXW=MTR0403,mXE=MTR0404,ASG=MANAGER")

# Define jaws as soft motor records using the second galil controller, if present

$(IFDMC02) dbLoadRecords("C:/Instrument/Apps/EPICS/support/motorExtensions/master/db/polarisjawset.db", "P=$(MYPVPREFIX), COL_HEIGHT=39.7, COL_WIDTH=41.1, MOD_TO_SAMPLE=14000, MOD_TO_COL=1610, MOD_TO_JAWS1=6502, MOD_TO_JAWS2=9440, MOD_TO_JAWS3=11085, MOD_TO_JAWS4=11735, MOD_TO_JAWS5=13175")
