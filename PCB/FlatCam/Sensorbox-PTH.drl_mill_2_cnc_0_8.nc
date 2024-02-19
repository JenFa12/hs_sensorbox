(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Sensorbox-PTH.drl_mill_2_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 19 February 2024 at 14:17)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.8 mm)
(Feedrate_XY: 60.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -1.8 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   21.6000 ...   98.7000  mm)
(Y range:    9.3000 ...   26.8000  mm)

(Spindle Speed: 20000.0 RPM)
G21
G90
G94

G01 F60.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.8000)
M0
G00 Z15.0000

M03 S20000.0
G01 F60.00
G00 X22.7000 Y16.8000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X22.7000 Y16.8000
G01 X22.7000 Y16.8000
G01 X22.7000 Y16.8000
G01 X22.7000 Y16.8000
G00 Z2.0000
G00 X21.6000 Y26.8000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X21.6000 Y26.8000
G01 X21.6000 Y26.8000
G01 X21.6000 Y26.8000
G01 X21.6000 Y26.8000
G00 Z2.0000
G00 X53.2000 Y23.7000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X53.2000 Y23.7000
G01 X53.2000 Y23.7000
G01 X53.2000 Y23.7000
G01 X53.2000 Y23.7000
G00 Z2.0000
G00 X86.3000 Y14.7000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X86.3000 Y14.7000
G01 X86.3000 Y14.7000
G01 X86.3000 Y14.7000
G01 X86.3000 Y14.7000
G00 Z2.0000
G00 X93.8000 Y9.3000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X93.8000 Y9.3000
G01 X93.8000 Y9.3000
G01 X93.8000 Y9.3000
G01 X93.8000 Y9.3000
G00 Z2.0000
G00 X98.7000 Y14.7000
G01 F60.00
G01 Z-1.8000
G01 F60.00
G01 X98.7000 Y14.7000
G01 X98.7000 Y14.7000
G01 X98.7000 Y14.7000
G01 X98.7000 Y14.7000
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


