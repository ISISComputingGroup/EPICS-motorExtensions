##### SANS2D Vacuum tank motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil and C:\Instrument\Settings\config\<machine>\configurations\twincat

$(IFIOC_GALILMUL_01) dbLoadRecords("$(MOTOREXT)/db/sans2d_apertures_guides.db", "P=$(MYPVPREFIX)MOT:,MYPVPREFIX=$(MYPVPREFIX),CCP_01=01,CCP_02=02")
$(IFIOC_TC_01) dbLoadRecords("$(MOTOREXT)/db/sans2d_beckhoff_axis_extras.db", "P=$(MYPVPREFIX)TC_01:,PORT=$(PORT),ADSPORT=$(ADSPORT)")
