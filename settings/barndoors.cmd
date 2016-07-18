############ BARNDOORS ##############
# Create a barndoor soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFDMC01) epicsEnvSet "CALIB_DIR" "C:/Instrument/Settings/calib/barndoors"

# Define a barndoors from on first controller (if present)

$(IFDMC01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db", "P=$(MYPVPREFIX)MOT:,INST=EMU:,MTR=MTR0102,LOOKUP_DIR=$(CALIB_DIR),LOOKUP_READBACK_FILE=barndoors_emu_readback.txt,LOOKUP_FILE=barndoors_emu.txt,LOW_GAP_LIMIT=3.2,HIGH_GAP_LIMIT=132")
$(IFDMC01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db","P=$(MYPVPREFIX)MOT:,INST=MUSR:,MTR=MTR0103,LOOKUP_DIR=$(CALIB_DIR),LOOKUP_FILE=barndoors_musr.txt,LOOKUP_READBACK_FILE=barndoors_musr_readback.txt,LOW_GAP_LIMIT=2.7,HIGH_GAP_LIMIT=130")
$(IFDMC01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db","P=$(MYPVPREFIX)MOT:,INST=HIFI:,MTR=MTR0104,LOOKUP_DIR=$(CALIB_DIR),LOOKUP_FILE=barndoors_hifi.txt,LOOKUP_READBACK_FILE=barndoors_hifi_readback.txt,LOW_GAP_LIMIT=2.9,HIGH_GAP_LIMIT=130")
