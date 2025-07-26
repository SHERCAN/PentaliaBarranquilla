import QtQuick 2.7
import "qrc:/"
IGuiPage
{
	id: q16777229
	objId: 16777229
	x: 0
	y: 0
	width: 800
	height: 480
	IGuiGraphicView
	{
		id: q301989894
		objId: 301989894
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
	IGuiButton
	{
		id: q486539396
		objId: 486539396
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
		id: q402653187
		objId: 402653187
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
			id: qu402653187
			objectName: "qu402653187"
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
			qm_scrollCtrl: qus402653187

			qm_hasHeader: true
			qm_hasBorder: true
			qm_hasHorizontalScrollBar: false
			qm_hasVerticalScrollBar: true
			qm_list.qm_gridLineStyle: 0
			qm_list.qm_gridLineWidth: 0
			qm_list.qm_gridLineColor: "#ffffffff"
			qm_columnTypeList: [0, 0, 0, 0, 0]
			totalColumnWidth: 553
			qm_headerItem: qh402653187
			IGuiListHeader
			{
				id: qh402653187
				width: 553
				qm_listItem: qu402653187
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
				id: qus402653187

			}
		}
	}
	IGuiGraphicView
	{
		id: q301989895
		objId: 301989895
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
	IGuiButton
	{
		id: q486539397
		objId: 486539397
		x: 694
		y: 56
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
	IGuiGraphicIOFieldOutput
	{
		id: q335544345
		objId: 335544345
		x: 341
		y: 342
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
		id: q335544346
		objId: 335544346
		x: 498
		y: 196
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
		id: q335544347
		objId: 335544347
		x: 659
		y: 201
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
		id: q335544348
		objId: 335544348
		x: 609
		y: 368
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
		id: q335544349
		objId: 335544349
		x: 614
		y: 144
		width: 30
		height: 30
		qm_Transparent : true 
		qm_ImageWidth: 30
		qm_ImageHeight: 30
		qm_SourceSizeWidth: 30
		qm_SourceSizeHeight: 30
	}
	IGuiQmlCircle
	{
		id: q671088652
		objId: 671088652
		x: 627
		y: 329
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
		id: q671088653
		objId: 671088653
		x: 462
		y: 241
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
		id: q486539398
		objId: 486539398
		x: 399
		y: 132
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
		id: q486539399
		objId: 486539399
		x: 714
		y: 171
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
