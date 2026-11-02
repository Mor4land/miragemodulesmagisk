.class public Lcom/google/android/material/color/ColorContrastOptions;
.super Ljava/lang/Object;
.source "ColorContrastOptions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/color/ColorContrastOptions$Builder;
    }
.end annotation


# instance fields
.field private final highContrastThemeOverlayResourceId:I

.field private final mediumContrastThemeOverlayResourceId:I


# virtual methods
.method public getHighContrastThemeOverlay()I
    .locals 0

    .line 58
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions;->highContrastThemeOverlayResourceId:I

    return p0
.end method

.method public getMediumContrastThemeOverlay()I
    .locals 0

    .line 52
    iget p0, p0, Lcom/google/android/material/color/ColorContrastOptions;->mediumContrastThemeOverlayResourceId:I

    return p0
.end method
