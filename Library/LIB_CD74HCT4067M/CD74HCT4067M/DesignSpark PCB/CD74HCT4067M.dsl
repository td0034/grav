SamacSys ECAD Model
280397/55039/2.49/24/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r195_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.95))
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
	(patternDef "SOIC127P1030X265-24N" (originalName "SOIC127P1030X265-24N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r195_65) (pt -4.725, 6.985) (rotation 90))
			(pad (padNum 2) (padStyleRef r195_65) (pt -4.725, 5.715) (rotation 90))
			(pad (padNum 3) (padStyleRef r195_65) (pt -4.725, 4.445) (rotation 90))
			(pad (padNum 4) (padStyleRef r195_65) (pt -4.725, 3.175) (rotation 90))
			(pad (padNum 5) (padStyleRef r195_65) (pt -4.725, 1.905) (rotation 90))
			(pad (padNum 6) (padStyleRef r195_65) (pt -4.725, 0.635) (rotation 90))
			(pad (padNum 7) (padStyleRef r195_65) (pt -4.725, -0.635) (rotation 90))
			(pad (padNum 8) (padStyleRef r195_65) (pt -4.725, -1.905) (rotation 90))
			(pad (padNum 9) (padStyleRef r195_65) (pt -4.725, -3.175) (rotation 90))
			(pad (padNum 10) (padStyleRef r195_65) (pt -4.725, -4.445) (rotation 90))
			(pad (padNum 11) (padStyleRef r195_65) (pt -4.725, -5.715) (rotation 90))
			(pad (padNum 12) (padStyleRef r195_65) (pt -4.725, -6.985) (rotation 90))
			(pad (padNum 13) (padStyleRef r195_65) (pt 4.725, -6.985) (rotation 90))
			(pad (padNum 14) (padStyleRef r195_65) (pt 4.725, -5.715) (rotation 90))
			(pad (padNum 15) (padStyleRef r195_65) (pt 4.725, -4.445) (rotation 90))
			(pad (padNum 16) (padStyleRef r195_65) (pt 4.725, -3.175) (rotation 90))
			(pad (padNum 17) (padStyleRef r195_65) (pt 4.725, -1.905) (rotation 90))
			(pad (padNum 18) (padStyleRef r195_65) (pt 4.725, -0.635) (rotation 90))
			(pad (padNum 19) (padStyleRef r195_65) (pt 4.725, 0.635) (rotation 90))
			(pad (padNum 20) (padStyleRef r195_65) (pt 4.725, 1.905) (rotation 90))
			(pad (padNum 21) (padStyleRef r195_65) (pt 4.725, 3.175) (rotation 90))
			(pad (padNum 22) (padStyleRef r195_65) (pt 4.725, 4.445) (rotation 90))
			(pad (padNum 23) (padStyleRef r195_65) (pt 4.725, 5.715) (rotation 90))
			(pad (padNum 24) (padStyleRef r195_65) (pt 4.725, 6.985) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.95 8.05) (pt 5.95 8.05) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.95 8.05) (pt 5.95 -8.05) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 5.95 -8.05) (pt -5.95 -8.05) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -5.95 -8.05) (pt -5.95 8.05) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 7.7) (pt 3.75 7.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 7.7) (pt 3.75 -7.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 3.75 -7.7) (pt -3.75 -7.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 -7.7) (pt -3.75 7.7) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -3.75 6.43) (pt -2.48 7.7) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 7.7) (pt 3.4 7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.4 7.7) (pt 3.4 -7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 3.4 -7.7) (pt -3.4 -7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.4 -7.7) (pt -3.4 7.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.7 7.66) (pt -3.75 7.66) (width 0.2))
		)
	)
	(symbolDef "CD74HCT4067M" (originalName "CD74HCT4067M")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 6) (pt 0 mils -500 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -525 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 0 mils -600 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -625 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 0 mils -700 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -725 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 0 mils -800 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -825 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 0 mils -900 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -925 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 0 mils -1000 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1025 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 0 mils -1100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -1125 mils) (rotation 0]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1800 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1800 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1800 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 1800 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 1800 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 1800 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 1800 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 1800 mils -700 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -725 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 1800 mils -800 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -825 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 22) (pt 1800 mils -900 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -925 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 23) (pt 1800 mils -1000 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -1025 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 24) (pt 1800 mils -1100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1570 mils -1125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1600 mils 100 mils) (width 6 mils))
		(line (pt 1600 mils 100 mils) (pt 1600 mils -1200 mils) (width 6 mils))
		(line (pt 1600 mils -1200 mils) (pt 200 mils -1200 mils) (width 6 mils))
		(line (pt 200 mils -1200 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "CD74HCT4067M" (originalName "CD74HCT4067M") (compHeader (numPins 24) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "COMMON INPUT/OUTPUT") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "I7") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "I6") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "I5") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "I4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "I3") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "I2") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "I1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "I0") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "S0") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "S1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "GND") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "24" (pinName "VCC") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "23" (pinName "I8") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "22" (pinName "I9") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "I10") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "I11") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "I12") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "I13") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "I14") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "I15") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "__E") (partNum 1) (symPinNum 22) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "S2") (partNum 1) (symPinNum 23) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "S3") (partNum 1) (symPinNum 24) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "CD74HCT4067M"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P1030X265-24N")
			(numPads 24)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
				(padNum 4) (compPinRef "4")
				(padNum 5) (compPinRef "5")
				(padNum 6) (compPinRef "6")
				(padNum 7) (compPinRef "7")
				(padNum 8) (compPinRef "8")
				(padNum 9) (compPinRef "9")
				(padNum 10) (compPinRef "10")
				(padNum 11) (compPinRef "11")
				(padNum 12) (compPinRef "12")
				(padNum 13) (compPinRef "13")
				(padNum 14) (compPinRef "14")
				(padNum 15) (compPinRef "15")
				(padNum 16) (compPinRef "16")
				(padNum 17) (compPinRef "17")
				(padNum 18) (compPinRef "18")
				(padNum 19) (compPinRef "19")
				(padNum 20) (compPinRef "20")
				(padNum 21) (compPinRef "21")
				(padNum 22) (compPinRef "22")
				(padNum 23) (compPinRef "23")
				(padNum 24) (compPinRef "24")
			)
		)
		(attr "RS Part Number" "6622729P")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/6622729P")
		(attr "Manufacturer_Name" "Texas Instruments")
		(attr "Manufacturer_Part_Number" "CD74HCT4067M")
		(attr "Description" "High-speed CMOS 16-channel analog multiplexer & demultiplexer with TTL inputs")
		(attr "Datasheet Link" "http://uk.rs-online.com/web/p/products/6622729P")
		(attr "Height" "2.65 mm")
	)

)
