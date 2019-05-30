############ Nimrod jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0103,mXS=MTR0104,mXW=MTR0101,mXE=MTR0102")
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0107,mXS=MTR0108,mXW=MTR0105,mXE=MTR0106")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0203,mXS=MTR0204,mXW=MTR0201,mXE=MTR0202")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0207,mXS=MTR0208,mXW=MTR0205,mXE=MTR0206")
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0303,mXS=MTR0304,mXW=MTR0301,mXE=MTR0302")
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS6:,mXN=MTR0307,mXS=MTR0308,mXW=MTR0305,mXE=MTR0306")

# Define jaws as soft motor records using the second galil controller, if present
$(IFIOC_GALIL_01) dbLoadRecords("$(MOTOREXT)/db/nimrodjawset.db", "P=$(MYPVPREFIX), MOD_TO_JAWS1=6458, MOD_TO_JAWS2=8072, MOD_TO_JAWS3=12072, MOD_TO_JAWS4=15450, MOD_TO_JAWS5=17235, MOD_TO_JAWS6=19691")
