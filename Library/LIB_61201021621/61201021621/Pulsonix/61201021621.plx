PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//252359/55039/2.49/10/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(padStyleDef "s165_h110"
		(holeDiam 1.1)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 1.65) (shapeHeight 1.65))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "SHDR10W64P254_2X5_2036X885X925" (originalName "SHDR10W64P254_2X5_2036X885X925")
		(multiLayer
			(pad (padNum 1) (padStyleRef s165_h110) (pt 0, 0) (rotation 90))
			(pad (padNum 2) (padStyleRef c165_h110) (pt 0, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef c165_h110) (pt 2.54, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef c165_h110) (pt 2.54, 2.54) (rotation 90))
			(pad (padNum 5) (padStyleRef c165_h110) (pt 5.08, 0) (rotation 90))
			(pad (padNum 6) (padStyleRef c165_h110) (pt 5.08, 2.54) (rotation 90))
			(pad (padNum 7) (padStyleRef c165_h110) (pt 7.62, 0) (rotation 90))
			(pad (padNum 8) (padStyleRef c165_h110) (pt 7.62, 2.54) (rotation 90))
			(pad (padNum 9) (padStyleRef c165_h110) (pt 10.16, 0) (rotation 90))
			(pad (padNum 10) (padStyleRef c165_h110) (pt 10.16, 2.54) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.35 -3.405) (pt -5.35 6.095) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -5.35 6.095) (pt 15.66 6.095) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.66 6.095) (pt 15.66 -3.405) (width 0.05))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 15.66 -3.405) (pt -5.35 -3.405) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1 -3.155) (pt -5.1 5.845) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -5.1 5.845) (pt 15.41 5.845) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 15.41 5.845) (pt 15.41 -3.155) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 15.41 -3.155) (pt -5.1 -3.155) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -3.155) (pt 15.41 -3.155) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 15.41 -3.155) (pt 15.41 5.845) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 15.41 5.845) (pt -5.1 5.845) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -5.1 5.845) (pt -5.1 0) (width 0.2))
		)
	)
	(symbolDef "61201021621" (originalName "61201021621")

		(pin (pinNum 1) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 4) (pt 0 mils -300 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -325 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 5) (pt 0 mils -400 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -425 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 6) (pt 900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 7) (pt 900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 8) (pt 900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 9) (pt 900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(pin (pinNum 10) (pt 900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 700 mils 100 mils) (width 6 mils))
		(line (pt 700 mils 100 mils) (pt 700 mils -500 mils) (width 6 mils))
		(line (pt 700 mils -500 mils) (pt 200 mils -500 mils) (width 6 mils))
		(line (pt 200 mils -500 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 750 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "61201021621" (originalName "61201021621") (compHeader (numPins 10) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "5" (pinName "5") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "7" (pinName "7") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "9" (pinName "9") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "4" (pinName "4") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "6" (pinName "6") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "8" (pinName "8") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "10" (pinName "10") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "61201021621"))
		(attachedPattern (patternNum 1) (patternName "SHDR10W64P254_2X5_2036X885X925")
			(numPads 10)
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
			)
		)
		(attr "RS Part Number" "7718354")
		(attr "RS Price/Stock" "http://uk.rs-online.com/web/p/products/7718354")
		(attr "Manufacturer_Name" "Wurth Elektronik")
		(attr "Manufacturer_Part_Number" "61201021621")
		(attr "Description" "10 way 2.54mm male box Header Wurth Elektronik 612 Series, 2.54mm Pitch 10 Way 2 Row Straight PCB Header, Solder Termination, 3A")
		(attr "<Hyperlink>" "http://uk.rs-online.com/web/p/products/7718354")
		(attr "<Component Height>" "9.25")
		(attr "<STEP Filename>" "61201021621.stp")
		(attr "<STEP Offsets>" "X=0;Y=0;Z=0")
		(attr "<STEP Rotation>" "X=0;Y=0;Z=0")
	)

)
