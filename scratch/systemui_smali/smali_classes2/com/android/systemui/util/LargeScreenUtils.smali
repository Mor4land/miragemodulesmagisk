.class public abstract Lcom/android/systemui/util/LargeScreenUtils;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final shouldUseLargeScreenShadeHeader(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f050065

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static final shouldUseSplitNotificationShade(Landroid/content/res/Resources;)Z
    .locals 1

    .line 1
    const v0, 0x7f050066

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
