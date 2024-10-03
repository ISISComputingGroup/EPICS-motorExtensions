############ INES jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS:,mXN=MTR0101,mXS=MTR0102,mXW=MTR0104,mXE=MTR0103")
