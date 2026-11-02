.class public final Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/Gefingerpoken;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$touchListener$1;->this$0:Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;

    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    move v0, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 23
    .line 24
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :cond_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->gestureDetector:Landroidx/core/view/GestureDetectorCompat;

    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroidx/core/view/GestureDetectorCompat;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->scrollView$com$android$systemui$media$controls$ui$MediaCarouselScrollHandler:Lcom/android/systemui/media/controls/ui/MediaScrollView;

    .line 38
    .line 39
    if-eqz v3, :cond_2

    .line 40
    .line 41
    if-eqz v0, :cond_f

    .line 42
    .line 43
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->cancelCurrentScroll()V

    .line 44
    .line 45
    .line 46
    move v1, v2

    .line 47
    goto/16 :goto_7

    .line 48
    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    const/4 v5, 0x2

    .line 54
    if-ne v3, v5, :cond_3

    .line 55
    .line 56
    sget-object p1, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 57
    .line 58
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->cancel()V

    .line 63
    .line 64
    .line 65
    goto/16 :goto_7

    .line 66
    .line 67
    :cond_3
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    const/4 v0, 0x3

    .line 74
    if-ne p1, v0, :cond_f

    .line 75
    .line 76
    :cond_4
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getRelativeScrollX()I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    iget v0, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->playerWidthPlusPadding:I

    .line 81
    .line 82
    rem-int/2addr p1, v0

    .line 83
    div-int/lit8 v3, v0, 0x2

    .line 84
    .line 85
    if-le p1, v3, :cond_5

    .line 86
    .line 87
    sub-int/2addr v0, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_5
    mul-int/lit8 v0, p1, -0x1

    .line 90
    .line 91
    :goto_1
    if-eqz v0, :cond_7

    .line 92
    .line 93
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->isRtl()Z

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    if-eqz p1, :cond_6

    .line 98
    .line 99
    neg-int p1, v0

    .line 100
    goto :goto_2

    .line 101
    :cond_6
    move p1, v0

    .line 102
    :goto_2
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getRelativeScrollX()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    add-int/2addr v3, p1

    .line 107
    new-instance p1, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;

    .line 108
    .line 109
    invoke-direct {p1, p0, v3}, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$onTouch$1;-><init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->mainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 113
    .line 114
    check-cast v3, Lcom/android/systemui/util/concurrency/ExecutorImpl;

    .line 115
    .line 116
    invoke-virtual {v3, p1}, Lcom/android/systemui/util/concurrency/ExecutorImpl;->execute(Ljava/lang/Runnable;)V

    .line 117
    .line 118
    .line 119
    :cond_7
    invoke-virtual {v4}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->getContentTranslation()F

    .line 120
    .line 121
    .line 122
    move-result p1

    .line 123
    const/4 v3, 0x0

    .line 124
    cmpg-float v6, p1, v3

    .line 125
    .line 126
    if-nez v6, :cond_8

    .line 127
    .line 128
    move v6, v2

    .line 129
    goto :goto_3

    .line 130
    :cond_8
    move v6, v1

    .line 131
    :goto_3
    if-nez v6, :cond_f

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->getMaxTranslation()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    div-int/2addr v7, v5

    .line 142
    int-to-float v5, v7

    .line 143
    cmpg-float v5, v6, v5

    .line 144
    .line 145
    if-ltz v5, :cond_b

    .line 146
    .line 147
    iget-boolean v5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingProtectionNeeded:Z

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    iget-object v5, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->falsingManager:Lcom/android/systemui/plugins/FalsingManager;

    .line 152
    .line 153
    invoke-interface {v5, v2}, Lcom/android/systemui/plugins/FalsingManager;->isFalseTouch(I)Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_9

    .line 158
    .line 159
    move v5, v2

    .line 160
    goto :goto_4

    .line 161
    :cond_9
    move v5, v1

    .line 162
    :goto_4
    if-eqz v5, :cond_a

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_a
    move v2, v1

    .line 166
    :cond_b
    :goto_5
    if-eqz v2, :cond_c

    .line 167
    .line 168
    move p1, v3

    .line 169
    goto :goto_6

    .line 170
    :cond_c
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->getMaxTranslation()I

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    int-to-float v2, v2

    .line 175
    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    mul-float/2addr p1, v2

    .line 180
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->showsSettingsButton:Z

    .line 181
    .line 182
    if-nez v2, :cond_e

    .line 183
    .line 184
    invoke-virtual {v4}, Landroid/widget/HorizontalScrollView;->getScrollX()I

    .line 185
    .line 186
    .line 187
    move-result v2

    .line 188
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->isRtl()Z

    .line 189
    .line 190
    .line 191
    move-result v5

    .line 192
    if-eqz v5, :cond_d

    .line 193
    .line 194
    neg-int v0, v0

    .line 195
    :cond_d
    add-int/2addr v2, v0

    .line 196
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->startScroll(I)V

    .line 197
    .line 198
    .line 199
    :cond_e
    :goto_6
    sget-object v0, Lcom/android/wm/shell/animation/PhysicsAnimator;->instanceConstructor:Lkotlin/jvm/functions/Function1;

    .line 200
    .line 201
    invoke-static {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/animation/PhysicsAnimator;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    sget-object v0, Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiMediaCarouselScrollHandler;->CONTENT_TRANSLATION:Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandler$Companion$CONTENT_TRANSLATION$1;

    .line 206
    .line 207
    sget-object v2, Lcom/android/systemui/media/controls/ui/MediaCarouselScrollHandlerKt;->translationConfig:Lcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;

    .line 208
    .line 209
    invoke-virtual {p0, v0, p1, v3, v2}, Lcom/android/wm/shell/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/animation/PhysicsAnimator$SpringConfig;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/android/wm/shell/animation/PhysicsAnimator;->start()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v4, p1}, Lcom/android/systemui/media/controls/ui/MediaScrollView;->setAnimationTargetX(F)V

    .line 216
    .line 217
    .line 218
    :cond_f
    :goto_7
    return v1
.end method
