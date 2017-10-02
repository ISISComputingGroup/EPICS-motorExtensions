############ Motor Extensions ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFNOTTESTDEVSIM) < $(GALILCONFIG)/xyBeamstop.cmd
$(IFTESTDEVSIM) < $(MOTOREXT)/settings/xyBeamstop/xyBeamstop.cmd

$(IFNOTTESTDEVSIM) < $(GALILCONFIG)/oscillatingCollimator.cmd
$(IFTESTDEVSIM) < $(MOTOREXT)/settings/oscillatingCollimator/oscillatingCollimator.cmd

