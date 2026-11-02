.class public Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;
.super Landroid/widget/LinearLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public mContent:Landroid/widget/FrameLayout;

.field public mContentAnimatorSet:Landroid/animation/AnimatorSet;

.field public mContentRemoteViews:Landroid/widget/FrameLayout;

.field public mContentText:Landroid/widget/TextView;

.field public mContext:Landroid/content/Context;

.field public mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

.field public mDarkColor:I

.field public mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

.field public mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

.field public mIconAnimatorSet:Landroid/animation/AnimatorSet;

.field public mIconWidth:I

.field public mIsLight:Z

.field public mLastClickTime:J

.field public mLightColor:I

.field public final mLocations:[Landroid/graphics/Rect;

.field public mMinWidth:I

.field public final mRect:Landroid/graphics/Rect;

.field public mShouldPerformClick:Z

.field public mStartX:F

.field public mStartY:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 v0, 0x4

    new-array v0, v0, [Landroid/graphics/Rect;

    .line 3
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/graphics/Rect;

    .line 7
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 8
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    const/4 p2, 0x4

    new-array p2, p2, [Landroid/graphics/Rect;

    .line 11
    iput-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 12
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public getFocusedNotifViewRect()Landroid/graphics/Rect;
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "FocusedNotifPromptView"

    .line 12
    .line 13
    if-ltz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x3

    .line 16
    if-le v0, v2, :cond_1

    .line 17
    .line 18
    :cond_0
    const-string v2, "getFocusedNotifViewRect: unknown rotation:"

    .line 19
    .line 20
    invoke-static {v2, v0, v1}, Lcom/android/keyguard/widget/PasswordTextViewForPIN$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    :cond_1
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    const-string v3, ", rotation="

    .line 31
    .line 32
    const-string v4, "getFocusedNotifViewRect: rect="

    .line 33
    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 37
    .line 38
    aget-object v2, v2, v0

    .line 39
    .line 40
    if-nez v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 62
    .line 63
    .line 64
    return-object v2

    .line 65
    :cond_3
    :goto_0
    new-instance v2, Landroid/graphics/Rect;

    .line 66
    .line 67
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 71
    .line 72
    invoke-virtual {v5, v2}, Landroid/widget/ImageView;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 73
    .line 74
    .line 75
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 76
    .line 77
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 78
    .line 79
    invoke-virtual {v5, v6}, Landroid/widget/FrameLayout;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 80
    .line 81
    .line 82
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 83
    .line 84
    invoke-virtual {v5}, Landroid/widget/ImageView;->getTranslationX()F

    .line 85
    .line 86
    .line 87
    move-result v5

    .line 88
    float-to-int v5, v5

    .line 89
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 90
    .line 91
    invoke-virtual {v6}, Landroid/widget/ImageView;->getTranslationY()F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    float-to-int v6, v6

    .line 96
    iget v7, v2, Landroid/graphics/Rect;->right:I

    .line 97
    .line 98
    sub-int/2addr v7, v5

    .line 99
    iput v7, v2, Landroid/graphics/Rect;->right:I

    .line 100
    .line 101
    iget v8, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconWidth:I

    .line 102
    .line 103
    sub-int/2addr v7, v8

    .line 104
    iput v7, v2, Landroid/graphics/Rect;->left:I

    .line 105
    .line 106
    iget v7, v2, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    sub-int/2addr v7, v6

    .line 109
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 110
    .line 111
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 112
    .line 113
    sub-int/2addr v7, v6

    .line 114
    iput v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 117
    .line 118
    iget v8, v7, Landroid/graphics/Rect;->left:I

    .line 119
    .line 120
    sub-int/2addr v8, v5

    .line 121
    iput v8, v7, Landroid/graphics/Rect;->left:I

    .line 122
    .line 123
    iget v8, v7, Landroid/graphics/Rect;->right:I

    .line 124
    .line 125
    sub-int/2addr v8, v5

    .line 126
    iput v8, v7, Landroid/graphics/Rect;->right:I

    .line 127
    .line 128
    iget v8, v7, Landroid/graphics/Rect;->top:I

    .line 129
    .line 130
    sub-int/2addr v8, v6

    .line 131
    iput v8, v7, Landroid/graphics/Rect;->top:I

    .line 132
    .line 133
    iget v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 134
    .line 135
    sub-int/2addr v8, v6

    .line 136
    iput v8, v7, Landroid/graphics/Rect;->bottom:I

    .line 137
    .line 138
    iget-object v7, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLocations:[Landroid/graphics/Rect;

    .line 139
    .line 140
    aput-object v2, v7, v0

    .line 141
    .line 142
    new-instance v7, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v4, ", mRect="

    .line 151
    .line 152
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mRect:Landroid/graphics/Rect;

    .line 156
    .line 157
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string p0, ", translationX="

    .line 161
    .line 162
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string p0, ", translationY="

    .line 169
    .line 170
    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 187
    .line 188
    .line 189
    new-instance p0, Landroid/graphics/Rect;

    .line 190
    .line 191
    invoke-direct {p0, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 192
    .line 193
    .line 194
    return-object p0
.end method

.method public final initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;
    .locals 6

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 4
    .line 5
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, p2, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x2

    .line 18
    new-array v2, v0, [F

    .line 19
    .line 20
    fill-array-data v2, :array_0

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    new-instance v3, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 33
    .line 34
    .line 35
    const-wide/16 v3, 0x190

    .line 36
    .line 37
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 38
    .line 39
    .line 40
    new-instance v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;

    .line 41
    .line 42
    invoke-direct {v5, p0, p2, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;

    .line 49
    .line 50
    const/4 v5, 0x1

    .line 51
    invoke-direct {v1, p0, p2, v5}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 55
    .line 56
    .line 57
    new-array v0, v0, [F

    .line 58
    .line 59
    fill-array-data v0, :array_1

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    new-instance v1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 67
    .line 68
    invoke-direct {v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;

    .line 78
    .line 79
    invoke-direct {v1, p0, p2, v5}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda1;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;ZI)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p0, v0}, Landroid/animation/AnimatorSet$Builder;->before(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 90
    .line 91
    .line 92
    :cond_0
    return-object p1

    .line 93
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->addDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onDarkChanged(Ljava/util/ArrayList;FIIIZ)V
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    cmpg-float p1, p2, p1

    .line 3
    .line 4
    const/4 p2, 0x1

    .line 5
    const/4 p4, 0x0

    .line 6
    if-gtz p1, :cond_0

    .line 7
    .line 8
    move p1, p2

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    move p1, p4

    .line 11
    :goto_0
    iget-boolean p5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 12
    .line 13
    if-eq p5, p1, :cond_1

    .line 14
    .line 15
    move p5, p2

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    move p5, p4

    .line 18
    :goto_1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 21
    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_2
    move p2, p4

    .line 30
    :cond_3
    :goto_2
    if-eqz p6, :cond_4

    .line 31
    .line 32
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_4

    .line 38
    :cond_4
    iget-object p3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz p1, :cond_5

    .line 41
    .line 42
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLightColor:I

    .line 43
    .line 44
    goto :goto_3

    .line 45
    :cond_5
    iget p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mDarkColor:I

    .line 46
    .line 47
    :goto_3
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    :goto_4
    if-nez p2, :cond_6

    .line 51
    .line 52
    if-eqz p5, :cond_6

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 55
    .line 56
    .line 57
    :cond_6
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const-class v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 11
    .line 12
    invoke-interface {v0, p0}, Lcom/android/systemui/plugins/DarkIconDispatcher;->removeDarkReceiver(Lcom/android/systemui/plugins/DarkIconDispatcher$DarkReceiver;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0377

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 14
    .line 15
    new-instance v1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda0;

    .line 16
    .line 17
    invoke-direct {v1, p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;->setVisibilityChangedListener(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView$OnVisibilityChangedListener;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f0a0374

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Landroid/widget/FrameLayout;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContent:Landroid/widget/FrameLayout;

    .line 33
    .line 34
    const v0, 0x7f0a0376

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Landroid/widget/TextView;

    .line 42
    .line 43
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 44
    .line 45
    const v0, 0x7f0a0375

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const v1, 0x7f06012d

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mLightColor:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const v1, 0x7f06012c

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mDarkColor:I

    .line 81
    .line 82
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const v1, 0x7f07034e

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mMinWidth:I

    .line 94
    .line 95
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const v1, 0x7f07034d

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconWidth:I

    .line 107
    .line 108
    return-void
.end method

.method public setController(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 2
    .line 3
    return-void
.end method

.method public setData(Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    if-nez v3, :cond_0

    .line 26
    .line 27
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 36
    .line 37
    if-nez v3, :cond_0

    .line 38
    .line 39
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 40
    .line 41
    if-nez v3, :cond_0

    .line 42
    .line 43
    iget-object v3, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v4, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    if-ne v0, p1, :cond_1

    .line 56
    .line 57
    move v0, v1

    .line 58
    goto :goto_0

    .line 59
    :cond_1
    if-eqz v0, :cond_2

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v0, v2

    .line 69
    :goto_0
    xor-int/2addr v0, v1

    .line 70
    :goto_1
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mController:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;

    .line 71
    .line 72
    if-eqz v3, :cond_3

    .line 73
    .line 74
    iget-boolean v3, v3, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController;->mIsAnimating:Z

    .line 75
    .line 76
    if-eqz v3, :cond_3

    .line 77
    .line 78
    move v3, v1

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    move v3, v2

    .line 81
    :goto_2
    if-eqz v0, :cond_5

    .line 82
    .line 83
    if-nez v3, :cond_5

    .line 84
    .line 85
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 86
    .line 87
    if-eqz v4, :cond_4

    .line 88
    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object v4, v4, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 92
    .line 93
    iget-object v5, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {v4, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_4

    .line 100
    .line 101
    move v4, v1

    .line 102
    goto :goto_3

    .line 103
    :cond_4
    move v4, v2

    .line 104
    :goto_3
    if-eqz v4, :cond_5

    .line 105
    .line 106
    move v4, v1

    .line 107
    goto :goto_4

    .line 108
    :cond_5
    move v4, v2

    .line 109
    :goto_4
    if-eqz v0, :cond_7

    .line 110
    .line 111
    if-nez v3, :cond_7

    .line 112
    .line 113
    if-nez v4, :cond_8

    .line 114
    .line 115
    iget-object v5, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 116
    .line 117
    if-eqz v5, :cond_6

    .line 118
    .line 119
    if-eqz p1, :cond_6

    .line 120
    .line 121
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v7, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-static {v6, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-eqz v6, :cond_6

    .line 130
    .line 131
    iget-object v6, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v6

    .line 137
    if-nez v6, :cond_6

    .line 138
    .line 139
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 140
    .line 141
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_6

    .line 146
    .line 147
    iget-object v5, v5, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v6, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    move v5, v1

    .line 158
    goto :goto_5

    .line 159
    :cond_6
    move v5, v2

    .line 160
    :goto_5
    if-eqz v5, :cond_7

    .line 161
    .line 162
    goto :goto_6

    .line 163
    :cond_7
    move v1, v2

    .line 164
    :cond_8
    :goto_6
    const-string/jumbo v2, "setData: shouldUpdate="

    .line 165
    .line 166
    .line 167
    const-string v5, ", isViewAnimating="

    .line 168
    .line 169
    const-string v6, ", shouldStartIconAnim="

    .line 170
    .line 171
    invoke-static {v2, v0, v5, v3, v6}, Lcom/android/keyguard/MiuiLockPatternChecker$1$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v3, ", shouldStartContentAnim="

    .line 179
    .line 180
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    const-string v3, "FocusedNotifPromptView"

    .line 191
    .line 192
    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    new-instance v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 196
    .line 197
    invoke-direct {v2}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;-><init>()V

    .line 198
    .line 199
    .line 200
    if-eqz p1, :cond_9

    .line 201
    .line 202
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 203
    .line 204
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->sbn:Lcom/android/systemui/statusbar/notification/ExpandedNotification;

    .line 205
    .line 206
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->notifKey:Ljava/lang/String;

    .line 207
    .line 208
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->notifKey:Ljava/lang/String;

    .line 209
    .line 210
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->icon:Landroid/graphics/drawable/Icon;

    .line 211
    .line 212
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->icon:Landroid/graphics/drawable/Icon;

    .line 213
    .line 214
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 215
    .line 216
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 217
    .line 218
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 219
    .line 220
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 221
    .line 222
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->packageName:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 227
    .line 228
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->intent:Landroid/app/PendingIntent;

    .line 229
    .line 230
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 231
    .line 232
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 233
    .line 234
    iget-object v3, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 235
    .line 236
    iput-object v3, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 237
    .line 238
    iget-boolean p1, p1, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->headsUp:Z

    .line 239
    .line 240
    iput-boolean p1, v2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->headsUp:Z

    .line 241
    .line 242
    :cond_9
    iput-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 243
    .line 244
    if-eqz v0, :cond_a

    .line 245
    .line 246
    invoke-virtual {p0, v4, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->update(ZZ)V

    .line 247
    .line 248
    .line 249
    :cond_a
    return-void
.end method

.method public final update(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIconAnimatorSet:Landroid/animation/AnimatorSet;

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIcon:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptImageView;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 35
    .line 36
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->drawable:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 42
    .line 43
    if-nez p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 p2, 0x8

    .line 48
    .line 49
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->initAnimatorCore(Landroid/animation/AnimatorSet;Z)Landroid/animation/AnimatorSet;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 66
    .line 67
    if-eqz p2, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentAnimatorSet:Landroid/animation/AnimatorSet;

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 79
    .line 80
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 81
    .line 82
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->content:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->updateRemoteViews()V

    .line 88
    .line 89
    .line 90
    :goto_1
    return-void
.end method

.method public final updateRemoteViews()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mData:Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v2, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentRemoteViews:Landroid/widget/RemoteViews;

    .line 19
    .line 20
    iget-boolean v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mIsLight:Z

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptController$FocusedNotifBean;->contentNightRemoteViews:Landroid/widget/RemoteViews;

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    :try_start_0
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 33
    .line 34
    iget-object v4, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v4}, Landroid/widget/RemoteViews;->apply(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    const/4 v3, 0x1

    .line 41
    invoke-virtual {v2, v3}, Landroid/view/View;->setIsRootNamespace(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContext:Landroid/content/Context;

    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const v4, 0x7f0710f4

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    invoke-virtual {v2, v3}, Landroid/view/View;->setMinimumWidth(I)V

    .line 58
    .line 59
    .line 60
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 61
    .line 62
    invoke-virtual {v3, v2}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 71
    .line 72
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catch_0
    move-exception v2

    .line 77
    const-string v3, "FocusedNotifPromptView"

    .line 78
    .line 79
    const-string/jumbo v4, "updateRemoteViews: something wrong "

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 83
    .line 84
    .line 85
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 86
    .line 87
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 88
    .line 89
    .line 90
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_2
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentRemoteViews:Landroid/widget/FrameLayout;

    .line 97
    .line 98
    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 99
    .line 100
    .line 101
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/FocusedNotifPromptView;->mContentText:Landroid/widget/TextView;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    :goto_0
    return-void
.end method
