.class Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private leashAlpha:F

.field private posX:F

.field private posY:F

.field private scaleX:F

.field private scaleY:F

.field final synthetic this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->this$0:Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleX:F

    .line 9
    .line 10
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleY:F

    .line 11
    .line 12
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->leashAlpha:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public getLeashAlpha()F
    .locals 2

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->leashAlpha:F

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

.method public getPosX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->posX:F

    .line 2
    .line 3
    return p0
.end method

.method public getPosY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->posY:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleX()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleX:F

    .line 2
    .line 3
    return p0
.end method

.method public getScaleY()F
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleY:F

    .line 2
    .line 3
    return p0
.end method

.method public setLeashAlpha(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->leashAlpha:F

    .line 2
    .line 3
    return-void
.end method

.method public setPosX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->posX:F

    .line 2
    .line 3
    return-void
.end method

.method public setPosY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->posY:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleX:F

    .line 2
    .line 3
    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/sosc/SoScSplitScreenTransitions$SoScWinAnimInfo;->scaleY:F

    .line 2
    .line 3
    return-void
.end method
