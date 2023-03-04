SamacSys ECAD Model
13449884/55039/2.49/4/4/LED Multiple

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "s70"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.700) (shapeHeight 0.700))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(textStyleDef "Default"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 50 mils)
			(strokeWidth 5 mils)
		)
	)
	(patternDef "WS2812B2020" (originalName "WS2812B2020")
		(multiLayer
			(pad (padNum 1) (padStyleRef s70) (pt 0.915, -0.550) (rotation 90))
			(pad (padNum 2) (padStyleRef s70) (pt 0.915, 0.550) (rotation 90))
			(pad (padNum 3) (padStyleRef s70) (pt -0.915, 0.550) (rotation 90))
			(pad (padNum 4) (padStyleRef s70) (pt -0.915, -0.550) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0.000, 0.000) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 1) (pt 1.1 1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 1) (pt 1.1 -1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.1 -1) (pt -1.1 -1) (width 0.2))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.1 -1) (pt -1.1 1) (width 0.2))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.265 2) (pt 2.265 2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.265 2) (pt 2.265 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.265 -2) (pt -2.265 -2) (width 0.1))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.265 -2) (pt -2.265 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 -1.4) (pt 1.4 -1.4) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.4, -1.35) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.4 -1.3) (pt 1.4 -1.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 1.4, -1.35) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "WS2812B-2020" (originalName "WS2812B-2020")

		(pin (pinNum 1) (pt 1000 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 1000 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 770 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 800 mils 100 mils) (width 6 mils))
		(line (pt 800 mils 100 mils) (pt 800 mils -200 mils) (width 6 mils))
		(line (pt 800 mils -200 mils) (pt 200 mils -200 mils) (width 6 mils))
		(line (pt 200 mils -200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 850 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "WS2812B-2020" (originalName "WS2812B-2020") (compHeader (numPins 4) (numParts 1) (refDesPrefix LED)
		)
		(compPin "1" (pinName "DO") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "GND") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "DI") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VDD") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "WS2812B-2020"))
		(attachedPattern (patternNum 1) (patternName "WS2812B2020")
			(numPads 4)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
			)
		)
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Manufacturer_Name" "Worldsemi")
		(attr "Manufacturer_Part_Number" "WS2812B-2020")
		(attr "Description" "LED; SMD; 2020; RGB; 2x2x0.84mm; 3.75.3V; Lens: transparent; 2kHz")
		(attr "Datasheet Link" "https://www.alldatasheet.com/datasheet-pdf/pdf/1134522/WORLDSEMI/WS2812B-2020.html")
		(attr "Height" "0.84 mm")
	)

)
