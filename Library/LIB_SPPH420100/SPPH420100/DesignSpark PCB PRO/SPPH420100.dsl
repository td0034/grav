SamacSys ECAD Model
1250054/55039/2.49/6/4/Switch

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c140_h90"
		(holeDiam 0.9)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.400) (shapeHeight 1.400))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "SPPH420100" (originalName "SPPH420100")
		(multiLayer
			(pad (padNum 1) (padStyleRef c140_h90) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c140_h90) (pt 2.500, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c140_h90) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c140_h90) (pt 0.000, 5.400) (rotation 90))
			(pad (padNum 5) (padStyleRef c140_h90) (pt 2.500, 5.400) (rotation 90))
			(pad (padNum 6) (padStyleRef c140_h90) (pt 5.000, 5.400) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.500, 2.700) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 5.95) (pt 6.75 5.95) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.75 5.95) (pt 6.75 -0.55) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 6.75 -0.55) (pt -1.75 -0.55) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.75 -0.55) (pt -1.75 5.95) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.75 7.1) (pt 7.75 7.1) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.75 7.1) (pt 7.75 -1.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.75 -1.7) (pt -2.75 -1.7) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.75 -1.7) (pt -2.75 7.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1 5.95) (pt -1.75 5.95) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 5.95) (pt -1.75 -0.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.75 -0.55) (pt -1 -0.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6 -0.55) (pt 6.75 -0.55) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.75 -0.55) (pt 6.75 5.95) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 6.75 5.95) (pt 6 5.95) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.1) (pt 0 -1.1) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.2) (radius 0.1) (startAngle 90.0) (sweepAngle 180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.3) (pt 0 -1.3) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.2) (radius 0.1) (startAngle 270) (sweepAngle 180.0) (width 0.2))
		)
	)
	(symbolDef "SPPH420100" (originalName "SPPH420100")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1500 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1500 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 1500 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1270 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1300 mils 100 mils) (width 6 mils))
		(line (pt 1300 mils 100 mils) (pt 1300 mils -300 mils) (width 6 mils))
		(line (pt 1300 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1350 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "SPPH420100" (originalName "SPPH420100") (compHeader (numPins 6) (numParts 1) (refDesPrefix S)
		)
		(compPin "1" (pinName "NC_1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "COMMON_1") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "NO_1") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "NC_2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "COMMON_2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "NO_2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "SPPH420100"))
		(attachedPattern (patternNum 1) (patternName "SPPH420100")
			(numPads 6)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
			)
		)
		(attr "RS Part Number" "1239052")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/1239052")
		(attr "Manufacturer_Name" "ALPS Electric")
		(attr "Manufacturer_Part_Number" "SPPH420100")
		(attr "Description" "Double Pole Double Throw (DPDT) Latching Push Button Switch, PCB, 30V dc")
		(attr "Datasheet Link" "http://uk.rs-online.com/web/p/products/1239052")
		(attr "Height" "18 mm")
	)

)
