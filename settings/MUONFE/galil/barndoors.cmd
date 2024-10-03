############ BARNDOORS ##############
# Create a barndoor soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_01) epicsEnvSet "CALIB_BASE_DIR" "C:/Instrument/Settings/config/common"
$(IFIOC_GALIL_01) epicsEnvSet "CALIB_DIR" "barndoors"

# Define barndoors as soft motor records using the first galil controller, if present

#$(IFIOC_GALIL_01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db", "P=$(MYPVPREFIX)MOT:,INST=EMU:,MTR=MTR0101,CALIB_BASE_DIR=$(CALIB_BASE_DIR),CALIB_DIR=$(CALIB_DIR),CALIB_FILE=barndoors_emu.txt,CALIB_READBACK_FILE=barndoors_emu_readback.txt,LOW_GAP_LIMIT=3.2,HIGH_GAP_LIMIT=132")
#$(IFIOC_GALIL_01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db","P=$(MYPVPREFIX)MOT:,INST=MUSR:,MTR=MTR0102,CALIB_BASE_DIR=$(CALIB_BASE_DIR),CALIB_DIR=$(CALIB_DIR),CALIB_FILE=barndoors_musr.txt,CALIB_READBACK_FILE=barndoors_musr_readback.txt,LOW_GAP_LIMIT=2.7,HIGH_GAP_LIMIT=130")
#$(IFIOC_GALIL_01) dbLoadRecords("$(BARNDOORS)/db/barndoors.db","P=$(MYPVPREFIX)MOT:,INST=HIFI:,MTR=MTR0103,CALIB_BASE_DIR=$(CALIB_BASE_DIR),CALIB_DIR=$(CALIB_DIR),CALIB_FILE=barndoors_hifi.txt,CALIB_READBACK_FILE=barndoors_hifi_readback.txt,LOW_GAP_LIMIT=2.9,HIGH_GAP_LIMIT=130")


# Define momentum slits as a soft motor record using the first galil controller, if present

$(IFIOC_GALIL_01) dbLoadRecords("$(BARNDOORS)/db/momentum_slits.db", "P=$(MYPVPREFIX)MOT:,MTR=MTR0104,LOW_GAP_LIMIT=6,HIGH_GAP_LIMIT=200")
