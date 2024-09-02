# Define jaw set on first controller (if present)
$(IFIOC_GALIL_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0102,mXS=MTR0101,IFINIT_FROM_AS=$(IFINIT_JAWS_FROM_AS=#),IFNOTINIT_FROM_AS=$(IFNOTINIT_JAWS_FROM_AS=)")
