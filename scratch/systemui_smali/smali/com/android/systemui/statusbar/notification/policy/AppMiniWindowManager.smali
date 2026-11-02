.class public final Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;
.implements Lcom/miui/interfaces/SettingsObserver$Callback;


# static fields
.field public static final HAS_MINI_WINDOW_FEATURE:Z


# instance fields
.field public final context:Landroid/content/Context;

.field public isDeskModeOn:Z

.field public mHasSmallWindow:Z

.field public final mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

.field public mInModalMode:Z

.field public mInPinnedMode:Z

.field public final mOneshotForegroundListeners:Ljava/util/ArrayList;

.field public mRegisterForegroundListener:Z

.field public mTopActivity:Landroid/content/ComponentName;

.field public mTopWindowPackage:Ljava/lang/String;

.field public final mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

.field public final notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

.field public final splitScreenControllerOptional:Ljava/util/Optional;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/util/MiuiMultiWindowAdapter;->hasSmallFreeformFeature()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput-boolean v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->HAS_MINI_WINDOW_FEATURE:Z

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Optional;Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;Landroid/os/Handler;Lcom/android/systemui/statusbar/notification/modal/ModalController;Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->splitScreenControllerOptional:Ljava/util/Optional;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->notificationSettingsManager:Lcom/android/systemui/statusbar/notification/NotificationSettingsManager;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mOneshotForegroundListeners:Ljava/util/ArrayList;

    .line 18
    .line 19
    const-class p1, Lcom/miui/interfaces/SettingsObserver;

    .line 20
    .line 21
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/miui/interfaces/SettingsObserver;

    .line 26
    .line 27
    const-class p2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 28
    .line 29
    invoke-static {p2}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;

    .line 34
    .line 35
    iget-object p6, p2, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->mTopActivity:Landroid/content/ComponentName;

    .line 36
    .line 37
    iput-object p6, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopActivity:Landroid/content/ComponentName;

    .line 38
    .line 39
    new-instance p6, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;

    .line 40
    .line 41
    invoke-direct {p6, p0, p4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2, p6}, Lcom/miui/systemui/functions/MiuiTopActivityObserver;->addTopActivityMayChangeListener(Lcom/miui/interfaces/IMiuiTopActivityObserver$TopActivityMayChangeListener;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, p0}, Lcom/android/systemui/statusbar/policy/HeadsUpManager;->addListener(Lcom/android/systemui/statusbar/policy/OnHeadsUpChangedListener;)V

    .line 48
    .line 49
    .line 50
    new-instance p2, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$2;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p5, Lcom/android/systemui/statusbar/notification/modal/ModalController;->onModalChangeListeners:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    sget-boolean p2, Lcom/miui/utils/configs/MiuiConfigs;->IS_PAD:Z

    .line 61
    .line 62
    if-eqz p2, :cond_0

    .line 63
    .line 64
    const-string p2, "miui_dkt_mode"

    .line 65
    .line 66
    filled-new-array {p2}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-virtual {p1, p0, p2}, Lcom/miui/interfaces/SettingsObserver;->addCallback(Lcom/miui/interfaces/SettingsObserver$Callback;[Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    new-instance p1, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    .line 74
    .line 75
    invoke-direct {p1, p0, p4}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;-><init>(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;Landroid/os/Handler;)V

    .line 76
    .line 77
    .line 78
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    .line 79
    .line 80
    return-void
.end method

.method public static final access$updateAllHeadsUpMiniBars(Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mHeadsUpManager:Lcom/android/systemui/statusbar/phone/HeadsUpManagerPhone;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/AlertingNotificationManager;->getAllEntries()Ljava/util/stream/Stream;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;

    .line 8
    .line 9
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;->INSTANCE$1:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$1;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$3;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$3;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    sget-object v0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$4;->INSTANCE:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$updateAllHeadsUpMiniBars$4;

    .line 26
    .line 27
    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->forEach(Ljava/util/function/Consumer;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final evaluateRegisterListener()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInPinnedMode:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInModalMode:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 13
    :goto_1
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mRegisterForegroundListener:Z

    .line 14
    .line 15
    if-eq v1, v0, :cond_3

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mWindowListener:Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager$mWindowListener$1;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-static {v1}, Lmiui/process/ProcessManager;->registerForegroundWindowListener(Lmiui/process/IForegroundWindowListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    invoke-static {v1}, Lmiui/process/ProcessManager;->unregisterForegroundWindowListener(Lmiui/process/IForegroundWindowListener;)V

    .line 26
    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    iput-object v1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mTopWindowPackage:Ljava/lang/String;

    .line 30
    .line 31
    :cond_3
    :goto_2
    iput-boolean v0, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mRegisterForegroundListener:Z

    .line 32
    .line 33
    return-void
.end method

.method public final onContentChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "miui_dkt_mode"

    .line 2
    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const-string p1, "1"

    .line 10
    .line 11
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->isDeskModeOn:Z

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onHeadsUpPinnedModeChanged(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->mInPinnedMode:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/policy/AppMiniWindowManager;->evaluateRegisterListener()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
