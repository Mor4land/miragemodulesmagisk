.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

.field public final synthetic val$hasNotification:Z

.field public final synthetic val$minColor:I

.field public final synthetic val$needOriColor:Z

.field public final synthetic val$toAod:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;ZZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$hasNotification:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$toAod:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$minColor:I

    .line 11
    .line 12
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 10

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
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour1:Landroid/view/View;

    .line 17
    .line 18
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 19
    .line 20
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 21
    .line 22
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v4, -0x1

    .line 29
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 30
    .line 31
    move v3, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mHour2:Landroid/view/View;

    .line 36
    .line 37
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 38
    .line 39
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 40
    .line 41
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 42
    .line 43
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const/4 v4, -0x1

    .line 48
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 49
    .line 50
    move v3, p1

    .line 51
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin1:Landroid/view/View;

    .line 55
    .line 56
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 57
    .line 58
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 59
    .line 60
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 61
    .line 62
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    const/4 v6, -0x1

    .line 67
    iget-boolean v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$toAod:Z

    .line 68
    .line 69
    iget v8, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$minColor:I

    .line 70
    .line 71
    iget-boolean v9, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$hasNotification:Z

    .line 72
    .line 73
    if-eqz v9, :cond_0

    .line 74
    .line 75
    if-nez v7, :cond_0

    .line 76
    .line 77
    move v4, v6

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    move v4, v8

    .line 80
    :goto_0
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 81
    .line 82
    move v3, p1

    .line 83
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mMin2:Landroid/view/View;

    .line 87
    .line 88
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 89
    .line 90
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 91
    .line 92
    iget-object p2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 93
    .line 94
    invoke-virtual {p2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v9, :cond_1

    .line 99
    .line 100
    if-nez v7, :cond_1

    .line 101
    .line 102
    move v4, v6

    .line 103
    goto :goto_1

    .line 104
    :cond_1
    move v4, v8

    .line 105
    :goto_1
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$2;->val$needOriColor:Z

    .line 106
    .line 107
    move v3, p1

    .line 108
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 109
    .line 110
    .line 111
    return-void
.end method
