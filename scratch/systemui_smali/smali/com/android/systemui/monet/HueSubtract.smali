.class public final Lcom/android/systemui/monet/HueSubtract;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/monet/Hue;


# virtual methods
.method public final get(Lcom/android/internal/graphics/cam/Cam;)D
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/android/internal/graphics/cam/Cam;->getHue()F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    const-wide/high16 v0, 0x4049000000000000L    # 50.0

    .line 7
    .line 8
    sub-double/2addr p0, v0

    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmpg-double v0, p0, v0

    .line 12
    .line 13
    const/16 v1, 0x168

    .line 14
    .line 15
    if-gez v0, :cond_0

    .line 16
    .line 17
    int-to-double v0, v1

    .line 18
    rem-double/2addr p0, v0

    .line 19
    add-double/2addr p0, v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpl-double v0, p0, v2

    .line 27
    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    int-to-double v0, v1

    .line 31
    rem-double/2addr p0, v0

    .line 32
    :cond_1
    :goto_0
    return-wide p0
.end method
