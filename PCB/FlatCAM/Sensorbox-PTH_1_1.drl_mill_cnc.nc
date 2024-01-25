(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Sensorbox-PTH_1_1.drl_mill_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Thursday, 25 January 2024 at 17:32)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 1.1 mm)
(Feedrate_XY: 120.0 mm/min)
(Feedrate_Z: 60.0 mm/min)
(Feedrate rapids 1500.0 mm/min)

(Z_Cut: -2.4 mm)
(Z_Move: 2.0 mm)
(Z Start: None mm)
(Z End: 15.0 mm)
(X,Y End: None mm)
(Steps per circle: 64)
(Preprocessor Geometry: default)

(X range:   36.9600 ...   42.0400  mm)
(Y range:   20.6550 ...   20.6550  mm)

(Spindle Speed: 10000.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 1.1000)
M0
G00 Z15.0000

M03 S10000.0
G01 F120.00
G00 X36.9600 Y20.6550
G01 F60.00
G01 Z-2.4000
G01 F120.00
G01 X36.9600 Y20.6550
G01 X36.9600 Y20.6550
G01 X36.9600 Y20.6550
G01 X36.9600 Y20.6550
G00 Z2.0000
G00 X39.5000 Y20.6550
G01 F60.00
G01 Z-2.4000
G01 F120.00
G01 X39.5000 Y20.6550
G01 X39.5000 Y20.6550
G01 X39.5000 Y20.6550
G01 X39.5000 Y20.6550
G00 Z2.0000
G00 X42.0400 Y20.6550
G01 F60.00
G01 Z-2.4000
G01 F120.00
G01 X42.0400 Y20.6550
G01 X42.0400 Y20.6550
G01 X42.0400 Y20.6550
G01 X42.0400 Y20.6550
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


