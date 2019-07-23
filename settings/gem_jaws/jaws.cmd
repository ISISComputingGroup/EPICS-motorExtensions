############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

# Beamscraper jaws on LINMOT_01
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(MOTOREXT)/db/gem_beamscraper_jawset.db", "P=$(MYPVPREFIX)MOT:, RECSIM=$(RECSIM), JAWS=JAWS6:, N_MTR=MTR0101, S_MTR=MTR0102, W_MTR=MTR0103, E_MTR=MTR0104")
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:, JAWS=JAWS6:, mXN=JAWS6:CAL_N, mXS=JAWS6:CAL_S, mXW=JAWS6:CAL_W, mXE=JAWS6:CAL_E, EGU=mm, CENT_DISP=1")

# Beamline jaws on GALIL_01, GALIL_02, GALIL_03
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0104,mXS=MTR0103,mXW=MTR0102,mXE=MTR0101")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0108,mXS=MTR0107,mXW=MTR0106,mXE=MTR0105")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0204,mXS=MTR0203,mXW=MTR0202,mXE=MTR0201")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0208,mXS=MTR0207,mXW=MTR0206,mXE=MTR0205")
$(IFIOC_GALIL_03=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0301,mXS=MTR0303,mXW=MTR0304,mXE=MTR0302")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(MOTOREXT)/db/gem_beamline_jawset.db", "P=$(MYPVPREFIX), MOD_TO_JAWS1=6322, MOD_TO_JAWS2=8128, MOD_TO_JAWS3=10329, MOD_TO_JAWS4=12643, MOD_TO_JAWS5=15389, MOD_TO_SAMPLE=17000")
