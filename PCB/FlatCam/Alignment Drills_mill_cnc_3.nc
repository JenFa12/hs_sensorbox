(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Alignment Drills_mill_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Monday, 19 February 2024 at 14:20)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 3.0 mm)
(Feedrate_XY: 60.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -6.0 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   10.0000 ...  100.0000  mm)
(Y range:  -10.0000 ...   80.0000  mm)

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
(MSG, Change to Tool Dia = 3.0000)
M0
G00 Z15.0000

M03 S20000.0
G01 F60.00
G00 X10.0000 Y-10.0000
G01 F60.00
G01 Z-6.0000
G01 F60.00
G01 X10.0000 Y-10.0000
G01 X10.0000 Y-10.0000
G01 X10.0000 Y-10.0000
G01 X10.0000 Y-10.0000
G00 Z2.0000
G00 X10.0000 Y80.0000
G01 F60.00
G01 Z-6.0000
G01 F60.00
G01 X10.0000 Y80.0000
G01 X10.0000 Y80.0000
G01 X10.0000 Y80.0000
G01 X10.0000 Y80.0000
G00 Z2.0000
G00 X100.0000 Y80.0000
G01 F60.00
G01 Z-6.0000
G01 F60.00
G01 X100.0000 Y80.0000
G01 X100.0000 Y80.0000
G01 X100.0000 Y80.0000
G01 X100.0000 Y80.0000
G00 Z2.0000
G00 X100.0000 Y-10.0000
G01 F60.00
G01 Z-6.0000
G01 F60.00
G01 X100.0000 Y-10.0000
G01 X100.0000 Y-10.0000
G01 X100.0000 Y-10.0000
G01 X100.0000 Y-10.0000
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


