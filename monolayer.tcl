# Orient the z-axis upwards
rotate x by -90

# Make the background white
color Display Background white

# Get rid of the axes
axes location Off

# These display settings make things look nice...
display projection orthographic
display shadows on
display nearclip set 0.01
display ambientocclusion on
display depthcue off

# Change how we want to render our molecules
mol modmaterial 0 0 AOChalky
mol modstyle 0 0 VDW 1.000000 12.000000
