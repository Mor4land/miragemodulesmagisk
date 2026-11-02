.class Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field aspectRatio:F

.field dragPoint:Landroid/graphics/PointF;

.field extremeRatio:Z

.field height:F

.field lastMode:I

.field mode:I

.field preMode:I

.field final synthetic this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;

.field width:F

.field x:F

.field y:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->this$0:Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 12
    .line 13
    const/4 p1, -0x1

    .line 14
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 15
    .line 16
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 17
    .line 18
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public equals(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 2
    .line 3
    iget v1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 4
    .line 5
    cmpl-float v0, v0, v1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 10
    .line 11
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 12
    .line 13
    cmpl-float p0, p0, p1

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public frame(I)Landroid/graphics/Rect;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 2
    .line 3
    iget v0, v0, Landroid/graphics/PointF;->x:F

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 8
    .line 9
    sub-float/2addr v0, v1

    .line 10
    :cond_0
    float-to-int v0, v0

    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    iget-object p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 19
    .line 20
    iget p1, p1, Landroid/graphics/PointF;->x:F

    .line 21
    .line 22
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 23
    .line 24
    add-float/2addr p1, v1

    .line 25
    :goto_0
    float-to-int p1, p1

    .line 26
    iget-object v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 29
    .line 30
    float-to-int v2, v1

    .line 31
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 32
    .line 33
    add-float/2addr v1, p0

    .line 34
    float-to-int p0, v1

    .line 35
    new-instance v1, Landroid/graphics/Rect;

    .line 36
    .line 37
    invoke-direct {v1, v0, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method

.method public initMode(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 2
    .line 3
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 4
    .line 5
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 6
    .line 7
    return-void
.end method

.method public isValid()Z
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v0, v0, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 9
    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 15
    .line 16
    cmpl-float v0, v0, v1

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 21
    .line 22
    const/4 v0, -0x1

    .line 23
    if-eq p0, v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->x:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->y:F

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 11
    .line 12
    const/4 v0, -0x1

    .line 13
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 14
    .line 15
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->preMode:I

    .line 16
    .line 17
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->lastMode:I

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 21
    .line 22
    return-void
.end method

.method public set(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;)V
    .locals 2

    .line 1
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 2
    .line 3
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 4
    .line 5
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 6
    .line 7
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 8
    .line 9
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 10
    .line 11
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->aspectRatio:F

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 14
    .line 15
    iget-object v1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->dragPoint:Landroid/graphics/PointF;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/graphics/PointF;->set(Landroid/graphics/PointF;)V

    .line 18
    .line 19
    .line 20
    iget-boolean p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 21
    .line 22
    iput-boolean p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->extremeRatio:Z

    .line 23
    .line 24
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowGrid{x="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->x:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", y="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->y:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", width="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->width:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", height="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->height:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", mode="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityModeGridPositioner$DragWindow;->mode:I

    .line 49
    .line 50
    const/16 v1, 0x7d

    .line 51
    .line 52
    invoke-static {v0, p0, v1}, Landroidx/core/graphics/Insets$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0
.end method
