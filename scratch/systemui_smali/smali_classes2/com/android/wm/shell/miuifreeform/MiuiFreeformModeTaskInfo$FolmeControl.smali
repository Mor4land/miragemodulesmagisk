.class public Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private appDesRectBottom:F

.field private appDesRectLeft:F

.field private appDesRectRight:F

.field private appDesRectTop:F

.field private appRadius:F

.field private bottomBoardBottom:F

.field private bottomBoardLeft:F

.field private bottomBoardRight:F

.field private bottomBoardTop:F

.field private changeLayerBottom:F

.field private changeLayerBottomLeftXRadius:F

.field private changeLayerBottomLeftYRadius:F

.field private changeLayerBottomRightXRadius:F

.field private changeLayerBottomRightYRadius:F

.field private changeLayerLeft:F

.field private changeLayerRight:F

.field private changeLayerTop:F

.field private changeLayerTopLeftXRadius:F

.field private changeLayerTopLeftYRadius:F

.field private changeLayerTopRightXRadius:F

.field private changeLayerTopRightYRadius:F

.field private clipXWidth:F

.field private clipYHeight:F

.field private cornerRadius:F

.field private coverLayerAlpha:F

.field private lCAlpha:F

.field private lCDegreeRange:F

.field private lCRadius:F

.field private lCThickness:F

.field private lCornerX:F

.field private lCornerY:F

.field private leashAlpha:F

.field public mBottomBoardStrokeWidth:F

.field private mFolmeAlpha:F

.field private mFolmePosX:F

.field private mFolmePosY:F

.field private mFolmePosZ:F

.field private mFolmeRotateX:F

.field private mFolmeRotateY:F

.field private mFolmeRotateZ:F

.field private mFolmeScaleX:F

.field private mFolmeScaleY:F

.field private mFolmeStrokeThickness:F

.field private rCAlpha:F

.field private rCDegreeRange:F

.field private rCRadius:F

.field private rCThickness:F

.field private rCornerX:F

.field private rCornerY:F

.field private radius:F

.field private shadowAlpha:F

.field private shadowDispersion:F

.field private shadowOffsetX:F

.field private shadowOffsetY:F

.field private shadowRadius:F

.field private textHeight:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleY:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeAlpha:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->leashAlpha:F

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->coverLayerAlpha:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public getClipXWidth()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->clipXWidth:F

    .line 2
    .line 3
    return p0
.end method

.method public getClipYHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->clipYHeight:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getCoverLayerAlpha()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->coverLayerAlpha:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p0, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_1
    return p0
.end method

.method public getFolmeAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmePosX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosX:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmePosY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmePosZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosZ:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeRotateX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateX:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeRotateY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeRotateZ()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateZ:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getFolmeStrokeThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeStrokeThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public getLeashAlpha()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->leashAlpha:F

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    cmpg-float v1, p0, v0

    .line 5
    .line 6
    if-gez v1, :cond_0

    .line 7
    .line 8
    move p0, v0

    .line 9
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v1, p0, v0

    .line 12
    .line 13
    if-lez v1, :cond_1

    .line 14
    .line 15
    move p0, v0

    .line 16
    :cond_1
    return p0
.end method

.method public getRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->radius:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowDispersion()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowDispersion:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowOffsetX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowOffsetX:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowOffsetY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowOffsetY:F

    .line 2
    .line 3
    return p0
.end method

.method public getShadowRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCDegreeRange()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCDegreeRange:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCornerX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCornerX:F

    .line 2
    .line 3
    return p0
.end method

.method public getlCornerY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCornerY:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCAlpha()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCAlpha:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCDegreeRange()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCDegreeRange:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCThickness()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCThickness:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCornerX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCornerX:F

    .line 2
    .line 3
    return p0
.end method

.method public getrCornerY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCornerY:F

    .line 2
    .line 3
    return p0
.end method

