SamacSys ECAD Model
800001/55039/2.49/5/4/Resistor

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
	(padStyleDef "c446_h297.32"
		(holeDiam 2.9732)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 4.460) (shapeHeight 4.460))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 4.460) (shapeHeight 4.460))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "PTV09A4020FB103" (originalName "PTV09A4020FB103")
		(multiLayer
			(pad (padNum 1) (padStyleRef c180_h120) (pt -2.500, -5.600) (rotation 90))
			(pad (padNum 2) (padStyleRef c180_h120) (pt 0.000, -5.600) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt 2.500, -5.600) (rotation 90))
			(pad (padNum 4) (padStyleRef c446_h297.32) (pt -4.400, 1.400) (rotation 90))
			(pad (padNum 5) (padStyleRef c446_h297.32) (pt 4.400, 1.400) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.85 6.9) (pt 4.85 6.9) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.85 6.9) (pt 4.85 -5.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 4.85 -5.6) (pt -4.85 -5.6) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -4.85 -5.6) (pt -4.85 6.9) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7.63 7.9) (pt 7.63 7.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.63 7.9) (pt 7.63 -7.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 7.63 -7.9) (pt -7.63 -7.9) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -7.63 -7.9) (pt -7.63 7.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.85 3.9) (pt -4.85 6.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.85 6.9) (pt 4.85 6.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.85 6.9) (pt 4.85 3.9) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.85 -1.1) (pt -4.85 -5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -4.85 -5.6) (pt -4 -5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4 -5.6) (pt 4.85 -5.6) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 4.85 -5.6) (pt 4.85 -1.1) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.6 -6.8) (pt -2.6 -6.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.5, -6.8) (radius 0.1) (startAngle 180.0) (sweepAngle -180.0) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -2.4 -6.8) (pt -2.4 -6.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.5, -6.8) (radius 0.1) (startAngle .0) (sweepAngle -180.0) (width 0.2))
		)
	)
	(symbolDef "PTV09A-4225F-B103" (originalName "PTV09A-4225F-B103")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PTV09A-4225F-B103" (originalName "PTV09A-4225F-B103") (compHeader (numPins 5) (numParts 1) (refDesPrefix R)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PTV09A-4225F-B103"))
		(attachedPattern (patternNum 1) (patternName "PTV09A4020FB103")
			(numPads 5)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
			)
		)
		(attr "RS Part Number" "8274990P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/8274990P")
		(attr "Manufacturer_Name" "Bourns")
		(attr "Manufacturer_Part_Number" "PTV09A-4225F-B103")
		(attr "Allied_Number" "71279417")
		(attr "Description" "Bourns PTV09 Series Linear Potentiometer with a 6.8 mm Dia. Shaft, 10k, +/-20%, 0.05W, Horizontal/Rear Mount")
		(attr "Datasheet Link" "http://uk.rs-online.com/web/p/products/8274990P")
		(attr "Height" "20 mm")
	)

)
