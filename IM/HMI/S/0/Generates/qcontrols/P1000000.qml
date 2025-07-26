import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777216
	objId: 16777216
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiButton
	{
		id: q486539296
		objId: 486539296
		x: 694
		y: 0
		width: 106
		height: 56
		qm_BorderCornerRadius: 3
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/20#2#4#128#0#0"
		qm_Border.top: 15
		qm_Border.bottom: 15
		qm_Border.right: 5
		qm_Border.left: 5
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiAlarmView
	{
		id: q402653184
		objId: 402653184
		x: 111
		y: 0
		width: 584
		height: 56
		qm_BorderCornerRadius: 4
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff6b717b"
		qm_FillColor: "#fff7f3f7"
		IGuiListCtrl
		{
			id: qu402653184
			objectName: "qu402653184"
			x: 2
			y: 2
			width: 580
			height: 38
			qm_list.qm_linesPerRow: 1
			qm_list.qm_tableRowHeight: 16
			qm_list.qm_tableMarginLeft: 2
			qm_list.qm_tableMarginRight: 1
			qm_list.qm_tableMarginBottom: 1
			qm_list.qm_tableMarginTop: 1
			qm_list.qm_tableBackColor: "#ffffffff"
			qm_list.qm_tableSelectBackColor: "#ff94b6e7"
			qm_list.qm_tableAlternateBackColor: "#ffe7e7ef"
			qm_list.qm_tableTextColor: "#ff181c31"
			qm_list.qm_tableSelectTextColor: "#ffffffff"
			qm_list.qm_tableAlternateTextColor: "#ff181c31"
			qm_scrollCtrl: qus402653184

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 553
			qm_headerItem: qh402653184
			IGuiListHeader
			{
				id: qh402653184
				width: 553
				qm_listItem: qu402653184
				qm_columnWidthList: [24, 60, 86, 78, 305]
				color: "#ff84868c"
				qm_tableHeaderTextColor: "#ffffffff"
				qm_tableHeaderValueVarTextAlignmentHorizontal: Text.AlignLeft
				qm_tableHeaderValueVarTextAlignmentVertical: Text.AlignVCenter
				qm_tableHeaderMarginLeft: 3
				qm_tableHeaderMarginRight: 1
				qm_tableHeaderMarginBottom: 1
				qm_tableHeaderMarginTop: 1
				qm_noOfColumns: 5
				qm_tableHeaderHeight: 16
				qm_leftImageID: 22
				qm_leftTileTop: 4
				qm_leftTileBottom: 14
				qm_leftTileRight: 2
				qm_leftTileLeft: 4
				qm_middleImageID: 23
				qm_middleTileTop: 2
				qm_middleTileBottom: 15
				qm_middleTileRight: 2
				qm_middleTileLeft: 2
				qm_rightImageID: 24
				qm_rightTileTop: 4
				qm_rightTileBottom: 14
				qm_rightTileRight: 4
				qm_rightTileLeft: 2
				radius: 2
			}
			IGuiListScrollBarCtrl
			{
				id: qus402653184

			}
		}
	}
	IGuiGraphicView
	{
		id: q301989888
		objId: 301989888
		x: 0
		y: 0
		width: 112
		height: 56
		qm_FillColor: "#ffadaeb5"
		qm_RectangleBorder.width:0
		qm_RectangleBorder.color:"#ff000000"
		qm_ImageWidth: 112
		qm_ImageHeight: 56
		qm_SourceSizeWidth: 112
		qm_SourceSizeHeight: 56
	}
	IGuiGraphicView
	{
		id: q301989889
		objId: 301989889
		x: 0
		y: 107
		width: 800
		height: 332
		qm_Transparent : true 
		qm_ImageWidth: 800
		qm_ImageHeight: 332
		qm_SourceSizeWidth: 800
		qm_SourceSizeHeight: 332
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544321
		objId: 335544321
		x: 36
		y: 181
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544322
		objId: 335544322
		x: 160
		y: 272
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544323
		objId: 335544323
		x: 215
		y: 275
		width: 50
		height: 50
		qm_Transparent : true 
		qm_ImageWidth: 50
		qm_ImageHeight: 50
		qm_SourceSizeWidth: 50
		qm_SourceSizeHeight: 50
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544324
		objId: 335544324
		x: 247
		y: 212
		width: 50
		height: 50
		qm_Transparent : true 
		qm_ImageWidth: 50
		qm_ImageHeight: 50
		qm_SourceSizeWidth: 50
		qm_SourceSizeHeight: 50
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544325
		objId: 335544325
		x: 288
		y: 350
		width: 50
		height: 50
		qm_Transparent : true 
		qm_ImageWidth: 50
		qm_ImageHeight: 50
		qm_SourceSizeWidth: 50
		qm_SourceSizeHeight: 50
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544326
		objId: 335544326
		x: 406
		y: 311
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544327
		objId: 335544327
		x: 403
		y: 342
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544328
		objId: 335544328
		x: 471
		y: 394
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544329
		objId: 335544329
		x: 586
		y: 353
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544330
		objId: 335544330
		x: 693
		y: 205
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544331
		objId: 335544331
		x: 637
		y: 310
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiIOField
	{
		id: q33554437
		objId: 33554437
		x: 276
		y: 298
		width: 71
		height: 19
		qm_BorderCornerRadius: 7
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
	IGuiIOField
	{
		id: q33554438
		objId: 33554438
		x: 345
		y: 298
		width: 59
		height: 19
		qm_BorderCornerRadius: 7
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
	IGuiBar
	{
		id: q50331648
		objId: 50331648
		x: 134
		y: 209
		width: 14
		height: 93
		qm_FillColor: "#fff7f3f7"
		qm_Font.pixelSize: 11
		qm_Font.family: "Tahoma"
		qm_Font.bold: true
		qm_BorderCornerRadius: 4
		qm_ImageSource: "image://QSmartImageProvider/46#2#4#128#0#0"
		qm_Border.top: 0
		qm_Border.bottom: 0
		qm_Border.right: 0
		qm_Border.left: 0
		qm_TextColor: "#ff0079ce"
		flowbarorientation: 0
		qm_segmentBar: 0
		bararrowtailwidth: 4
	}
	IGuiQmlCircle
	{
		id: q671088649
		objId: 671088649
		x: 275
		y: 183
		width: 20
		height: 20
		qm_BorderWidth: 1
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ffdedbde"
		qm_Radius : 10
		qm_EllipseWidth: 20
		qm_EllipseHeight: 20
	}
	IGuiButton
	{
		id: q486539297
		objId: 486539297
		x: 718
		y: 155
		width: 72
		height: 39
		qm_BorderCornerRadius: 15
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/49#2#4#128#0#0"
		qm_Border.top: 17
		qm_Border.bottom: 17
		qm_Border.right: 17
		qm_Border.left: 17
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiButton
	{
		id: q486539298
		objId: 486539298
		x: 713
		y: 395
		width: 72
		height: 39
		qm_BorderCornerRadius: 15
		qm_BorderWidth: 1
		qm_ImageSource: "image://QSmartImageProvider/49#2#4#128#0#0"
		qm_Border.top: 17
		qm_Border.bottom: 17
		qm_Border.right: 17
		qm_Border.left: 17
		qm_FillColor: "#ffe7e3e7"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentHorizontal: Text.AlignHCenter
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 1
		qm_Anchors.leftMargin: 1
		qm_Anchors.rightMargin: 1
		qm_Anchors.topMargin: 1
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
	}
	IGuiIOField
	{
		id: q33554439
		objId: 33554439
		x: 74
		y: 236
		width: 58
		height: 19
		qm_BorderCornerRadius: 7
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
	IGuiIOField
	{
		id: q33554440
		objId: 33554440
		x: 88
		y: 256
		width: 44
		height: 19
		qm_BorderCornerRadius: 7
		qm_BorderWidth: 1
		qm_RectangleBorder.color:"#ff424952"
		qm_FillColor: "#ffffffff"
		qm_TextColor: "#ff31344a"
		qm_ValueVarTextAlignmentVertical: Text.AlignVCenter
		qm_Anchors.bottomMargin: 3
		qm_Anchors.leftMargin: 4
		qm_Anchors.rightMargin: 3
		qm_Anchors.topMargin: 3
	}
}
