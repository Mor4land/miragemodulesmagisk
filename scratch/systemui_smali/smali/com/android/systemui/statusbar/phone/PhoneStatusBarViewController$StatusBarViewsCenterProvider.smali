.class public final Lcom/android/systemui/statusbar/phone/PhoneStatusBarViewController$StatusBarViewsCenterProvider;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$ViewCenterProvider;


# virtual methods
.method public final getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const v0, 0x7f0a093c

    .line 6
    .line 7
    .line 8
    if-ne p0, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    const/4 v0, 0x0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-ne p0, v1, :cond_0

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move p0, v0

    .line 29
    :goto_0
    xor-int/2addr p0, v0

    .line 30
    const/4 v2, 0x2

    .line 31
    new-array v3, v2, [I

    .line 32
    .line 33
    invoke-virtual {p1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 34
    .line 35
    .line 36
    aget v0, v3, v0

    .line 37
    .line 38
    aget v1, v3, v1

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    div-int/2addr p0, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    div-int/2addr v3, v2

    .line 57
    sub-int/2addr p0, v3

    .line 58
    :goto_1
    add-int/2addr v0, p0

    .line 59
    iput v0, p2, Landroid/graphics/Point;->x:I

    .line 60
    .line 61
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    div-int/2addr p0, v2

    .line 66
    add-int/2addr p0, v1

    .line 67
    iput p0, p2, Landroid/graphics/Point;->y:I

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_2
    invoke-static {p1, p2}, Lcom/android/systemui/shared/animation/UnfoldMoveFromCenterAnimator$TranslationApplier$DefaultImpls;->getViewCenter(Landroid/view/View;Landroid/graphics/Point;)V

    .line 71
    .line 72
    .line 73
    :goto_2
    return-void
.end method
