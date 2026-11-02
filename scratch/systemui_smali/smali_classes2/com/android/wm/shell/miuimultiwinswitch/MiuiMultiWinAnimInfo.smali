.class public Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Cloneable;


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

.field private cornerRadius:F

.field private coverLayerAlpha:F

.field private leashAlpha:F

.field public mBottomBoardStrokeWidth:F

.field private otherSidePosX:F

.field private otherSidePosY:F

.field private posX:F

.field private posY:F

.field private scaleX:F

.field private scaleY:F

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
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->leashAlpha:F

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public clone()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;
    .locals 2

    .line 2
    new-instance v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    invoke-direct {v0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;-><init>()V

    .line 3
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    .line 4
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    .line 5
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 6
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 7
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 9
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 10
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 11
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

    .line 12
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 13
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 14
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 15
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

    .line 16
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 17
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 19
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 20
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 21
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 22
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

    .line 23
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 24
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 25
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 26
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 27
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    iput v1, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 28
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

    iput p0, v0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->clone()Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;

    move-result-object p0

    return-object p0
.end method

.method public getAppDesRectBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public getAppDesRectLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getAppDesRectRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getAppDesRectTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getAppRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getBottomBoardBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public getBottomBoardLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getBottomBoardRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getBottomBoardTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerBottom()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerBottomLeftXRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerBottomLeftYRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerBottomRightXRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerBottomRightYRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerLeft()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerRight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerTop()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerTopLeftXRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerTopLeftYRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftYRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerTopRightXRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getChangeLayerTopRightYRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getCornerRadius()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->cornerRadius:F

    .line 2
    .line 3
    return p0
.end method

.method public getCoverLayerAlpha()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

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

.method public getLeashAlpha()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->leashAlpha:F

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

.method public getOtherSidePosX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->otherSidePosX:F

    .line 2
    .line 3
    return p0
.end method

.method public getOtherSidePosY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->otherSidePosY:F

    .line 2
    .line 3
    return p0
.end method

.method public getPosX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPosY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public getTextHeight()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

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
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 10
    .line 11
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 12
    .line 13
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 14
    .line 15
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 16
    .line 17
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 18
    .line 19
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 20
    .line 21
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

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
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 30
    .line 31
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 32
    .line 33
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 34
    .line 35
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 36
    .line 37
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 38
    .line 39
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 40
    .line 41
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

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
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    aget v1, v0, v1

    .line 59
    .line 60
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftYRadius:F

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    aget v1, v0, v1

    .line 64
    .line 65
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    aget v1, v0, v1

    .line 69
    .line 70
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    aget v1, v0, v1

    .line 74
    .line 75
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    aget v1, v0, v1

    .line 79
    .line 80
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    aget v1, v0, v1

    .line 84
    .line 85
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    aget v0, v0, v1

    .line 89
    .line 90
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

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
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 99
    .line 100
    iget v1, v0, Landroid/graphics/RectF;->top:F

    .line 101
    .line 102
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 103
    .line 104
    iget v1, v0, Landroid/graphics/RectF;->right:F

    .line 105
    .line 106
    iput v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 107
    .line 108
    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    .line 109
    .line 110
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 111
    .line 112
    :cond_3
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 113
    .line 114
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 115
    .line 116
    iget v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 117
    .line 118
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

    .line 119
    .line 120
    iget p1, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 121
    .line 122
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->mBottomBoardStrokeWidth:F

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 11
    .line 12
    return-void
.end method

.method public setAppDesRectBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setAppDesRectLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setAppDesRectRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setAppDesRectTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setAppRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setBottomBoardBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setBottomBoardLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setBottomBoardRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setBottomBoardTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerBottom(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerBottomLeftXRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerBottomLeftYRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerBottomRightXRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerBottomRightYRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerLeft(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerRight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerTop(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerTopLeftXRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerTopLeftYRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftYRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerTopRightXRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setChangeLayerTopRightYRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setCornerRadius(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->cornerRadius:F

    .line 2
    .line 3
    return-void
.end method

.method public setCoverLayerAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setLeashAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->leashAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setOtherSidePosX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->otherSidePosX:F

    .line 2
    .line 3
    return-void
.end method

.method public setOtherSidePosY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->otherSidePosY:F

    .line 2
    .line 3
    return-void
.end method

.method public setPosX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPosY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 2
    .line 3
    return-void
.end method

.method public setTextHeight(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

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
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 8
    .line 9
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 10
    .line 11
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 12
    .line 13
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 14
    .line 15
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 16
    .line 17
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 18
    .line 19
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

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
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 28
    .line 29
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 30
    .line 31
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 32
    .line 33
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 34
    .line 35
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 36
    .line 37
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 38
    .line 39
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

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
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 54
    .line 55
    aput v2, v0, v1

    .line 56
    .line 57
    const/4 v1, 0x1

    .line 58
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftYRadius:F

    .line 59
    .line 60
    aput v2, v0, v1

    .line 61
    .line 62
    const/4 v1, 0x2

    .line 63
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 64
    .line 65
    aput v2, v0, v1

    .line 66
    .line 67
    const/4 v1, 0x3

    .line 68
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 69
    .line 70
    aput v2, v0, v1

    .line 71
    .line 72
    const/4 v1, 0x4

    .line 73
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 74
    .line 75
    aput v2, v0, v1

    .line 76
    .line 77
    const/4 v1, 0x5

    .line 78
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 79
    .line 80
    aput v2, v0, v1

    .line 81
    .line 82
    const/4 v1, 0x6

    .line 83
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 84
    .line 85
    aput v2, v0, v1

    .line 86
    .line 87
    const/4 v1, 0x7

    .line 88
    iget v2, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

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
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 97
    .line 98
    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 99
    .line 100
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 101
    .line 102
    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 103
    .line 104
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 105
    .line 106
    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 107
    .line 108
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 109
    .line 110
    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    .line 111
    .line 112
    :cond_3
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 113
    .line 114
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mAppRadius:F

    .line 115
    .line 116
    iget v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

    .line 117
    .line 118
    iput v0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mTextHeight:F

    .line 119
    .line 120
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->mBottomBoardStrokeWidth:F

    .line 121
    .line 122
    iput p0, p1, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TypeAnimInfo;->mBottomBoardStrokeWidth:F

    .line 123
    .line 124
    :cond_4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MiuiMultiWinAnimInfo{posX="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posX:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", posY="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->posY:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", scaleX="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleX:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", scaleY="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->scaleY:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", coverLayerAlpha="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->coverLayerAlpha:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", bottomBoardLeft="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardLeft:F

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", bottomBoardTop="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardTop:F

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", bottomBoardRight="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardRight:F

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", bottomBoardBottom="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->bottomBoardBottom:F

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", changeLayerLeft="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerLeft:F

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", changeLayerTop="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTop:F

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", changeLayerRight="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerRight:F

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string v1, ", changeLayerBottom="

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottom:F

    .line 129
    .line 130
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    const-string v1, ", changeLayerTopLeftXRadius="

    .line 134
    .line 135
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftXRadius:F

    .line 139
    .line 140
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    const-string v1, ", changeLayerTopLeftYRadius="

    .line 144
    .line 145
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopLeftYRadius:F

    .line 149
    .line 150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    const-string v1, ", changeLayerTopRightXRadius="

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightXRadius:F

    .line 159
    .line 160
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v1, ", changeLayerTopRightYRadius="

    .line 164
    .line 165
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerTopRightYRadius:F

    .line 169
    .line 170
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v1, ", changeLayerBottomRightXRadius="

    .line 174
    .line 175
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightXRadius:F

    .line 179
    .line 180
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    const-string v1, ", changeLayerBottomRightYRadius="

    .line 184
    .line 185
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomRightYRadius:F

    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    const-string v1, ", changeLayerBottomLeftXRadius="

    .line 194
    .line 195
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftXRadius:F

    .line 199
    .line 200
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    const-string v1, ", changeLayerBottomLeftYRadius="

    .line 204
    .line 205
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 206
    .line 207
    .line 208
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->changeLayerBottomLeftYRadius:F

    .line 209
    .line 210
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    const-string v1, ", appDesRectLeft="

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 216
    .line 217
    .line 218
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectLeft:F

    .line 219
    .line 220
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 221
    .line 222
    .line 223
    const-string v1, ", appDesRectTop="

    .line 224
    .line 225
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 226
    .line 227
    .line 228
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectTop:F

    .line 229
    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    const-string v1, ", appDesRectRight="

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 236
    .line 237
    .line 238
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectRight:F

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 241
    .line 242
    .line 243
    const-string v1, ", appDesRectBottom="

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 246
    .line 247
    .line 248
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appDesRectBottom:F

    .line 249
    .line 250
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    const-string v1, ", appRadius="

    .line 254
    .line 255
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    iget v1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->appRadius:F

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 261
    .line 262
    .line 263
    const-string v1, ", textHeight="

    .line 264
    .line 265
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    iget p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiWinAnimInfo;->textHeight:F

    .line 269
    .line 270
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 271
    .line 272
    .line 273
    const/16 p0, 0x7d

    .line 274
    .line 275
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    return-object p0
.end method
