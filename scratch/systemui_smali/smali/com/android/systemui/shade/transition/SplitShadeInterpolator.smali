.class public final Lcom/android/systemui/shade/transition/SplitShadeInterpolator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shade/transition/LargeScreenShadeInterpolator;


# virtual methods
.method public final getBehindScrimAlpha(F)F
    .locals 2

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const v1, 0x3ecccccd    # 0.4f

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0, v0, v1, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final getNotificationContentAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final getNotificationFooterAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v1, 0x3f1374bc    # 0.576f

    .line 5
    .line 6
    .line 7
    const v2, 0x3f65a1cb    # 0.897f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getNotificationScrimAlpha(F)F
    .locals 3

    .line 1
    const/4 p0, 0x0

    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    .line 4
    const v1, 0x3ec7ae14    # 0.39f

    .line 5
    .line 6
    .line 7
    const v2, 0x3f28f5c3    # 0.66f

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1, v2, p1}, Landroid/util/MathUtils;->constrainedMap(FFFFF)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public final getQsAlpha(F)F
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/transition/SplitShadeInterpolator;->getNotificationScrimAlpha(F)F

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method
