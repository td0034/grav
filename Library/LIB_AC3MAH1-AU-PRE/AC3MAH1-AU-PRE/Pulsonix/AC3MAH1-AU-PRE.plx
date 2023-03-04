PULSONIX_LIBRARY_ASCII "SamacSys ECAD Model"
//1024890/55039/2.49/3/3/Connector

(asciiHeader
	(fileUnits MM)
)
(library Library_1
	(padStyleDef "c80_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 0.800) (shapeHeight 0.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 0.800) (shapeHeight 0.800))
	)
	(padStyleDef "s240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Rect)  (shapeWidth 2.400) (shapeHeight 2.400))
		(padShape (layerNumRef 16) (padShapeType Rect)  (shapeWidth 2.400) (shapeHeight 2.400))
	)
	(padStyleDef "c240_h160"
		(holeDiam 1.6)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 2.400) (shapeHeight 2.400))
	)
	(padStyleDef "c180_h120"
		(holeDiam 1.2)
		(padShape (layerNumRef 1) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
		(padShape (layerNumRef 16) (padShapeType Ellipse)  (shapeWidth 1.800) (shapeHeight 1.800))
	)
	(textStyleDef "Normal"
		(font
			(fontType Stroke)
			(fontFace "Helvetica")
			(fontHeight 1.27)
			(strokeWidth 0.127)
		)
	)
	(patternDef "AC3MAH1AUPRE" (originalName "AC3MAH1AUPRE")
		(multiLayer
			(pad (padNum 1) (padStyleRef s240_h160) (pt 0.000, 0.000) (rotation 90))
			(pad (padNum 2) (padStyleRef c240_h160) (pt -7.620, 0.000) (rotation 90))
			(pad (padNum 3) (padStyleRef c180_h120) (pt -3.810, 0.000) (rotation 90))
			(pad (padNum 4) (padStyleRef c80_h160) (pt 0.000, 8.890) (rotation 90))
			(pad (padNum 5) (padStyleRef c80_h160) (pt -7.620, 13.970) (rotation 90))
		)
		(layerContents (layerNumRef 18)
			(attr "RefDes" "RefDes" (pt -3.810, 9.400) (textStyleRef "Normal") (isVisible True))
		)
		(layerContents (layerNumRef 28)
			(line (pt -16.51 -1.7) (pt 8.89 -1.7) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.89 -1.7) (pt 8.89 17.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 8.89 17.8) (pt -16.51 17.8) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -16.51 17.8) (pt -16.51 -1.7) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -16.51 17.8) (pt 8.89 17.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.89 17.8) (pt 8.89 -1.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 8.89 -1.7) (pt -16.51 -1.7) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -16.51 -1.7) (pt -16.51 17.8) (width 0.2))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -17.51 21.5) (pt 9.89 21.5) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.89 21.5) (pt 9.89 -2.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt 9.89 -2.7) (pt -17.51 -2.7) (width 0.1))
		)
		(layerContents (layerNumRef Courtyard_Top)
			(line (pt -17.51 -2.7) (pt -17.51 21.5) (width 0.1))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.71 17.8) (pt -14.71 20.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt -14.71 20.5) (pt 7.09 20.5) (width 0.025))
		)
		(layerContents (layerNumRef 28)
			(line (pt 7.09 20.5) (pt 7.09 17.8) (width 0.025))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.71 17.8) (pt -14.71 20.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt -14.71 20.5) (pt 7.09 20.5) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 7.09 20.5) (pt 7.09 17.8) (width 0.2))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.3) (pt 0 -2.3) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.25) (radius 0.05) (startAngle 270) (sweepAngle 180.0) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(line (pt 0 -2.2) (pt 0 -2.2) (width 0.1))
		)
		(layerContents (layerNumRef 18)
			(arc (pt 0, -2.25) (radius 0.05) (startAngle 90.0) (sweepAngle 180.0) (width 0.1))
		)
	)
	(symbolDef "AC3MAH1-AU-PRE" (originalName "AC3MAH1-AU-PRE")

		(pin (pinNum 1) (pt 0 mils -200 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -225 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 2) (pt 0 mils 0 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -25 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(pin (pinNum 3) (pt 0 mils -100 mils) (rotation 0) (pinLength 200 mils) (pinDisplay (dispPinName true)) (pinName (text (pt 230 mils -125 mils) (rotation 0]) (justify "Left") (textStyleRef "Normal"))
		))
		(line (pt 200 mils 100 mils) (pt 600 mils 100 mils) (width 6 mils))
		(line (pt 600 mils 100 mils) (pt 600 mils -300 mils) (width 6 mils))
		(line (pt 600 mils -300 mils) (pt 200 mils -300 mils) (width 6 mils))
		(line (pt 200 mils -300 mils) (pt 200 mils 100 mils) (width 6 mils))
		(attr "RefDes" "RefDes" (pt 650 mils 300 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))
		(attr "Type" "Type" (pt 650 mils 200 mils) (justify Left) (isVisible True) (textStyleRef "Normal"))

	)
	(compDef "AC3MAH1-AU-PRE" (originalName "AC3MAH1-AU-PRE") (compHeader (numPins 3) (numParts 1) (refDesPrefix J)
		)
		(compPin "1" (pinName "1") (partNum 1) (symPinNum 1) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "2" (pinName "2") (partNum 1) (symPinNum 2) (gateEq 0) (pinEq 0) (pinType Unknown))
		(compPin "3" (pinName "3") (partNum 1) (symPinNum 3) (gateEq 0) (pinEq 0) (pinType Unknown))
		(attachedSymbol (partNum 1) (altType Normal) (symbolName "AC3MAH1-AU-PRE"))
		(attachedPattern (patternNum 1) (patternName "AC3MAH1AUPRE")
			(numPads 3)
			(padPinMap
				(padNum 1) (compPinRef "1")
				(padNum 2) (compPinRef "2")
				(padNum 3) (compPinRef "3")
			)
		)
		(attr "RS Part Number" "")
		(attr "RS Price/Stock" "")
		(attr "Manufacturer_Name" "Amphenol")
		(attr "Manufacturer_Part_Number" "AC3MAH1-AU-PRE")
		(attr "Description" "XLR Connectors 3 PIN PLASTIC PANEL MOUNT PCB")
		(attr "<Hyperlink>" "https://www.amphenol-sine.com/pdf/datasheet/AC3MAH1-AU-PRE.pdf")
		(attr "<Component Height>" "25.5")
	)

)