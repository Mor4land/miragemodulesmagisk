.class public final Lcom/google/android/material/shape/RoundedCornerTreatment;
.super Lcom/google/android/material/shape/CornerTreatment;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final getCornerPath(FFLcom/google/android/material/shape/ShapePath;)V
    .locals 10

    .line 1
    mul-float p0, p2, p1

    .line 2
    .line 3
    const/high16 v0, 0x42b40000    # 90.0f

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/high16 v2, 0x43340000    # 180.0f

    .line 7
    .line 8
    invoke-virtual {p3, v1, p0, v2, v0}, Lcom/google/android/material/shape/ShapePath;->reset(FFFF)V

    .line 9
    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x0

    .line 13
    const/high16 p0, 0x40000000    # 2.0f

    .line 14
    .line 15
    mul-float/2addr p2, p0

    .line 16
    mul-float v7, p2, p1

    .line 17
    .line 18
    const/high16 v8, 0x43340000    # 180.0f

    .line 19
    .line 20
    const/high16 v9, 0x42b40000    # 90.0f

    .line 21
    .line 22
    move-object v3, p3

    .line 23
    move v6, v7

    .line 24
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/material/shape/ShapePath;->addArc(FFFFFF)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
