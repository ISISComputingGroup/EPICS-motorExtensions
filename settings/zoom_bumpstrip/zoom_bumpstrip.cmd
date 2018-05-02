############ Zoom bump strip ############

epicsEnvSet("BAFFLEPOS", "BAFFLE:POS")
epicsEnvSet("BAFFLENEG", "BAFFLE:NEG")
epicsEnvSet("DETECTORPOS", "DETECTOR:POS")
epicsEnvSet("DETECTORNEG", "DETECTOR:NEG")

$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/zoom_bump_strip_individual.db", "P=$(MYPVPREFIX),BUMPSTRIP=$(BAFFLEPOS),GALIL_INPUT=6")
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/zoom_bump_strip_individual.db", "P=$(MYPVPREFIX),BUMPSTRIP=$(BAFFLENEG),GALIL_INPUT=5")
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/zoom_bump_strip_individual.db", "P=$(MYPVPREFIX),BUMPSTRIP=$(DETECTORPOS),GALIL_INPUT=4")
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/zoom_bump_strip_individual.db", "P=$(MYPVPREFIX),BUMPSTRIP=$(DETECTORNEG),GALIL_INPUT=3")
$(IFIOC_GALIL_05) dbLoadRecords("$(MOTOREXT)/db/zoom_bump_strip_overall.db", "P=$(MYPVPREFIX)")
