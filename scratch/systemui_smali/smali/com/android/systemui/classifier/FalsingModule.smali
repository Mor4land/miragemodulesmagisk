.class public interface abstract Lcom/android/systemui/classifier/FalsingModule;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static providesDoubleTapTouchSlop(Landroid/content/res/Resources;)F
    .locals 1

    .line 1
    const v0, 0x7f0702e0

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static providesIsFoldableDevice(Landroid/content/res/Resources;)Z
    .locals 2

    .line 1
    const v0, 0x107006c

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getIntArray(I)[I

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    array-length p0, p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :catch_0
    :cond_0
    return v1
.end method

.method public static providesLongTapTouchSlop(Landroid/view/ViewConfiguration;)F
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    int-to-float p0, p0

    .line 6
    const/high16 v0, 0x3fa00000    # 1.25f

    .line 7
    .line 8
    mul-float/2addr p0, v0

    .line 9
    return p0
.end method
