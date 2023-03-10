SamacSys ECAD Model
499985/55039/2.49/8/4/Relay or Contactor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c195_h130"
		(holeDiam 1.3)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.950) (shapeHeight 1.950))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "8004445" (originalName "8004445")
		(multiLayer
			(pad (padNum 1) (padStyleRef c195_h130) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c195_h130) (pt 15.120, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c195_h130) (pt 20.160, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c195_h130) (pt 25.200, 0.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c195_h130) (pt 25.200, 7.560) (rotation 90))
			(pad (padNum 6) (padStyleRef c195_h130) (pt 20.160, 7.560) (rotation 90))
			(pad (padNum 7) (padStyleRef c195_h130) (pt 15.120, 7.560) (rotation 90))
			(pad (padNum 8) (padStyleRef c195_h130) (pt 0.000, 7.560) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 11.900, 3.515) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 10.13) (pt 26.4 10.13) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 26.4 10.13) (pt 26.4 -2.57) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 26.4 -2.57) (pt -2.6 -2.57) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.6 -2.57) (pt -2.6 10.13) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.6 11.13) (pt 27.4 11.13) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 27.4 11.13) (pt 27.4 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 27.4 -4.1) (pt -3.6 -4.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.6 -4.1) (pt -3.6 11.13) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 26.4 -1.22) (pt 26.4 -2.57) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 26.4 -2.57) (pt -2.6 -2.57) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 -2.57) (pt -2.6 10.13) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 10.13) (pt 26.4 10.13) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 26.4 10.13) (pt 26.4 8.78) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 26.4 6.28) (pt 26.4 1.28) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -3.2) (pt -0.1 -3.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.1, -3.25) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -0.1 -3.3) (pt -0.1 -3.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -0.1, -3.25) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "8004445" (originalName "8004445")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1300 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1300 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 1300 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 1300 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1070 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1100 mils 100 mils) (width 6 mils))
		(line (pt 1100 mils 100 mils) (pt 1100 mils -400 mils) (width 6 mils))
		(line (pt 1100 mils -400 mils) (pt 200 mils -400 mils) (width 6 mils))
		(line (pt 200 mils -400 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1150 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "8004445" (originalName "8004445") (compHeader (numPins 8) (numParts 1) (refDesPrefix K)
		)
		(compPin "1" (pinName "COIL_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "NC_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "COM_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NO_1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "NO_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "COM_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "NC_2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "COIL_2") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "8004445"))
		(attachedPattern (patternNum 1) (patternName "8004445")
			(numPads 8)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
			)
		)
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Manufacturer_Name" "RS Components")
		(attr "Manufacturer_Part_Number" "8004445")
		(attr "Allied_Number" "70654336")
		(attr "Description" "SPDT PCB Mount Non-Latching Relay Through Hole, 16 A, 24V dc")
		(attr "Datasheet Link" "")
		(attr "Height" "16 mm")
	)

)
