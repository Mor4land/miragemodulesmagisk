.class public final synthetic Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/internal/util/function/TriConsumer;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/LightBarController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/LightBarController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/ScrimController$$ExternalSyntheticLambda3;->f$0:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 2
    .line 3
    check-cast p1, Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 4
    .line 5
    check-cast p2, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    check-cast p3, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mUseNewLightBarLogic:Z

    .line 14
    .line 15
    sget-object v1, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER_SCRIMMED:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 16
    .line 17
    sget-object v2, Lcom/android/systemui/statusbar/phone/ScrimState;->BOUNCER:Lcom/android/systemui/statusbar/phone/ScrimState;

    .line 18
    .line 19
    const v3, 0x3dcccccd    # 0.1f

    .line 20
    .line 21
    .line 22
    const/4 v4, 0x1

    .line 23
    const/4 v5, 0x0

    .line 24
    if-eqz v0, :cond_8

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 27
    .line 28
    iget-boolean v6, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 29
    .line 30
    iget-boolean v7, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 31
    .line 32
    if-eq p1, v2, :cond_1

    .line 33
    .line 34
    if-ne p1, v1, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move p1, v5

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move p1, v4

    .line 40
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 41
    .line 42
    if-nez p1, :cond_3

    .line 43
    .line 44
    cmpl-float p1, p2, v3

    .line 45
    .line 46
    if-ltz p1, :cond_2

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_2
    move p1, v5

    .line 50
    goto :goto_3

    .line 51
    :cond_3
    :goto_2
    move p1, v4

    .line 52
    :goto_3
    invoke-virtual {p3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    if-eqz p1, :cond_4

    .line 57
    .line 58
    if-nez p2, :cond_4

    .line 59
    .line 60
    move p3, v4

    .line 61
    goto :goto_4

    .line 62
    :cond_4
    move p3, v5

    .line 63
    :goto_4
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 64
    .line 65
    if-eqz p1, :cond_5

    .line 66
    .line 67
    if-eqz p2, :cond_5

    .line 68
    .line 69
    goto :goto_5

    .line 70
    :cond_5
    move v4, v5

    .line 71
    :goto_5
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceLightForScrim:Z

    .line 72
    .line 73
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mBouncerVisible:Z

    .line 74
    .line 75
    if-eq p1, v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 78
    .line 79
    .line 80
    goto :goto_7

    .line 81
    :cond_6
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    if-eq p3, v6, :cond_a

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 88
    .line 89
    .line 90
    goto :goto_7

    .line 91
    :cond_7
    if-eq v4, v7, :cond_a

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 94
    .line 95
    .line 96
    goto :goto_7

    .line 97
    :cond_8
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 98
    .line 99
    if-eq p1, v2, :cond_9

    .line 100
    .line 101
    if-eq p1, v1, :cond_9

    .line 102
    .line 103
    cmpl-float p1, p2, v3

    .line 104
    .line 105
    if-ltz p1, :cond_9

    .line 106
    .line 107
    invoke-virtual {p3}, Lcom/android/internal/colorextraction/ColorExtractor$GradientColors;->supportsDarkText()Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    if-nez p1, :cond_9

    .line 112
    .line 113
    goto :goto_6

    .line 114
    :cond_9
    move v4, v5

    .line 115
    :goto_6
    iput-boolean v4, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mForceDarkForScrim:Z

    .line 116
    .line 117
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 118
    .line 119
    if-eqz p1, :cond_a

    .line 120
    .line 121
    if-eq v4, v0, :cond_a

    .line 122
    .line 123
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/LightBarController;->reevaluate()V

    .line 124
    .line 125
    .line 126
    :cond_a
    :goto_7
    return-void
.end method
