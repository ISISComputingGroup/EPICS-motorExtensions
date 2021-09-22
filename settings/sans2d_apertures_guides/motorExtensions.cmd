##### SANS2D Vacuum tank motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALILMUL_01) dbLoadRecords("$(MOTOREXT)/db/sans2d_apertures_waveguides.db", "P=$(MYPVPREFIX)MOT:,MYPVPREFIX=$(MYPVPREFIX),CCP_01=01,CCP_02=02")
