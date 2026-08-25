# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0105,mXS=MTR0106,mXW=MTR0107,mXE=MTR0108")

# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0201,mXS=MTR0202,mXW=MTR0203,mXE=MTR0204")

# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0205,mXS=MTR0206,mXW=MTR0207,mXE=MTR0208")

# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0301,mXS=MTR0302,mXW=MTR0303,mXE=MTR0304")

# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0305,mXS=MTR0306,mXW=MTR0307,mXE=MTR0308")

# Define a set of jaws from 4 motors (if present)
$(IFIOC_GALIL_04) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=INCSLIT:,mXN=MTR0401,mXS=MTR0402,mXW=MTR0403,mXE=MTR0404")
