.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

.field public final synthetic val$hasNotification:Z

.field public final synthetic val$needOriColor:Z

.field public final synthetic val$toAod:Z


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$hasNotification:Z

    .line 4
    .line 5
    iput-boolean p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$toAod:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$needOriColor:Z

    .line 9
    .line 10
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 9

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
    iget-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 15
    .line 16
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon1:Landroid/view/View;

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
    const/4 v6, -0x1

    .line 29
    iget-boolean v7, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$toAod:Z

    .line 30
    .line 31
    iget-boolean v8, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$hasNotification:Z

    .line 32
    .line 33
    if-eqz v8, :cond_0

    .line 34
    .line 35
    if-nez v7, :cond_0

    .line 36
    .line 37
    move v4, v6

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget-object v3, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    move v4, v3

    .line 46
    :goto_0
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$needOriColor:Z

    .line 47
    .line 48
    move v3, p1

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mColon2:Landroid/view/View;

    .line 53
    .line 54
    iget-object v1, p2, Lcom/android/keyguard/clock/animation/ClockBaseAnimation;->mMiuiClockController:Lcom/miui/clock/MiuiClockController;

    .line 55
    .line 56
    iget-boolean v1, v1, Lcom/miui/clock/MiuiClockController;->mTextDark:Z

    .line 57
    .line 58
    iget-object v2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mBlendColorParams:Lcom/android/keyguard/clock/animation/utils/ColorParams;

    .line 59
    .line 60
    invoke-virtual {v2}, Lcom/android/keyguard/clock/animation/utils/ColorParams;->getStartColor()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v8, :cond_1

    .line 65
    .line 66
    if-nez v7, :cond_1

    .line 67
    .line 68
    move v4, v6

    .line 69
    goto :goto_1

    .line 70
    :cond_1
    iget-object p2, p2, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->mClockStyleInfo:Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/miui/clock/rhombus/MiuiRhombusClockBaseInfo;->getSecondaryColor()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    move v4, p2

    .line 77
    :goto_1
    iget-boolean v5, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$3;->val$needOriColor:Z

    .line 78
    .line 79
    move v3, p1

    .line 80
    invoke-static/range {v0 .. v5}, Lcom/miui/clock/utils/MiuiBlurUtils;->setMemberBlendColors(Landroid/view/View;ZIIIZ)V

    .line 81
    .line 82
    .line 83
    return-void
.end method
