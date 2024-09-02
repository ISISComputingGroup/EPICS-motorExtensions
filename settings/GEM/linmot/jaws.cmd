############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot AND C:\Instrument\Settings\config\<machine>\configurations\galil

# Beamscraper jaws on LINMOT_01
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(MOTOREXT)/db/gem_beamscraper_jawset.db", "P=$(MYPVPREFIX)MOT:, RECSIM=$(RECSIM), JAWS=JAWS6:, N_MTR=MTR0401, S_MTR=MTR0402, W_MTR=MTR0404, E_MTR=MTR0403")
$(IFIOC_LINMOT_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:, JAWS=JAWS6:, mXN=JAWS6:CAL_N, mXS=JAWS6:CAL_S, mXW=JAWS6:CAL_W, mXE=JAWS6:CAL_E, EGU=mm")

# Beamline jaws on GALIL_01, GALIL_02, GALIL_03
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS1:,mXN=MTR0104,mXS=MTR0103,mXW=MTR0102,mXE=MTR0101")
$(IFIOC_GALIL_01=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS2:,mXN=MTR0108,mXS=MTR0107,mXW=MTR0106,mXE=MTR0105")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS3:,mXN=MTR0204,mXS=MTR0203,mXW=MTR0202,mXE=MTR0201")
$(IFIOC_GALIL_02=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS4:,mXN=MTR0208,mXS=MTR0207,mXW=MTR0206,mXE=MTR0205")
$(IFIOC_GALIL_03=#) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:,JAWS=JAWS5:,mXN=MTR0301,mXS=MTR0303,mXW=MTR0304,mXE=MTR0302")
$(IFIOC_GALIL_01=#) dbLoadRecords("C:/Instrument/Apps/EPICS/support/motorExtensions/master/db/gem_beamline_jawset.db", "P=$(MYPVPREFIX),J1_SCALE=0.6281,J2_SCALE=0.5219,J3_SCALE=0.3924,J4_SCALE=0.2563,J5_SCALE=0.0947")