.method public initShadowInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 8
    .line 9
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardLeft:F

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardTop:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardRight:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardBottom:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 28
    .line 29
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerLeft:F

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTop:F

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerRight:F

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottom:F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    aget v1, v0, v1

    .line 54
    .line 55
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopLeftXRadius:F

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopLeftYRadius:F

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aget v1, v0, v1

    .line 64
    .line 65
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopRightXRadius:F

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aget v1, v0, v1

    .line 69
    .line 70
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopRightYRadius:F

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget v1, v0, v1

    .line 74
    .line 75
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomRightXRadius:F

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aget v1, v0, v1

    .line 79
    .line 80
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomRightYRadius:F

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aget v1, v0, v1

    .line 84
    .line 85
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomLeftXRadius:F

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomLeftYRadius:F

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 97
    .line 98
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectLeft:F

    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectTop:F

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iput v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectRight:F

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectBottom:F

    .line 111
    .line 112
    :cond_3
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 113
    .line 114
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appRadius:F

    .line 115
    .line 116
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 117
    .line 118
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->textHeight:F

    .line 119
    .line 120
    iget p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 121
    .line 122
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mBottomBoardStrokeWidth:F

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public setClipXWidth(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->clipXWidth:F

    .line 2
    .line 3
    return-void
.end method

.method public setClipYHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->clipYHeight:F

    .line 2
    .line 3
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->cornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setCoverLayerAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->coverLayerAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setFolmeAlpha(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeAlpha: folmeAlpha is NaN! mFolmeAlpha="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeAlpha:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeAlpha:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmePosX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmePosX: folmePosX is NaN! mFolmePosX="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosX:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosX:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmePosY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmePosY: folmePosY is NaN! mFolmePosY="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosY:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosY:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmePosZ(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmePosZ: folmePosZ is NaN! mFolmePosZ="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosZ:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosZ:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeRotateX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeRotateX: folmeRotateX is NaN! mFolmeRotateX="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateX:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateX:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeRotateY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeRotateY: folmeRotateY is NaN! mFolmeRotateY="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateY:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateY:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeRotateZ(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeRotateZ: folmeRotateZ is NaN! mFolmeRotateZ="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateZ:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateZ:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeScaleX(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeScaleX: folmeScaleX is NaN! mFolmeScaleX="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleX:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleX:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeScaleY(F)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string/jumbo v0, "setFolmeScaleY: folmeScaleY is NaN! mFolmeScaleY="

    .line 10
    .line 11
    .line 12
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleY:F

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const-string p1, "MiuiFreeformModeTaskInfo"

    .line 25
    .line 26
    invoke-static {p1, p0}, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeController$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleY:F

    .line 31
    .line 32
    return-void
.end method

.method public setFolmeStrokeThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeStrokeThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeashAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->leashAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->radius:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowDispersion(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowDispersion:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowOffsetX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowOffsetX:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowOffsetY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowOffsetY:F

    .line 2
    .line 3
    return-void
.end method

.method public setShadowRaidus(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->shadowRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setValueToTypeAnimInfo(Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_4

    .line 2
    .line 3
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardRect:Landroid/graphics/RectF;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardLeft:F

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardTop:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardRight:F

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->bottomBoardBottom:F

    .line 20
    .line 21
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 22
    .line 23
    :cond_0
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRect:Landroid/graphics/RectF;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerLeft:F

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTop:F

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerRight:F

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottom:F

    .line 40
    .line 41
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    :cond_1
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mChangeLayerRadius:[F

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    array-length v1, v0

    .line 48
    const/16 v2, 0x8

    .line 49
    .line 50
    if-ne v1, v2, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopLeftXRadius:F

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopLeftYRadius:F

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopRightXRadius:F

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerTopRightYRadius:F

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomRightXRadius:F

    .line 74
    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomRightYRadius:F

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomLeftXRadius:F

    .line 84
    .line 85
    aput v2, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget v2, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->changeLayerBottomLeftYRadius:F

    .line 89
    .line 90
    aput v2, v0, v1

    .line 91
    .line 92
    :cond_2
    iget-object v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppDesRect:Landroid/graphics/RectF;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectLeft:F

    .line 97
    .line 98
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectTop:F

    .line 101
    .line 102
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectRight:F

    .line 105
    .line 106
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appDesRectBottom:F

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->appRadius:F

    .line 113
    .line 114
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 115
    .line 116
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->textHeight:F

    .line 117
    .line 118
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 119
    .line 120
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mBottomBoardStrokeWidth:F

    .line 121
    .line 122
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public setlCAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setlCDegreeRange(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCDegreeRange:F

    .line 2
    .line 3
    return-void
.end method

.method public setlCRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setlCThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public setlCornerX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCornerX:F

    .line 2
    .line 3
    return-void
.end method

.method public setlCornerY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->lCornerY:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCDegreeRange(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCDegreeRange:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCThickness(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCThickness:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCornerX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCornerX:F

    .line 2
    .line 3
    return-void
.end method

.method public setrCornerY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->rCornerY:F

    .line 2
    .line 3
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FolmeControl{FolmePosX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", FolmePosY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", FolmePosZ="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmePosZ:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", FolmeRotateX="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateX:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", FolmeRotateY="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateY:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", FolmeRotateZ="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeRotateZ:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", FolmeScaleX="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleX:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", FolmeScaleY="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeScaleY:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", FolmeAlpha="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/MiuiFreeformModeTaskInfo$FolmeControl;->mFolmeAlpha:F

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const/16 p0, 0x7d

    .line 94
    .line 95
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    return-object p0
.end method
