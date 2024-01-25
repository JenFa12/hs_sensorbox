(G-CODE GENERATED BY FLATCAM v8.994 - www.flatcam.org - Version Date: 2020/11/7)

(Name: Sensorbox-PTH_0_65.drl_mill_cnc)
(Type: G-code from Geometry)
(Units: MM)

(Created on Thursday, 25 January 2024 at 16:31)

(This preprocessor is the default preprocessor used by FlatCAM.)
(It is made to work with MACH3 compatible motion controllers.)

(TOOL DIAMETER: 0.65 mm)
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

(X range:   47.4000 ...   47.4000  mm)
(Y range:   63.3300 ...   64.6000  mm)

(Spindle Speed: 1500.0 RPM)
G21
G90
G94

G01 F120.00

M5
G00 Z15.0000
G00 X0.0000 Y0.0000
T1
M6    
(MSG, Change to Tool Dia = 0.6500)
M0
G00 Z15.0000

M03 S1500.0
G01 F120.00
G00 X47.4000 Y63.3300
G01 F60.00
G01 Z-2.4000
G01 F120.00
G01 X47.4000 Y63.3300
G01 X47.4000 Y63.3300
G01 X47.4000 Y63.3300
G01 X47.4000 Y63.3300
G00 Z2.0000
G00 X47.4000 Y64.6000
G01 F60.00
G01 Z-2.4000
G01 F120.00
G01 X47.4000 Y64.6000
G01 X47.4000 Y64.6000
G01 X47.4000 Y64.6000
G01 X47.4000 Y64.6000
G00 Z2.0000
M05
G00 Z2.0000
G00 Z15.00


