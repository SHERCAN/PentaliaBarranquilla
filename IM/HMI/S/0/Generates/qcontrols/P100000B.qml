import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777227
	objId: 16777227
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiButton
	{
		id: q486539400
		objId: 486539400
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
		id: q402653188
		objId: 402653188
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
			id: qu402653188
			objectName: "qu402653188"
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
			qm_scrollCtrl: qus402653188

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 553
			qm_headerItem: qh402653188
			IGuiListHeader
			{
				id: qh402653188
				width: 553
				qm_listItem: qu402653188
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
				id: qus402653188

			}
		}
	}
	IGuiGraphicView
	{
		id: q301989896
		objId: 301989896
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
		id: q301989897
		objId: 301989897
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
		id: q335544350
		objId: 335544350
		x: 276
		y: 210
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
		id: q335544351
		objId: 335544351
		x: 238
		y: 146
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
		id: q335544352
		objId: 335544352
		x: 22
		y: 384
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
		id: q335544353
		objId: 335544353
		x: 185
		y: 372
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
		id: q335544354
		objId: 335544354
		x: 350
		y: 392
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
		id: q335544355
		objId: 335544355
		x: 431
		y: 300
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
		id: q335544356
		objId: 335544356
		x: 492
		y: 259
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
		id: q335544357
		objId: 335544357
		x: 600
		y: 231
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
		id: q335544358
		objId: 335544358
		x: 245
		y: 239
		width: 100
		height: 100
		qm_Transparent : true 
		qm_ImageWidth: 100
		qm_ImageHeight: 100
		qm_SourceSizeWidth: 100
		qm_SourceSizeHeight: 100
	}
	IGuiIOField
	{
		id: q33554452
		objId: 33554452
		x: 244
		y: 327
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
	IGuiQmlCircle
	{
		id: q671088654
		objId: 671088654
		x: 292
		y: 406
		width: 20
		height: 20
		qm_BorderWidth: 1
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ffdedbde"
		qm_Radius : 10
		qm_EllipseWidth: 20
		qm_EllipseHeight: 20
	}
	IGuiQmlCircle
	{
		id: q671088655
		objId: 671088655
		x: 690
		y: 246
		width: 20
		height: 20
		qm_BorderWidth: 1
		qm_TextColor: "#ff181c31"
		qm_FillColor: "#ffdedbde"
		qm_Radius : 10
		qm_EllipseWidth: 20
		qm_EllipseHeight: 20
	}
	IGuiIOField
	{
		id: q33554453
		objId: 33554453
		x: 252
		y: 308
		width: 63
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
		id: q33554454
		objId: 33554454
		x: 147
		y: 191
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
	IGuiButton
	{
		id: q486539401
		objId: 486539401
		x: 282
		y: 117
		width: 85
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
		id: q486539402
		objId: 486539402
		x: 153
		y: 117
		width: 85
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
	IGuiBar
	{
		id: q50331650
		objId: 50331650
		x: 150
		y: 278
		width: 14
		height: 133
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
	IGuiIOField
	{
		id: q33554455
		objId: 33554455
		x: 80
		y: 326
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
		id: q33554456
		objId: 33554456
		x: 94
		y: 346
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
	IGuiBar
	{
		id: q50331651
		objId: 50331651
		x: 776
		y: 311
		width: 14
		height: 90
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
	IGuiIOField
	{
		id: q33554457
		objId: 33554457
		x: 708
		y: 334
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
		id: q33554458
		objId: 33554458
		x: 722
		y: 354
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
	IGuiBar
	{
		id: q50331652
		objId: 50331652
		x: 628
		y: 312
		width: 14
		height: 90
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
	IGuiIOField
	{
		id: q33554459
		objId: 33554459
		x: 559
		y: 339
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
		id: q33554460
		objId: 33554460
		x: 573
		y: 359
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
