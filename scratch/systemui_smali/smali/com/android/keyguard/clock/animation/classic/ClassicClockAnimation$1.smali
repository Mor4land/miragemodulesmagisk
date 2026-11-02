.class public final Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

.field public final synthetic val$isAutoSecondaryColor:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;->val$isAutoSecondaryColor:Z

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
    .locals 7

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
    invoke-virtual {p1}, Lmiuix/animation/listener/UpdateInfo;->getIntValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;->this$0:Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getEndColor()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/16 v1, 0xff

    .line 23
    .line 24
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {p1, v1, v2, v0}, Landroid/graphics/Color;->argb(IIII)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    sget-object v0, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->INSTANCE:Lcom/android/keyguard/utils/MiuiKeyguardUtils;

    .line 50
    .line 51
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTextArea:Landroid/view/View;

    .line 52
    .line 53
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 54
    .line 55
    iget-boolean v2, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 56
    .line 57
    iget-object v3, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 58
    .line 59
    invoke-virtual {v3}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v4, v0, v2}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTextArea:Landroid/view/View;

    .line 67
    .line 68
    const/16 v2, 0xc8

    .line 69
    .line 70
    invoke-static {v0, p1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 71
    .line 72
    .line 73
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTimeArea:Landroid/view/View;

    .line 74
    .line 75
    iget-boolean v4, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 76
    .line 77
    invoke-virtual {v3}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    iget-object v6, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mClockStyleInfo:Lcom/miui/clock/module/ClockStyleInfo;

    .line 82
    .line 83
    invoke-virtual {v6}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    invoke-static {v5, v6, v0, v4}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(IILandroid/view/View;Z)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mTimeArea:Landroid/view/View;

    .line 91
    .line 92
    invoke-static {v0, p1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 93
    .line 94
    .line 95
    iget-boolean p0, p0, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation$1;->val$isAutoSecondaryColor:Z

    .line 96
    .line 97
    if-eqz p0, :cond_0

    .line 98
    .line 99
    iget-object p0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 100
    .line 101
    iget-boolean v0, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 102
    .line 103
    invoke-virtual {v3}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    invoke-static {v4, p0, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 108
    .line 109
    .line 110
    iget-object p0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea1:Landroid/view/View;

    .line 111
    .line 112
    invoke-static {p0, p1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 116
    .line 117
    iget-boolean v0, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    invoke-static {v1, p0, v0}, Lcom/android/keyguard/utils/MiuiKeyguardUtils;->setMemberBlendColor(ILandroid/view/View;Z)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p2, Lcom/android/keyguard/clock/animation/classic/ClassicClockAnimation;->mContentArea2:Landroid/view/View;

    .line 127
    .line 128
    invoke-static {p0, p1, v2}, Lcom/miui/clock/utils/MiuiBlurUtils;->addMiBackgroundBlendColor(Landroid/view/View;II)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void
.end method
