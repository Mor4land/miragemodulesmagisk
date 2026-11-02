.class public Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private mDownPointInTask:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/graphics/PointF;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->mDownPointInTask:Landroid/graphics/PointF;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public getTargetTaskLeashPos(FFFF)Landroid/graphics/PointF;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->mDownPointInTask:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, p0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    mul-float/2addr v0, p3

    .line 6
    iget p0, p0, Landroid/graphics/PointF;->y:F

    .line 7
    .line 8
    mul-float/2addr p0, p4

    .line 9
    sub-float/2addr p1, v0

    .line 10
    sub-float/2addr p2, p0

    .line 11
    new-instance p0, Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public reset()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->mDownPointInTask:Landroid/graphics/PointF;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDownPointInTask(FF)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/miuiwindowdrag/TaskLeashPosCalculator;->mDownPointInTask:Landroid/graphics/PointF;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
