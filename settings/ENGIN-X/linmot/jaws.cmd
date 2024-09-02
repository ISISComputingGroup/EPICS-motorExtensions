############ Enginx jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot

$(IFMTRCTRL1) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0101,mXS=MTR0102,mXE=MTR0103,mXW=MTR0104")
$(IFMTRCTRL2) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0201,mXS=MTR0202,mXE=MTR0203,mXW=MTR0204")

$(IFMTRCTRL3) dbLoadRecords("$(MOTOREXT)/db/enginxjawset.db", "P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,NS_MTR=MTR0301,EW_MTR=MTR0303")
