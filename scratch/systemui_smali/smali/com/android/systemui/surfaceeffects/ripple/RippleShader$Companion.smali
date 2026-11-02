.class public final Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# direct methods
.method public static final access$getFade(Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;F)F
    .locals 2

    .line 1
    sget-object v0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader;->Companion:Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInStart:F

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeInEnd:F

    .line 6
    .line 7
    invoke-static {v0, v1, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutStart:F

    .line 12
    .line 13
    iget p0, p0, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$FadeParams;->fadeOutEnd:F

    .line 14
    .line 15
    invoke-static {v1, p0, p1}, Lcom/android/systemui/surfaceeffects/ripple/RippleShader$Companion;->subProgress(FFF)F

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/high16 p1, 0x3f800000    # 1.0f

    .line 20
    .line 21
    sub-float/2addr p1, p0

    .line 22
    invoke-static {v0, p1}, Ljava/lang/Math;->min(FF)F

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public static subProgress(FFF)F
    .locals 2

    .line 1
    cmpg-float v0, p0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    .line 9
    .line 10
    cmpl-float p0, p2, p0

    .line 11
    .line 12
    if-lez p0, :cond_1

    .line 13
    .line 14
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_1
    const/4 p0, 0x0

    .line 18
    :goto_1
    return p0

    .line 19
    :cond_2
    invoke-static {p0, p1}, Ljava/lang/Math;->min(FF)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {p2, v0}, Ljava/lang/Math;->max(FF)F

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    invoke-static {p2, v1}, Ljava/lang/Math;->min(FF)F

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    sub-float/2addr p2, p0

    .line 36
    sub-float/2addr p1, p0

    .line 37
    div-float/2addr p2, p1

    .line 38
    return p2
.end method
