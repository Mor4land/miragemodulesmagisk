.class public Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field private isMoved:Z

.field private final mDownPoint:Landroid/graphics/PointF;

.field private mTouchSlop:I

.field private moveListeners:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
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
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->mDownPoint:Landroid/graphics/PointF;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->moveListeners:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    div-int/lit8 p1, p1, 0x2

    .line 27
    .line 28
    iput p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->mTouchSlop:I

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public addMoveListener(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus$MultiwinMoveListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->moveListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public handleEvent(Landroid/view/MotionEvent;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    if-eq p1, v2, :cond_0

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoved:Z

    .line 20
    .line 21
    if-nez p1, :cond_2

    .line 22
    .line 23
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->mDownPoint:Landroid/graphics/PointF;

    .line 24
    .line 25
    iget v2, p1, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    sub-float/2addr v0, v2

    .line 28
    float-to-double v2, v0

    .line 29
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 30
    .line 31
    sub-float/2addr v1, p1

    .line 32
    float-to-double v0, v1

    .line 33
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    iget p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->mTouchSlop:I

    .line 38
    .line 39
    int-to-double v2, p1

    .line 40
    cmpl-double p1, v0, v2

    .line 41
    .line 42
    if-lez p1, :cond_2

    .line 43
    .line 44
    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoved:Z

    .line 46
    .line 47
    iget-object p1, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->moveListeners:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-lez p1, :cond_2

    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->moveListeners:Ljava/util/List;

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus$MultiwinMoveListener;

    .line 72
    .line 73
    invoke-interface {p1}, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus$MultiwinMoveListener;->onMoveOccured()V

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->mDownPoint:Landroid/graphics/PointF;

    .line 78
    .line 79
    invoke-virtual {p0, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-void
.end method

.method public isMoveOccured()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoved:Z

    .line 2
    .line 3
    return p0
.end method

.method public removeMoveListener(Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus$MultiwinMoveListener;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->moveListeners:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/wm/shell/miuimultiwinswitch/MiuiMultiwinTouchStatus;->isMoved:Z

    .line 3
    .line 4
    return-void
.end method
