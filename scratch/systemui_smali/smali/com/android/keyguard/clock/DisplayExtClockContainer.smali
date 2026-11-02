.class public Lcom/android/keyguard/clock/DisplayExtClockContainer;
.super Landroid/widget/FrameLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

.field public mCurrentTimezone:Ljava/lang/String;

.field public mResidentTimezone:Ljava/lang/String;

.field public mShowDualClock:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1, v1}, Lcom/android/keyguard/clock/DisplayExtClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0, v0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mCurrentTimezone:Ljava/lang/String;

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mShowDualClock:Z

    return-void
.end method


# virtual methods
.method public final addClockView()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mShowDualClock:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardDualClock;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    new-instance v0, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-direct {v0, v1}, Lcom/android/keyguard/clock/MiuiKeyguardCenterHorizontalClock;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mResidentTimezone:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->setResidentTimeZone(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mCurrentTimezone:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->setTimeZone(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->setDarkStyle(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateViewsLayoutParams()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTime()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onFinishInflate()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->addClockView()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setClockStyle(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mShowDualClock:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mShowDualClock:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/android/keyguard/clock/DisplayExtClockContainer;->addClockView()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDarkStyle(Z)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->setDarkStyle(ZZ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public setResidentTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mResidentTimezone:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateResidentTimeZone(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setTimeZone(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mCurrentTimezone:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/clock/DisplayExtClockContainer;->mClockView:Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/clock/MiuiKeyguardBaseClock;->updateTimeZone(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
