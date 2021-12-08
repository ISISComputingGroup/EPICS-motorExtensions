##### SANS2D Vacuum tank motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALILMUL_02) dbLoadRecords("$(MOTOREXT)/db/sans2d_vac_tank.db", "P=$(MYPVPREFIX)MOT:,SANS2D_VACUUM_TANK_INTERVAL_WARNING_FDFB=1050,SANS2D_VACUUM_TANK_INTERVAL_WARNING_FBRB=210.0,SANS2D_VACUUM_TANK_INTERVAL_WARNING_RBRD=350")

$(IFIOC_GALILMUL_01) dbLoadRecords("$(MOTOREXT)/db/sans2d_apertures_guides.db", "P=$(MYPVPREFIX)MOT:,MYPVPREFIX=$(MYPVPREFIX)")
