.class public abstract Lcom/android/keyguard/BouncerPanelExpansionCalculator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final aboutToShowBouncerProgress(F)F
    .locals 2

    .line 1
    const v0, 0x3f666666    # 0.9f

    .line 2
    .line 3
    .line 4
    sub-float/2addr p0, v0

    .line 5
    const v0, 0x3dcccccd    # 0.1f

    .line 6
    .line 7
    .line 8
    div-float/2addr p0, v0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    invoke-static {p0, v0, v1}, Landroid/util/MathUtils;->constrain(FFF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
