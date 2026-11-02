.class public final synthetic Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateContainer:Landroid/widget/FrameLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v1, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 8
    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x2

    .line 16
    div-int/2addr v0, v1

    .line 17
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mDotView:Landroid/widget/ImageView;

    .line 18
    .line 19
    invoke-virtual {v2}, Landroid/widget/ImageView;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    div-int/2addr v2, v1

    .line 24
    sub-int/2addr v0, v2

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v2, v3}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->setIsHomePrivacyShowing(ZZ)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->mMiniStateFolme:Lmiuix/animation/IFolme;

    .line 31
    .line 32
    invoke-interface {v4}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    new-instance v5, Lmiuix/animation/controller/AnimState;

    .line 37
    .line 38
    const-string v6, "mini_state_container"

    .line 39
    .line 40
    invoke-direct {v5, v6}, Lmiuix/animation/controller/AnimState;-><init>(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    sget-object v7, Lmiuix/animation/property/ViewProperty;->SCALE_X:Lmiuix/animation/property/ViewProperty;

    .line 44
    .line 45
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 46
    .line 47
    invoke-virtual {v5, v7, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    sget-object v10, Lmiuix/animation/property/ViewProperty;->SCALE_Y:Lmiuix/animation/property/ViewProperty;

    .line 52
    .line 53
    invoke-virtual {v5, v10, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    sget-object v11, Lmiuix/animation/property/ViewProperty;->ALPHA:Lmiuix/animation/property/ViewProperty;

    .line 58
    .line 59
    invoke-virtual {v5, v11, v8, v9}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    sget-object v8, Lmiuix/animation/property/ViewProperty;->TRANSLATION_X:Lmiuix/animation/property/ViewProperty;

    .line 64
    .line 65
    const-wide/16 v12, 0x0

    .line 66
    .line 67
    invoke-virtual {v5, v8, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-interface {v4, v5}, Lmiuix/animation/IStateStyle;->setTo(Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-static {v6, v7, v12, v13}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Lmiuix/animation/property/ViewProperty;D)Lmiuix/animation/controller/AnimState;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v5, v10, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 80
    .line 81
    .line 82
    move-result-object v5

    .line 83
    invoke-virtual {v5, v11, v12, v13}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-static {v6}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    if-ne v6, v3, :cond_0

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_0
    move v3, v2

    .line 99
    :goto_0
    if-eqz v3, :cond_1

    .line 100
    .line 101
    neg-int v0, v0

    .line 102
    :cond_1
    int-to-double v6, v0

    .line 103
    invoke-virtual {v5, v8, v6, v7}, Lmiuix/animation/controller/AnimState;->add(Ljava/lang/Object;D)Lmiuix/animation/controller/AnimState;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const v3, 0x3f733333    # 0.95f

    .line 108
    .line 109
    .line 110
    const v5, 0x3eb33333    # 0.35f

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v3, v5, v2}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;->getAnimConfig(FFI)Lmiuix/animation/base/AnimConfig;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;

    .line 118
    .line 119
    invoke-direct {v3, p0, v1}, Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController$1;-><init>(Lcom/android/systemui/statusbar/phone/MiuiHomePrivacyController;I)V

    .line 120
    .line 121
    .line 122
    filled-new-array {v3}, [Lmiuix/animation/listener/TransitionListener;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {v2, p0}, Lmiuix/animation/base/AnimConfig;->addListeners([Lmiuix/animation/listener/TransitionListener;)Lmiuix/animation/base/AnimConfig;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    filled-new-array {p0}, [Lmiuix/animation/base/AnimConfig;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    invoke-interface {v4, v0, p0}, Lmiuix/animation/IStateStyle;->to(Ljava/lang/Object;[Lmiuix/animation/base/AnimConfig;)Lmiuix/animation/IStateStyle;

    .line 135
    .line 136
    .line 137
    :cond_2
    return-void
.end method
