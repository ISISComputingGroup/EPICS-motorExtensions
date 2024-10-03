############ INTER Slit 3 ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor

# Beamline jaws on TC_01

$(IFIOC_TC_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0502,mXS=MTR0501,mXW=MTR0503,mXE=MTR0504,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
