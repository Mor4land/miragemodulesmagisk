.class public Lcom/android/systemui/qs/TileLayout;
.super Landroid/view/ViewGroup;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/qs/QSPanel$QSTileLayout;


# instance fields
.field public mCellHeight:I

.field public mCellMarginHorizontal:I

.field public mCellMarginVertical:I

.field public mCellWidth:I

.field public mColumns:I

.field public mEstimatedCellHeight:I

.field public mLastTileBottom:I

.field public final mLessRows:Z

.field public mListening:Z

.field public mMaxAllowedRows:I

.field public mMaxColumns:I

.field public mMinRows:I

.field public final mRecords:Ljava/util/ArrayList;

.field public mResourceCellHeight:I

.field public mResourceCellHeightResId:I

.field public mResourceColumns:I

.field public mRows:I

.field public mSidePadding:I

.field public mSquishinessFraction:F

.field public final mTempTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f070ff2

    .line 3
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    const/4 p2, 0x1

    .line 4
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    const/4 v0, 0x3

    .line 6
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 7
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    const/16 v0, 0x64

    .line 8
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "qs_less_rows"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 11
    invoke-static {p1}, Lcom/android/systemui/util/Utils;->useQsMediaPlayer(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move p2, v2

    :cond_1
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 12
    new-instance p2, Landroid/widget/TextView;

    invoke-direct {p2, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 13
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    return-void
.end method


# virtual methods
.method public final addTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 9
    .line 10
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public estimateCellHeight()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 2
    .line 3
    const v1, 0x7f071003

    .line 4
    .line 5
    .line 6
    invoke-static {v0, v1}, Lcom/android/systemui/FontSizeUtils;->updateFontSize(Landroid/widget/TextView;I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v0}, Landroid/widget/TextView;->measure(II)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const v1, 0x7f070ffd

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    mul-int/lit8 v1, v1, 0x2

    .line 39
    .line 40
    mul-int/lit8 v0, v0, 0x2

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 44
    .line 45
    return-void
.end method

.method public getCellHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 2
    .line 3
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mEstimatedCellHeight:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public getNumVisibleTiles()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public getTilesHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    add-int/2addr p0, v0

    .line 8
    return p0
.end method

.method public final hasOverlappingRendering()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final layoutTileRecords(IZ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getLayoutDirection()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-ne v1, v3, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    iput v2, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 15
    .line 16
    iget v4, v0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 17
    .line 18
    iget v5, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 19
    .line 20
    mul-int/2addr v4, v5

    .line 21
    move/from16 v5, p1

    .line 22
    .line 23
    invoke-static {v5, v4}, Ljava/lang/Math;->min(II)I

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    move v5, v2

    .line 28
    move v6, v5

    .line 29
    move v7, v6

    .line 30
    :goto_1
    if-ge v5, v4, :cond_4

    .line 31
    .line 32
    iget v8, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 33
    .line 34
    if-ne v6, v8, :cond_1

    .line 35
    .line 36
    add-int/lit8 v7, v7, 0x1

    .line 37
    .line 38
    move v6, v2

    .line 39
    :cond_1
    iget-object v8, v0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 46
    .line 47
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 48
    .line 49
    const v10, 0x3f666666    # 0.9f

    .line 50
    .line 51
    .line 52
    mul-float/2addr v9, v10

    .line 53
    const v11, 0x3dcccccd    # 0.1f

    .line 54
    .line 55
    .line 56
    add-float/2addr v9, v11

    .line 57
    int-to-float v12, v7

    .line 58
    iget v13, v0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 59
    .line 60
    int-to-float v13, v13

    .line 61
    mul-float/2addr v13, v9

    .line 62
    iget v9, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 63
    .line 64
    int-to-float v9, v9

    .line 65
    add-float/2addr v13, v9

    .line 66
    mul-float/2addr v13, v12

    .line 67
    float-to-int v9, v13

    .line 68
    if-eqz v1, :cond_2

    .line 69
    .line 70
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 71
    .line 72
    sub-int/2addr v12, v6

    .line 73
    sub-int/2addr v12, v3

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    move v12, v6

    .line 76
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 77
    .line 78
    .line 79
    move-result v13

    .line 80
    iget v14, v0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 81
    .line 82
    add-int/2addr v13, v14

    .line 83
    iget v14, v0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 84
    .line 85
    iget v15, v0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 86
    .line 87
    add-int/2addr v15, v14

    .line 88
    mul-int/2addr v15, v12

    .line 89
    add-int/2addr v15, v13

    .line 90
    add-int/2addr v14, v15

    .line 91
    iget-object v12, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 92
    .line 93
    invoke-virtual {v12}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 94
    .line 95
    .line 96
    move-result v12

    .line 97
    add-int/2addr v12, v9

    .line 98
    iget-object v8, v8, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 99
    .line 100
    if-eqz p2, :cond_3

    .line 101
    .line 102
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->layout(IIII)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_3
    invoke-virtual {v8, v15, v9, v14, v12}, Landroid/widget/LinearLayout;->setLeftTopRightBottom(IIII)V

    .line 107
    .line 108
    .line 109
    :goto_3
    invoke-virtual {v8, v5}, Lcom/android/systemui/plugins/qs/QSTileView;->setPosition(I)V

    .line 110
    .line 111
    .line 112
    iget v12, v0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 113
    .line 114
    mul-float/2addr v12, v10

    .line 115
    add-float/2addr v12, v11

    .line 116
    invoke-virtual {v8}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    int-to-float v8, v8

    .line 121
    mul-float/2addr v8, v12

    .line 122
    float-to-int v8, v8

    .line 123
    add-int/2addr v9, v8

    .line 124
    iput v9, v0, Lcom/android/systemui/qs/TileLayout;->mLastTileBottom:I

    .line 125
    .line 126
    add-int/lit8 v5, v5, 0x1

    .line 127
    .line 128
    add-int/lit8 v6, v6, 0x1

    .line 129
    .line 130
    goto :goto_1

    .line 131
    :cond_4
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfoInternal(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;-><init>(IIZ)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCollectionInfo(Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onMeasure(II)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingStart()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    sub-int v1, p1, v1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingEnd()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    sub-int/2addr v1, v2

    .line 22
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-nez p2, :cond_0

    .line 27
    .line 28
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 29
    .line 30
    add-int/2addr v0, p2

    .line 31
    add-int/lit8 v0, v0, -0x1

    .line 32
    .line 33
    div-int/2addr v0, p2

    .line 34
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 35
    .line 36
    :cond_0
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 37
    .line 38
    add-int/lit8 v0, p2, -0x1

    .line 39
    .line 40
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 41
    .line 42
    mul-int/2addr v2, v0

    .line 43
    sub-int/2addr v1, v2

    .line 44
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 45
    .line 46
    mul-int/lit8 v0, v0, 0x2

    .line 47
    .line 48
    sub-int/2addr v1, v0

    .line 49
    div-int/2addr v1, p2

    .line 50
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getCellHeight()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    const/high16 v0, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    iget-object v1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    move-object v2, p0

    .line 69
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 80
    .line 81
    iget-object v4, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getVisibility()I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    const/16 v5, 0x8

    .line 88
    .line 89
    if-ne v4, v5, :cond_1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget v4, p0, Lcom/android/systemui/qs/TileLayout;->mCellWidth:I

    .line 93
    .line 94
    invoke-static {v4, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    iget-object v3, v3, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 99
    .line 100
    invoke-virtual {v3, v4, p2}, Landroid/widget/LinearLayout;->measure(II)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2}, Lcom/android/systemui/plugins/qs/QSTileView;->updateAccessibilityOrder(Landroid/view/View;)Landroid/view/View;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getMeasuredHeight()I

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    iput v3, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 112
    .line 113
    goto :goto_0

    .line 114
    :cond_2
    iget p2, p0, Lcom/android/systemui/qs/TileLayout;->mCellHeight:I

    .line 115
    .line 116
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 117
    .line 118
    add-int/2addr p2, v0

    .line 119
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 120
    .line 121
    mul-int/2addr p2, v1

    .line 122
    sub-int/2addr p2, v0

    .line 123
    if-gez p2, :cond_3

    .line 124
    .line 125
    const/4 p2, 0x0

    .line 126
    :cond_3
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    .line 127
    .line 128
    .line 129
    return-void
.end method

.method public final removeAllViews()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 18
    .line 19
    iget-object v1, v1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-interface {v1, p0, v2}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 29
    .line 30
    .line 31
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final removeTile(Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-interface {v0, p0, v1}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public bridge synthetic setExpansion(FF)V
    .locals 0

    .line 1
    return-void
.end method

.method public setListening(Z)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;->setListening(ZLcom/android/internal/logging/UiEventLogger;)V

    return-void
.end method

.method public setListening(ZLcom/android/internal/logging/UiEventLogger;)V
    .locals 1

    .line 2
    iget-boolean p2, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    if-ne p2, p1, :cond_0

    return-void

    .line 3
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    .line 4
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 5
    iget-object p2, p2, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tile:Lcom/android/systemui/plugins/qs/QSTile;

    iget-boolean v0, p0, Lcom/android/systemui/qs/TileLayout;->mListening:Z

    invoke-interface {p2, p0, v0}, Lcom/android/systemui/plugins/qs/QSTile;->setListening(Ljava/lang/Object;Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic setLogger(Lcom/android/systemui/qs/logging/QSLogger;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final setMaxColumns(I)Z
    .locals 2

    .line 1
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 6
    .line 7
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final setMinRows(I)Z
    .locals 1

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->updateResources()Z

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public setSquishinessFraction(F)V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 11
    .line 12
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/qs/TileLayout;->layoutTileRecords(IZ)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/android/systemui/qs/TileLayout;->mRecords:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/qs/QSPanelControllerBase$TileRecord;->tileView:Lcom/android/systemui/plugins/qs/QSTileView;

    .line 41
    .line 42
    instance-of v1, v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    check-cast v0, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 47
    .line 48
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mSquishinessFraction:F

    .line 49
    .line 50
    invoke-interface {v0, v1}, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;->setSquishinessFraction(F)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    return-void
.end method

.method public updateMaxRows(II)Z
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 2
    .line 3
    add-int/2addr p1, v0

    .line 4
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->getCellHeight()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    iget v2, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 11
    .line 12
    add-int/2addr v1, v2

    .line 13
    div-int/2addr p1, v1

    .line 14
    iput p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 15
    .line 16
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 17
    .line 18
    if-ge p1, v1, :cond_0

    .line 19
    .line 20
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 24
    .line 25
    if-lt p1, v1, :cond_1

    .line 26
    .line 27
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 28
    .line 29
    :cond_1
    :goto_0
    iget p1, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 30
    .line 31
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 32
    .line 33
    add-int/2addr p2, v1

    .line 34
    const/4 v2, 0x1

    .line 35
    sub-int/2addr p2, v2

    .line 36
    div-int/2addr p2, v1

    .line 37
    if-le p1, p2, :cond_2

    .line 38
    .line 39
    iput p2, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 40
    .line 41
    :cond_2
    iget p0, p0, Lcom/android/systemui/qs/TileLayout;->mRows:I

    .line 42
    .line 43
    if-eq v0, p0, :cond_3

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    const/4 v2, 0x0

    .line 47
    :goto_1
    return v2
.end method

.method public updateResources()Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f0b00f9

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 18
    .line 19
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeightResId:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceCellHeight:I

    .line 26
    .line 27
    const v1, 0x7f070ffa

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->useSidePadding()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    const/4 v3, 0x0

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginHorizontal:I

    .line 44
    .line 45
    div-int/lit8 v1, v1, 0x2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v1, v3

    .line 49
    :goto_0
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mSidePadding:I

    .line 50
    .line 51
    const v1, 0x7f070ffc

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mCellMarginVertical:I

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const v1, 0x7f0b00f7

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 76
    .line 77
    iget-boolean v1, p0, Lcom/android/systemui/qs/TileLayout;->mLessRows:Z

    .line 78
    .line 79
    if-eqz v1, :cond_1

    .line 80
    .line 81
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mMinRows:I

    .line 82
    .line 83
    sub-int/2addr v0, v2

    .line 84
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iput v0, p0, Lcom/android/systemui/qs/TileLayout;->mMaxAllowedRows:I

    .line 89
    .line 90
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/qs/TileLayout;->mTempTextView:Landroid/widget/TextView;

    .line 91
    .line 92
    iget-object v1, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/android/systemui/qs/TileLayout;->estimateCellHeight()V

    .line 106
    .line 107
    .line 108
    iget v0, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 109
    .line 110
    iget v1, p0, Lcom/android/systemui/qs/TileLayout;->mResourceColumns:I

    .line 111
    .line 112
    iget v4, p0, Lcom/android/systemui/qs/TileLayout;->mMaxColumns:I

    .line 113
    .line 114
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    iput v1, p0, Lcom/android/systemui/qs/TileLayout;->mColumns:I

    .line 119
    .line 120
    if-eq v0, v1, :cond_2

    .line 121
    .line 122
    move v0, v2

    .line 123
    goto :goto_1

    .line 124
    :cond_2
    move v0, v3

    .line 125
    :goto_1
    if-eqz v0, :cond_3

    .line 126
    .line 127
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 128
    .line 129
    .line 130
    return v2

    .line 131
    :cond_3
    return v3
.end method

.method public useSidePadding()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
