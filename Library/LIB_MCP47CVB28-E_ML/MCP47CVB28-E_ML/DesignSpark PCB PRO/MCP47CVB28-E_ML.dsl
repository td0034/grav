SamacSys ECAD Model
15382227/55039/2.49/21/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r80_30"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.3) (shapeHeight 0.8))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0) (shapeHeight 0))
	)
	(padStyleDef "r280_280"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.8) (shapeHeight 2.8))
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
	(patternDef "QFN50P400X400X100-21N-D" (originalName "QFN50P400X400X100-21N-D")
		(multiLayer
			(pad (padNum 1) (padStyleRef r80_30) (pt -2, 1) (rotation 90))
			(pad (padNum 2) (padStyleRef r80_30) (pt -2, 0.5) (rotation 90))
			(pad (padNum 3) (padStyleRef r80_30) (pt -2, 0) (rotation 90))
			(pad (padNum 4) (padStyleRef r80_30) (pt -2, -0.5) (rotation 90))
			(pad (padNum 5) (padStyleRef r80_30) (pt -2, -1) (rotation 90))
			(pad (padNum 6) (padStyleRef r80_30) (pt -1, -2) (rotation 0))
			(pad (padNum 7) (padStyleRef r80_30) (pt -0.5, -2) (rotation 0))
			(pad (padNum 8) (padStyleRef r80_30) (pt 0, -2) (rotation 0))
			(pad (padNum 9) (padStyleRef r80_30) (pt 0.5, -2) (rotation 0))
			(pad (padNum 10) (padStyleRef r80_30) (pt 1, -2) (rotation 0))
			(pad (padNum 11) (padStyleRef r80_30) (pt 2, -1) (rotation 90))
			(pad (padNum 12) (padStyleRef r80_30) (pt 2, -0.5) (rotation 90))
			(pad (padNum 13) (padStyleRef r80_30) (pt 2, 0) (rotation 90))
			(pad (padNum 14) (padStyleRef r80_30) (pt 2, 0.5) (rotation 90))
			(pad (padNum 15) (padStyleRef r80_30) (pt 2, 1) (rotation 90))
			(pad (padNum 16) (padStyleRef r80_30) (pt 1, 2) (rotation 0))
			(pad (padNum 17) (padStyleRef r80_30) (pt 0.5, 2) (rotation 0))
			(pad (padNum 18) (padStyleRef r80_30) (pt 0, 2) (rotation 0))
			(pad (padNum 19) (padStyleRef r80_30) (pt -0.5, 2) (rotation 0))
			(pad (padNum 20) (padStyleRef r80_30) (pt -1, 2) (rotation 0))
			(pad (padNum 21) (padStyleRef r280_280) (pt 0, 0) (rotation 0))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 2.625) (pt 2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.625 2.625) (pt 2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 2.625 -2.625) (pt -2.625 -2.625) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -2.625 -2.625) (pt -2.625 2.625) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 2) (pt 2 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 2) (pt 2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 2 -2) (pt -2 -2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 -2) (pt -2 2) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -2 1.5) (pt -1.5 2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.4, 1.75) (radius 0.125) (startAngle 0.0) (sweepAngle 0.0) (width 0.25))
		)
		(layerContents (layerNumRef 18)
			(arc (pt -2.4, 1.75) (radius 0.125) (startAngle 180.0) (sweepAngle 180.0) (width 0.25))
		)
	)
	(symbolDef "MCP47CVB28-E_ML" (originalName "MCP47CVB28-E_ML")

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
		(pin (pinNum 6) (pt 400 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 7) (pt 500 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 8) (pt 600 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 700 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 800 mils -1100 mils) (rotation 90) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils -870 mils) (rotation 90]) (justify "Left") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1200 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1200 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1200 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1200 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 15) (pt 1200 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 970 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 16) (pt 300 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 325 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 17) (pt 400 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 425 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 18) (pt 500 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 525 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 19) (pt 600 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 625 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 20) (pt 700 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 725 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 21) (pt 800 mils 900 mils) (rotation 270) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 825 mils 670 mils) (rotation 90]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 700 mils) (pt 1000 mils 700 mils) (width 6 mils))
		(line (pt 1000 mils 700 mils) (pt 1000 mils -900 mils) (width 6 mils))
		(line (pt 1000 mils -900 mils) (pt 200 mils -900 mils) (width 6 mils))
		(line (pt 200 mils -900 mils) (pt 200 mils 700 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1050 mils 900 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "MCP47CVB28-E_ML" (originalName "MCP47CVB28-E_ML") (compHeader (numPins 21) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "A0") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "VREF0") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "VOUT0") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VOUT2") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "VOUT4") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "VOUT6") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "VSS") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "NC_1") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "NC_2") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "VOUT7") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "15" (pinName "A1") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "VREF1") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "VOUT1") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "VOUT3") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "VOUT5") (partNum 1) (symPinNum 15) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "21" (pinName "EP") (partNum 1) (symPinNum 16) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "20" (pinName "VDD") (partNum 1) (symPinNum 17) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "19" (pinName "__LAT1") (partNum 1) (symPinNum 18) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "18" (pinName "__LATA0__/HVC") (partNum 1) (symPinNum 19) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "17" (pinName "SDA") (partNum 1) (symPinNum 20) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "16" (pinName "SCL") (partNum 1) (symPinNum 21) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "MCP47CVB28-E_ML"))
		(attachedPattern (patternNum 1) (patternName "QFN50P400X400X100-21N-D")
			(numPads 21)
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
			)
		)
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "MCP47CVB28-E/ML")
		(attr "Description" "Digital to Analog Converters - DAC Qctal Channel, 12-Bi t, volatile, I2C DA")
		(attr "Datasheet Link" "https://www.mouser.mx/datasheet/2/268/MCP47CXBX4_8_Data_Sheet_20006537B-2504519.pdf")
		(attr "Height" "1 mm")
	)

)
