############ Gem jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0104,mXS=MTR0103,mXW=MTR0102,mXE=MTR0101")
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0108,mXS=MTR0107,mXW=MTR0106,mXE=MTR0105")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0204,mXS=MTR0203,mXW=MTR0202,mXE=MTR0201")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0208,mXS=MTR0207,mXW=MTR0206,mXE=MTR0205")
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0301,mXS=MTR0303,mXW=MTR0304,mXE=MTR0302")

# Define jaws as soft motor records using the second galil controller, if present

$(IFIOC_GALIL_01) dbLoadRecords("C:/Instrument/Apps/EPICS/support/motorExtensions/master/db/gemjawset.db", "P=$(MYPVPREFIX),J1_SCALE=0.627,J2_SCALE=0.521,J3_SCALE=0.396,J4_SCALE=0.2545,J5_SCALE=0.097")
