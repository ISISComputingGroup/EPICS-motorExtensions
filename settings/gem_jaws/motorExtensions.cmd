############ Motor Extensions ##############
# Create a soft motor record on top of a normal motor record which allow the gap to be set for the motor
# Copy this file to C:\Instrument\Settings\config\<machine>\configurations\galil

$(IFTESTRECSIM) $(IFGEMJAWS=#) < $(MOTOREXT)/settings/gem_jaws/jaws.cmd
