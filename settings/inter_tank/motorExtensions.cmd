##### INTER Beckhoff motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\twincat

$(IFIOC_TC_01) dbLoadRecords("$(MOTOREXT)/db/inter_tank.db", "P=$(MYPVPREFIX)TC_01:,PORT=$(PORT),ADSPORT=$(ADSPORT)")
