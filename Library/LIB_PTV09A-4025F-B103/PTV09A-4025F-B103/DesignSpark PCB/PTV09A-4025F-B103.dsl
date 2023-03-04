SamacSys ECAD Model
757946/55039/2.49/5/4/Variable Resistor

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(padStyleDef "c468.6_h312.41"
		(holeDiam 3.1241)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.686) (shapeHeight 4.686))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.686) (shapeHeight 4.686))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "PTV09A4015FB103" (originalName "PTV09A4015FB103")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 2.500, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 5.000, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c468.6_h312.41) (pt -1.800, 7.000) (rotation 90))
			(pad (padNum 5) (padStyleRef c468.6_h312.41) (pt 6.800, 7.000) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 2.500, 5.600) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 12.5) (pt 7.5 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.5 12.5) (pt 7.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.5 1.5) (pt -2.5 1.5) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2.5 1.5) (pt -2.5 12.5) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.843 13.2) (pt 9.843 13.2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.843 13.2) (pt 9.843 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 9.843 -2) (pt -4.843 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -4.843 -2) (pt -4.843 13.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 4) (pt -2.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 1.5) (pt 7.5 1.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.5 1.5) (pt 7.5 4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 10) (pt -2.5 12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.5 12.5) (pt 7.5 12.5) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.5 12.5) (pt 7.5 10) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.2) (pt 0 -1.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 90.0) (sweepAngle -180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -1.3) (pt 0 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -1.25) (radius 0.05) (startAngle 270) (sweepAngle -180.0) (width 0.1))
		)
	)
	(symbolDef "PTV09A-4025F-B103" (originalName "PTV09A-4025F-B103")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 1100 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 1100 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 870 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 900 mils 100 mils) (width 6 mils))
		(line (pt 900 mils 100 mils) (pt 900 mils -300 mils) (width 6 mils))
		(line (pt 900 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 950 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PTV09A-4025F-B103" (originalName "PTV09A-4025F-B103") (compHeader (numPins 5) (numParts 1) (refDesPrefix VR)
		)
		(compPin "1" (pinName "CCW") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "WIPER") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "CW") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH1" (pinName "MH1") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "MH2" (pinName "MH2") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PTV09A-4025F-B103"))
		(attachedPattern (patternNum 1) (patternName "PTV09A4015FB103")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "MH1")
				(padNum 5) (compPinRef "MH2")
			)
		)
		(attr "RS Part Number" "1814488")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/1814488")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "PTV09A-4025F-B103")
		(attr "Allied_Number" "71279414")
		(attr "Description" "Potentiometer 9mm horizontal 10K flat")
		(attr "Datasheet Link" "http://uk.rs-online.com/web/p/products/1814488")
		(attr "Height" "15.5 mm")
	)

)