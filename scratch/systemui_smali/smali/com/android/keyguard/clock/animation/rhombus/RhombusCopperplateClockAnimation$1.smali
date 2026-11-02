.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

.field public final synthetic val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "alpha"

    .line 5
    .line 6
    invoke-static {p2, p1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    const/4 p2, 0x0

    .line 15
    cmpl-float p1, p1, p2

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;

    .line 20
    .line 21
    iget-boolean v0, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string/jumbo v0, "rhombus"

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->switchTemplate(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->updateView()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mAllView:Landroid/view/View;

    .line 35
    .line 36
    filled-new-array {v0}, [Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lmiuix/animation/Folme;->useAt([Landroid/view/View;)Lmiuix/animation/IFolme;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Lmiuix/animation/IFolme;->state()Lmiuix/animation/IStateStyle;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mShowState:Lmiuix/animation/controller/AnimState;

    .line 49
    .line 50
    iget-object v2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation;->showEase:Lmiuix/animation/utils/EaseManager$EaseStyle;

    .line 51
    .line 52
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-interface {v0, v1}, Lmiuix/animation/IStateStyle;->to([Ljava/lang/Object;)Lmiuix/animation/IStateStyle;

    .line 57
    .line 58
    .line 59
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullDate:Landroid/view/View;

    .line 60
    .line 61
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullWeek:Landroid/view/View;

    .line 65
    .line 66
    invoke-virtual {v0, p2}, Landroid/view/View;->setAlpha(F)V

    .line 67
    .line 68
    .line 69
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMagazineInfo:Landroid/view/ViewGroup;

    .line 70
    .line 71
    invoke-virtual {v0, p2}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 72
    .line 73
    .line 74
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x3f19999a    # 0.6f

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 80
    .line 81
    .line 82
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {p2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 85
    .line 86
    .line 87
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mFullTime:Landroid/view/View;

    .line 88
    .line 89
    const/high16 v0, -0x3bdb0000    # -660.0f

    .line 90
    .line 91
    iget v1, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mDensity:F

    .line 92
    .line 93
    mul-float/2addr v1, v0

    .line 94
    const v0, 0x3e4ccccd    # 0.2f

    .line 95
    .line 96
    .line 97
    mul-float/2addr v1, v0

    .line 98
    invoke-virtual {p2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 99
    .line 100
    .line 101
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 102
    .line 103
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 104
    .line 105
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusCopperplateClockAnimation$1;->val$clockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 110
    .line 111
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodHourColor:I

    .line 112
    .line 113
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 114
    .line 115
    .line 116
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 117
    .line 118
    check-cast p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 119
    .line 120
    invoke-virtual {p2}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    iget v0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodMinuteColor:I

    .line 125
    .line 126
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 127
    .line 128
    .line 129
    iget-object p2, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    iget-object v0, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

    .line 136
    .line 137
    iget v1, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 138
    .line 139
    invoke-static {p2, v1}, Lcom/miui/clock/utils/SvgUtils;->initSvgColor(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p1, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 147
    .line 148
    iget p0, p0, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->mAodColonColor:I

    .line 149
    .line 150
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    :cond_0
    return-void
.end method
