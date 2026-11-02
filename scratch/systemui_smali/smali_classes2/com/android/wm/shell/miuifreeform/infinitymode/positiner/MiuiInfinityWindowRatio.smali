.class public Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field aspectRatio:F

.field heiRatio:F

.field mode:I

.field widRatio:F

.field xRatio:F

.field yRatio:F


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 11
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 13
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    const/4 v0, -0x1

    .line 14
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    return-void
.end method

.method public constructor <init>(FFFFFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 3
    iput p2, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 4
    iput p3, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 5
    iput p4, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 6
    iput p5, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 7
    iput p6, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    return-void
.end method


# virtual methods
.method public copyFrom(Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 5
    .line 6
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 7
    .line 8
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 11
    .line 12
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 13
    .line 14
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 15
    .line 16
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 17
    .line 18
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 19
    .line 20
    iget v0, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 21
    .line 22
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 23
    .line 24
    iget p1, p1, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 25
    .line 26
    iput p1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 27
    .line 28
    return-void
.end method

.method public reset()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 3
    .line 4
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 9
    .line 10
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 11
    .line 12
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 13
    .line 14
    const/4 v0, -0x1

    .line 15
    iput v0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "WindowRatio xRatio:"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->xRatio:F

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, " yRatio:"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->yRatio:F

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, " widRatio:"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->widRatio:F

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, " heiRatio:"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->heiRatio:F

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, " aspectRatio:"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->aspectRatio:F

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, " mode:"

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget p0, p0, Lcom/android/wm/shell/miuifreeform/infinitymode/positiner/MiuiInfinityWindowRatio;->mode:I

    .line 59
    .line 60
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    return-object p0
.end method
