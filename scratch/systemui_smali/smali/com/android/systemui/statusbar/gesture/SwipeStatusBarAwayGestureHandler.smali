.class public final Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;
.super Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/DisplayTracker;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Lcom/android/systemui/statusbar/window/StatusBarWindowController;)V
    .locals 0

    .line 1
    const-string p2, "SwipeStatusBarAway"

    .line 2
    .line 3
    invoke-direct {p0, p1, p3, p2}, Lcom/android/systemui/statusbar/gesture/SwipeUpGestureHandler;-><init>(Landroid/content/Context;Lcom/android/systemui/statusbar/gesture/SwipeUpGestureLogger;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p4, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final startOfGestureIsWithinBounds(Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget-object p0, p0, Lcom/android/systemui/statusbar/gesture/SwipeStatusBarAwayGestureHandler;->statusBarWindowController:Lcom/android/systemui/statusbar/window/StatusBarWindowController;

    .line 6
    .line 7
    iget v1, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 8
    .line 9
    int-to-float v1, v1

    .line 10
    cmpl-float v0, v0, v1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iget p0, p0, Lcom/android/systemui/statusbar/window/StatusBarWindowController;->mBarHeight:I

    .line 19
    .line 20
    mul-int/lit8 p0, p0, 0x3

    .line 21
    .line 22
    int-to-float p0, p0

    .line 23
    cmpg-float p0, p1, p0

    .line 24
    .line 25
    if-gtz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    :goto_0
    return p0
.end method
