##### SANS2D Vacuum tank motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/sans2d_vac_tank.db", "P=$(MYPVPREFIX)MOT:,SANS2D_VACUUM_TANK_INTERVAL_MINOR_WARNING=100.0,SANS2D_VACUUM_TANK_INTERVAL_MAJOR_WARNING=50.0")

$(IFIOC_GALILMUL_01) dbLoadRecords("$(MOTOREXT)/db/sans2d_apertures_waveguides.db", "P=$(MYPVPREFIX)MOT:,MYPVPREFIX=$(MYPVPREFIX)")
