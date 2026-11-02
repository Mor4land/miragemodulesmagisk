.class public final Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->expansionAnimRunning:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->tracking:Z

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    move v1, v3

    .line 17
    :goto_1
    invoke-virtual {v0, v1}, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->setClockShow(Z)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->fakeStatusBarClock:Lcom/android/systemui/controlcenter/phone/widget/NotificationShadeFakeStatusBarClock;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->isShown()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-ne v0, v3, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    move v0, v2

    .line 35
    :goto_2
    if-eqz v0, :cond_3

    .line 36
    .line 37
    goto :goto_3

    .line 38
    :cond_3
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 39
    .line 40
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->statusBarClock:Landroid/widget/TextView;

    .line 41
    .line 42
    if-eqz v0, :cond_4

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/widget/TextView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 51
    .line 52
    .line 53
    :cond_4
    move v2, v3

    .line 54
    :goto_3
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController$onDrawListener$1;->this$0:Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;

    .line 55
    .line 56
    iget v0, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 57
    .line 58
    add-int/lit8 v1, v0, 0x1

    .line 59
    .line 60
    iput v1, p0, Lcom/android/systemui/statusbar/policy/FakeStatusBarClockController;->drawCount:I

    .line 61
    .line 62
    const-wide/16 v3, 0x1000

    .line 63
    .line 64
    const-string p0, "fake-onDrawListener"

    .line 65
    .line 66
    invoke-static {v3, v4, p0, v0}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    const-string p0, "fake-shouldDraw"

    .line 70
    .line 71
    invoke-static {v3, v4, p0, v2}, Landroid/os/Trace;->traceCounter(JLjava/lang/String;I)V

    .line 72
    .line 73
    .line 74
    return v2
.end method
