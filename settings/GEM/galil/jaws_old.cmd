############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

# Beamscraper jaws on LINMOT_01
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(MOTOREXT)/db/gem_beamscraper_jawset.db", "P=$(MYPVPREFIX)MOT:, RECSIM=$(RECSIM), JAWS=JAWS6:, N_MTR=MTR0101, S_MTR=MTR0102, W_MTR=MTR0103, E_MTR=MTR0104")
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:, JAWS=JAWS6:, mXN=JAWS6:CAL_N, mXS=JAWS6:CAL_S, mXW=JAWS6:CAL_W, mXE=JAWS6:CAL_E, EGU=mm, CENT_DISP=1")

# Beamline jaws on GALIL_01, GALIL_02, GALIL_03
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0101,mXS=MTR0102,mXW=MTR0104,mXE=MTR0103")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0105,mXS=MTR0106,mXW=MTR0108,mXE=MTR0107")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0201,mXS=MTR0202,mXW=MTR0204,mXE=MTR0203")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0205,mXS=MTR0206,mXW=MTR0208,mXE=MTR0207")
$(IFIOC_GALIL_03=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0301,mXS=MTR0302,mXW=MTR0304,mXE=MTR0303")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(MOTOREXT)/db/gem_beamline_jawset.db", "P=$(MYPVPREFIX),J1_SCALE=0.6281,J2_SCALE=0.5219,J3_SCALE=0.3924,J4_SCALE=0.2563,J5_SCALE=0.0947")
