SamacSys ECAD Model
729839/55039/2.49/14/3/Integrated Circuit

DESIGNSPARK_INTERMEDIATE_ASCII

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "r150_65"
		(holeDiam 0)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 0.65) (shapeHeight 1.5))
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
	(patternDef "SOIC127P600X175-14N" (originalName "SOIC127P600X175-14N")
		(multiLayer
			(pad (padNum 1) (padStyleRef r150_65) (pt -2.7, 3.81) (rotation 90))
			(pad (padNum 2) (padStyleRef r150_65) (pt -2.7, 2.54) (rotation 90))
			(pad (padNum 3) (padStyleRef r150_65) (pt -2.7, 1.27) (rotation 90))
			(pad (padNum 4) (padStyleRef r150_65) (pt -2.7, 0) (rotation 90))
			(pad (padNum 5) (padStyleRef r150_65) (pt -2.7, -1.27) (rotation 90))
			(pad (padNum 6) (padStyleRef r150_65) (pt -2.7, -2.54) (rotation 90))
			(pad (padNum 7) (padStyleRef r150_65) (pt -2.7, -3.81) (rotation 90))
			(pad (padNum 8) (padStyleRef r150_65) (pt 2.7, -3.81) (rotation 90))
			(pad (padNum 9) (padStyleRef r150_65) (pt 2.7, -2.54) (rotation 90))
			(pad (padNum 10) (padStyleRef r150_65) (pt 2.7, -1.27) (rotation 90))
			(pad (padNum 11) (padStyleRef r150_65) (pt 2.7, 0) (rotation 90))
			(pad (padNum 12) (padStyleRef r150_65) (pt 2.7, 1.27) (rotation 90))
			(pad (padNum 13) (padStyleRef r150_65) (pt 2.7, 2.54) (rotation 90))
			(pad (padNum 14) (padStyleRef r150_65) (pt 2.7, 3.81) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt 0, 0) (textStyleRef "Default") (isVisible True))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.7 4.575) (pt 3.7 4.575) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.7 4.575) (pt 3.7 -4.575) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt 3.7 -4.575) (pt -3.7 -4.575) (width 0.05))
		)
		(layerContents (layerNumRef 30)
			(line (pt -3.7 -4.575) (pt -3.7 4.575) (width 0.05))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 4.325) (pt 1.95 4.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 4.325) (pt 1.95 -4.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt 1.95 -4.325) (pt -1.95 -4.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 -4.325) (pt -1.95 4.325) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -1.95 3.055) (pt -0.68 4.325) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 4.325) (pt 1.6 4.325) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 4.325) (pt 1.6 -4.325) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 1.6 -4.325) (pt -1.6 -4.325) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -1.6 -4.325) (pt -1.6 4.325) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -3.45 4.485) (pt -1.95 4.485) (width 0.2))
		)
	)
	(symbolDef "PIC16F15323T-I_SL" (originalName "PIC16F15323T-I_SL")

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
		(pin (pinNum 8) (pt 1900 mils 0 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -25 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 9) (pt 1900 mils -100 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -125 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 10) (pt 1900 mils -200 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -225 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 11) (pt 1900 mils -300 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -325 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 12) (pt 1900 mils -400 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -425 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 13) (pt 1900 mils -500 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -525 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(pin (pinNum 14) (pt 1900 mils -600 mils) (rotation 180) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 1670 mils -625 mils) (rotation 0]) (justify "Right") (textStyleRef "Default"))
		))
		(line (pt 200 mils 100 mils) (pt 1700 mils 100 mils) (width 6 mils))
		(line (pt 1700 mils 100 mils) (pt 1700 mils -700 mils) (width 6 mils))
		(line (pt 1700 mils -700 mils) (pt 200 mils -700 mils) (width 6 mils))
		(line (pt 200 mils -700 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 1750 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Default"))

	)
	(compDef "PIC16F15323T-I_SL" (originalName "PIC16F15323T-I_SL") (compHeader (numPins 14) (numParts 1) (refDesPrefix IC)
		)
		(compPin "1" (pinName "VDD") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "2" (pinName "RA5") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "3" (pinName "RA4") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "4" (pinName "VPP/__MCLR__/RA3") (partNum 1) (symPinNum 4) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "5" (pinName "RC5") (partNum 1) (symPinNum 5) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "6" (pinName "RC4") (partNum 1) (symPinNum 6) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "7" (pinName "RC3") (partNum 1) (symPinNum 7) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "14" (pinName "VSS") (partNum 1) (symPinNum 8) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "13" (pinName "RA0/ICSPDAT") (partNum 1) (symPinNum 9) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "12" (pinName "RA1/ICSPCLK") (partNum 1) (symPinNum 10) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "11" (pinName "RA2") (partNum 1) (symPinNum 11) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "10" (pinName "RC0") (partNum 1) (symPinNum 12) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "9" (pinName "RC1") (partNum 1) (symPinNum 13) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(compPin "8" (pinName "RC2") (partNum 1) (symPinNum 14) (gateEq 0) (pinEq 0) (pinType Bidirectional))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "PIC16F15323T-I_SL"))
		(attachedPattern (patternNum 1) (patternName "SOIC127P600X175-14N")
			(numPads 14)
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
			)
		)
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Manufacturer_Name" "Microchip")
		(attr "Manufacturer_Part_Number" "PIC16F15323T-I/SL")
		(attr "Description" "8-bit Microcontrollers - MCU 3.5KB, 256B RAM, 4xPWMs, Comparator, DAC, ADC, 4xCLC, CWG, EUSART, SPI/I2C")
		(attr "Datasheet Link" "http://ww1.microchip.com/downloads/en/DeviceDoc/40001897A.pdf")
		(attr "Height" "1.75 mm")
	)

)
