import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777224
	objId: 16777224
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiButton
	{
		id: q486539387
		objId: 486539387
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
		id: q402653186
		objId: 402653186
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
			id: qu402653186
			objectName: "qu402653186"
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
			qm_scrollCtrl: qus402653186

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 553
			qm_headerItem: qh402653186
			IGuiListHeader
			{
				id: qh402653186
				width: 553
				qm_listItem: qu402653186
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
				id: qus402653186

			}
		}
	}
	IGuiGraphicView
	{
		id: q301989892
		objId: 301989892
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
		id: q301989893
		objId: 301989893
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
	IGuiGraphicButton
	{
		id: q486539388
		objId: 486539388
		x: 222
		y: 336
		width: 50
		height: 50
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 50
		qm_ImageHeight: 50
		qm_SourceSizeWidth: 50
		qm_SourceSizeHeight: 50
	}
	IGuiGraphicButton
	{
		id: q486539389
		objId: 486539389
		x: 488
		y: 307
		width: 30
		height: 30
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicButton
	{
		id: q486539390
		objId: 486539390
		x: 521
		y: 349
		width: 30
		height: 30
		qm_Transparent : true 
		qm_FocusWidth: 2
		qm_FocusColor: "#ff94b6e7"
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544341
		objId: 335544341
		x: 333
		y: 251
		width: 90
		height: 90
		qm_Transparent : true 
		qm_ImageWidth: 90
		qm_ImageHeight: 90
		qm_SourceSizeWidth: 90
		qm_SourceSizeHeight: 90
	}
	IGuiGraphicIOFieldOutput
	{
		id: q335544342
		objId: 335544342
		x: 222
		y: 336
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
		id: q335544343
		objId: 335544343
		x: 231
		y: 254
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
		id: q335544344
		objId: 335544344
		x: 521
		y: 349
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
		id: q33554449
		objId: 33554449
		x: 299
		y: 296
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
	IGuiQmlCircle
	{
		id: q671088651
		objId: 671088651
		x: 145
		y: 348
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
		id: q33554450
		objId: 33554450
		x: 403
		y: 295
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
	IGuiIOField
	{
		id: q33554451
		objId: 33554451
		x: 672
		y: 287
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
	IGuiButton
	{
		id: q486539391
		objId: 486539391
		x: 113
		y: 177
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
		id: q486539392
		objId: 486539392
		x: 418
		y: 393
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
		id: q486539393
		objId: 486539393
		x: 683
		y: 393
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
		id: q486539394
		objId: 486539394
		x: 518
		y: 393
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
		id: q486539395
		objId: 486539395
		x: 114
		y: 237
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
}
