##### LARMOR Beckhoff motor extensions #####
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\twincat

$(IFIOC_TC_01) dbLoadRecords("$(MOTOREXT)/db/larmor_beckhoff_extras.db", "P=$(MYPVPREFIX)TC_01:,PORT=$(PORT),ADSPORT=$(ADSPORT)")
