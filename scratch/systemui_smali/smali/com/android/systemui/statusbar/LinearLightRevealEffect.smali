.class public final Lcom/android/systemui/statusbar/LinearLightRevealEffect;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/LightRevealEffect;


# instance fields
.field public final interpolator:Landroid/view/animation/PathInterpolator;

.field public final isVertical:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 5
    .line 6
    new-instance p1, Landroid/view/animation/PathInterpolator;

    .line 7
    .line 8
    const v0, 0x3e4ccccd    # 0.2f

    .line 9
    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    const v2, 0x3ecccccd    # 0.4f

    .line 14
    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {p1, v2, v3, v0, v1}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final setRevealAmountOnScrim(FLcom/android/systemui/statusbar/LightRevealScrim;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->interpolator:Landroid/view/animation/PathInterpolator;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/animation/PathInterpolator;->getInterpolation(F)F

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setInterpolatedRevealAmount(F)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    int-to-float v0, v0

    .line 12
    sub-float/2addr v0, p1

    .line 13
    const v1, 0x3f333333    # 0.7f

    .line 14
    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    const/4 v2, 0x0

    .line 18
    cmpg-float v3, v0, v2

    .line 19
    .line 20
    if-gez v3, :cond_0

    .line 21
    .line 22
    move v0, v2

    .line 23
    :cond_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 24
    .line 25
    sub-float v1, v3, v1

    .line 26
    .line 27
    div-float v1, v3, v1

    .line 28
    .line 29
    mul-float/2addr v1, v0

    .line 30
    invoke-virtual {p2, v1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setStartColorAlpha(F)V

    .line 31
    .line 32
    .line 33
    const v0, 0x3f19999a    # 0.6f

    .line 34
    .line 35
    .line 36
    sub-float v1, p1, v0

    .line 37
    .line 38
    cmpg-float v4, v1, v2

    .line 39
    .line 40
    if-gez v4, :cond_1

    .line 41
    .line 42
    move v1, v2

    .line 43
    :cond_1
    sub-float v0, v3, v0

    .line 44
    .line 45
    div-float v0, v3, v0

    .line 46
    .line 47
    mul-float/2addr v0, v1

    .line 48
    sub-float v0, v3, v0

    .line 49
    .line 50
    invoke-virtual {p2, v0}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientEndColorAlpha(F)V

    .line 51
    .line 52
    .line 53
    const v0, 0x3e99999a    # 0.3f

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v3, p1}, Landroid/util/MathUtils;->lerp(FFF)F

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/LinearLightRevealEffect;->isVertical:Z

    .line 61
    .line 62
    if-eqz p0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    div-int/lit8 p0, p0, 0x2

    .line 69
    .line 70
    int-to-float p0, p0

    .line 71
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-int/lit8 v0, v0, 0x2

    .line 76
    .line 77
    int-to-float v0, v0

    .line 78
    mul-float/2addr v0, p1

    .line 79
    sub-float/2addr p0, v0

    .line 80
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-int/lit8 v0, v0, 0x2

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    div-int/lit8 v1, v1, 0x2

    .line 92
    .line 93
    int-to-float v1, v1

    .line 94
    mul-float/2addr v1, p1

    .line 95
    add-float/2addr v1, v0

    .line 96
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    int-to-float p1, p1

    .line 101
    invoke-virtual {p2, p0, v2, v1, p1}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_2
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    div-int/lit8 p0, p0, 0x2

    .line 110
    .line 111
    int-to-float p0, p0

    .line 112
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    mul-float/2addr v0, p1

    .line 120
    sub-float/2addr p0, v0

    .line 121
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewWidth$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    int-to-float v0, v0

    .line 126
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    div-int/lit8 v1, v1, 0x2

    .line 131
    .line 132
    int-to-float v1, v1

    .line 133
    invoke-virtual {p2}, Lcom/android/systemui/statusbar/LightRevealScrim;->getViewHeight$packages__apps__MiuiSystemUI__packages__SystemUI__android_common__MiuiSystemUI_core()I

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    div-int/lit8 v3, v3, 0x2

    .line 138
    .line 139
    int-to-float v3, v3

    .line 140
    mul-float/2addr v3, p1

    .line 141
    add-float/2addr v3, v1

    .line 142
    invoke-virtual {p2, v2, p0, v0, v3}, Lcom/android/systemui/statusbar/LightRevealScrim;->setRevealGradientBounds(FFFF)V

    .line 143
    .line 144
    .line 145
    :goto_0
    return-void
.end method
