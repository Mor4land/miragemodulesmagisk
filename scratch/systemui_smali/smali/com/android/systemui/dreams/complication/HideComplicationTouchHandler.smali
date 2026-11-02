.class public final Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/dreams/touch/DreamTouchHandler;


# static fields
.field public static final DEBUG:Z


# instance fields
.field public final mCancelCallbacks:Ljava/util/ArrayDeque;

.field public final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mFadeOutDelay:I

.field public mHidden:Z

.field public mHiddenCallback:Ljava/lang/Runnable;

.field public final mHideComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

.field public final mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

.field public final mRestoreComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

.field public final mRestoreTimeout:I

.field public final mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

.field public final mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

.field public final mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "HideComplicationHandler"

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sput-boolean v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/complication/Complication$VisibilityController;IILcom/android/systemui/touch/TouchInsetManager;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Lcom/android/systemui/dreams/DreamOverlayStateController;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHidden:Z

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayDeque;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayDeque;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mCancelCallbacks:Ljava/util/ArrayDeque;

    .line 13
    .line 14
    new-instance v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 15
    .line 16
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 20
    .line 21
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {v0, p0, v1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mHideComplications:Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$1;

    .line 28
    .line 29
    iput-object p1, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mVisibilityController:Lcom/android/systemui/complication/Complication$VisibilityController;

    .line 30
    .line 31
    iput p2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mRestoreTimeout:I

    .line 32
    .line 33
    iput p3, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mFadeOutDelay:I

    .line 34
    .line 35
    iput-object p5, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 36
    .line 37
    iput-object p4, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mTouchInsetManager:Lcom/android/systemui/touch/TouchInsetManager;

    .line 38
    .line 39
    iput-object p6, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 40
    .line 41
    iput-object p7, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final onSessionStart(Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V
    .locals 5

    .line 1
    const-string v0, "HideComplicationHandler"

    .line 2
    .line 3
    sget-boolean v1, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->DEBUG:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v2, "onSessionStart"

    .line 8
    .line 9
    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    check-cast p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;

    .line 19
    .line 20
    iget-object v3, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/util/HashSet;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-gt v3, v4, :cond_2

    .line 30
    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    const/16 v3, 0x8

    .line 34
    .line 35
    iget-object v4, p0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;->mOverlayStateController:Lcom/android/systemui/dreams/DreamOverlayStateController;

    .line 36
    .line 37
    invoke-virtual {v4, v3}, Lcom/android/systemui/dreams/DreamOverlayStateController;->containsState(I)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance v0, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;

    .line 45
    .line 46
    invoke-direct {v0, p0, p1}, Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/dreams/complication/HideComplicationTouchHandler;Lcom/android/systemui/dreams/touch/DreamTouchHandler$TouchSession;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mEventListeners:Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    :goto_0
    if-eqz v1, :cond_3

    .line 56
    .line 57
    new-instance p0, Ljava/lang/StringBuilder;

    .line 58
    .line 59
    const-string v1, "not fading. Active session count: "

    .line 60
    .line 61
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, p1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->mTouchMonitor:Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;

    .line 65
    .line 66
    iget-object v1, v1, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor;->mActiveTouchSessions:Ljava/util/HashSet;

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v1, ". Bouncer showing: "

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-virtual {p1}, Lcom/android/systemui/dreams/touch/DreamOverlayTouchMonitor$TouchSessionImpl;->pop()Landroidx/concurrent/futures/CallbackToFutureAdapter$SafeFuture;

    .line 91
    .line 92
    .line 93
    return-void
.end method
