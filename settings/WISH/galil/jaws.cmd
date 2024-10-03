# Define a set of jaws from first 4 motors on first controller (if present)
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0103,mXS=MTR0104,mXE=MTR0102,mXW=MTR0101,NSMOOTH=100")
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0107,mXS=MTR0108,mXE=MTR0106,mXW=MTR0105,NSMOOTH=1")

# Define a set of jaws from first 4 motors on second controller (if present)
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0203,mXS=MTR0204,mXE=MTR0202,mXW=MTR0201")
$(IFIOC_GALIL_02) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0207,mXS=MTR0208,mXE=MTR0206,mXW=MTR0205")

# Define a set of jaws from first 4 motors on third controller (if present)
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0304,mXS=MTR0303,mXE=MTR0302,mXW=MTR0301")
$(IFIOC_GALIL_03) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS6:,mXN=MTR0305,mXS=MTR0306,mXE=MTR0307,mXW=MTR0308")

