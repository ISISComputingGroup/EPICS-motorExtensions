# Define jaw set 3 on third motor controller
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=,mXS=,mXE=MTR0302,mXW=MTR0301")
