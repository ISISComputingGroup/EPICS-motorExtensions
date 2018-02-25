############ Motor Extensions ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFNOTTESTDEVSIM) < $(GALILCONFIG)/xyBeamstop.cmd
$(IFTESTDEVSIM) $(IFXYBEAMSTOP=#) < $(MOTOREXT)/settings/xyBeamstop/xyBeamstop.cmd

$(IFNOTTESTDEVSIM) < $(GALILCONFIG)/oscillatingCollimator.cmd
$(IFTESTDEVSIM) $(IFOSCCOL=#) < $(MOTOREXT)/settings/oscillatingCollimator/oscillatingCollimator.cmd

$(IFNOTTESTDEVSIM) < $(GALILCONFIG)/emma_chopper_lifter.cmd
$(IFTESTDEVSIM) $(IFCHOPLIFT=#) < $(MOTOREXT)/settings/emma_chopper_lifter/emma_chopper_lifter.cmd

$(IFTESTRECSIM) $(IFGEMJAWS=#) < $(MOTOREXT)/settings/gem_jaws/jaws.cmd
