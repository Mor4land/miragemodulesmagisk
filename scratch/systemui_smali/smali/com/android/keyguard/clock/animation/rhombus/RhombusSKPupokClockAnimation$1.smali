.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

.field public final synthetic val$lastView:Z

.field public final synthetic val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

.field public final synthetic val$toAod:Z

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;Landroid/view/View;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 6
    .line 7
    iput-boolean p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$lastView:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$toAod:Z

    .line 10
    .line 11
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 6

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    const-string p1, "fraction"

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
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$view:Landroid/view/View;

    .line 15
    .line 16
    instance-of v0, p2, Lcom/miui/clock/MiuiClockNumberView;

    .line 17
    .line 18
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;

    .line 19
    .line 20
    iget-object v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move-object v0, p2

    .line 26
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 44
    .line 45
    new-instance v4, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v5, " doClockNumSvgAnimation view: "

    .line 54
    .line 55
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v5, " drawable: "

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string v5, " fraction: "

    .line 70
    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, " params.getDrawable(): "

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->getDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    const-string v5, "ClockBaseAnimation"

    .line 94
    .line 95
    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->getDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    if-eq v0, v4, :cond_2

    .line 103
    .line 104
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation;->initDrawable()V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, p1}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->setFraction(F)V

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    instance-of v0, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 116
    .line 117
    if-eqz v0, :cond_1

    .line 118
    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_1
    move-object v0, v3

    .line 127
    :cond_2
    :goto_0
    const/4 v4, 0x0

    .line 128
    cmpl-float v4, p1, v4

    .line 129
    .line 130
    if-nez v4, :cond_3

    .line 131
    .line 132
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->toFirstFrame()V

    .line 133
    .line 134
    .line 135
    :cond_3
    iget-boolean v2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$lastView:Z

    .line 136
    .line 137
    if-eqz v2, :cond_5

    .line 138
    .line 139
    iget-boolean p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusSKPupokClockAnimation$1;->val$toAod:Z

    .line 140
    .line 141
    if-nez p0, :cond_4

    .line 142
    .line 143
    const v2, 0x3e99999a    # 0.3f

    .line 144
    .line 145
    .line 146
    cmpg-float v2, p1, v2

    .line 147
    .line 148
    if-gez v2, :cond_4

    .line 149
    .line 150
    const/4 v2, 0x1

    .line 151
    invoke-virtual {v1, v2}, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->useBlur(Z)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    if-eqz v4, :cond_4

    .line 156
    .line 157
    iget-boolean p0, v1, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mHasNotification:Z

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    invoke-virtual {v1, p1, p0, v2}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->doBlendAnimation(ZZZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_4
    if-eqz p0, :cond_5

    .line 165
    .line 166
    const p0, 0x3f666666    # 0.9f

    .line 167
    .line 168
    .line 169
    cmpl-float p0, p1, p0

    .line 170
    .line 171
    if-lez p0, :cond_5

    .line 172
    .line 173
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->clearBlurAndBlend()V

    .line 174
    .line 175
    .line 176
    :cond_5
    :goto_1
    if-eqz v0, :cond_6

    .line 177
    .line 178
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/AnimatedVectorDrawable;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->invalidateSelf()V

    .line 182
    .line 183
    .line 184
    :cond_6
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    return-void
.end method
