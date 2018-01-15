############ GEM jaws ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\linmot

# Define a calibrated soft axis based on the linmot
$(IFIOC_LINMOT_01) dbLoadRecords("$(MOTOREXT)/db/gemjawset.db", "P=$(MYPVPREFIX)MOT:, JAWS=JAWS6:, N_MTR=MTR0101, S_MTR=MTR0102, W_MTR=MTR0103, E_MTR=MTR0104")

# Define a jawset based on this calibrated axis
$(IFIOC_LINMOT_01) dbLoadRecords("$(JAWS)/db/jaws.db","P=$(MYPVPREFIX)MOT:, JAWS=JAWS6:, mXN=JAWS6:CAL_N, mXS=JAWS6:CAL_S, mXW=JAWS6:CAL_W, mXE=JAWS6:CAL_E")
