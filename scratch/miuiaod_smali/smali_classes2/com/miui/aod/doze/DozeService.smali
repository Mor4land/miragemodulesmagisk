.class public final Lcom/miui/aod/doze/DozeService;
.super Ljava/lang/Object;
.source "DozeService.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Service;
.implements Lcom/miui/aod/doze/DreamServiceCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/DozeService$DisplayFoldListener;
    }
.end annotation


# static fields
.field private static mDreamStart:Z


# instance fields
.field private final dozeServicePlugin:Lcom/miui/aod/doze/DozeServicePluginImpl;

.field private isNeedResetState:Z

.field private mAcquire:Z

.field private mCurrentBrightness:I

.field private final mDisplayFoldChangedRunnable:Ljava/lang/Runnable;

.field private final mDisplayFoldSetWindowRunnable:Ljava/lang/Runnable;

.field private mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

.field private final mDreamService:Landroid/service/dreams/DreamService;

.field private final mFoldListener:Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

.field private mFolded:Z

.field private mHandler:Landroid/os/Handler;

.field private mPendingBrightness:I

.field final mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

.field private final mResetDozeSuspendTask:Ljava/lang/Runnable;

.field private mScreenState:I

.field private mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field public final pluginContext:Landroid/content/Context;

.field public final sysuiContext:Landroid/content/Context;

.field private viewGroup:Landroid/view/ViewGroup;


# direct methods
.method public static synthetic $r8$lambda$8BZifYCZgRIClDy3YkEg14LvR14(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->lambda$start$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$SbfdNnCdPZ0cYzRJIMst_tdLITo(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Sx9j8SdrIKBiWbqxhtjZayrWq3o(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->lambda$new$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$ZyR9aAPxY-P8iiIOIrOf6SguwjU(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->lambda$new$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$vPDfxmexJhilBT4jaTNFD1iprxY(Lcom/miui/aod/doze/DozeService;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->lambda$setDozeScreenState$3()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisNeedResetState(Lcom/miui/aod/doze/DozeService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeService;->isNeedResetState:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayFoldChangedRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDisplayFoldChangedRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmDisplayFoldSetWindowRunnable(Lcom/miui/aod/doze/DozeService;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDisplayFoldSetWindowRunnable:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFolded(Lcom/miui/aod/doze/DozeService;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeService;->mFolded:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeService;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputisNeedResetState(Lcom/miui/aod/doze/DozeService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeService;->isNeedResetState:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFolded(Lcom/miui/aod/doze/DozeService;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeService;->mFolded:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetmDreamStart()Z
    .locals 1

    .line 0
    sget-boolean v0, Lcom/miui/aod/doze/DozeService;->mDreamStart:Z

    return v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;Landroid/content/Context;Landroid/content/Context;Lcom/miui/aod/doze/DozeServicePluginImpl;)V
    .locals 3

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 133
    new-instance v0, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeService;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDisplayFoldChangedRunnable:Ljava/lang/Runnable;

    .line 142
    new-instance v0, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeService;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDisplayFoldSetWindowRunnable:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 147
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->mFolded:Z

    .line 151
    new-instance v1, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;-><init>(Lcom/miui/aod/doze/DozeService;Lcom/miui/aod/doze/DozeService$DisplayFoldListener-IA;)V

    iput-object v1, p0, Lcom/miui/aod/doze/DozeService;->mFoldListener:Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

    .line 152
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->isNeedResetState:Z

    .line 386
    new-instance v0, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeService;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mResetDozeSuspendTask:Ljava/lang/Runnable;

    .line 66
    move-object v0, p1

    check-cast v0, Landroid/service/dreams/DreamService;

    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDreamService:Landroid/service/dreams/DreamService;

    .line 67
    iput-object p1, p0, Lcom/miui/aod/doze/DozeService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    .line 68
    iput-object p2, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/miui/aod/doze/DozeService;->pluginContext:Landroid/content/Context;

    .line 70
    iput-object p4, p0, Lcom/miui/aod/doze/DozeService;->dozeServicePlugin:Lcom/miui/aod/doze/DozeServicePluginImpl;

    const/4 p0, 0x1

    .line 71
    invoke-static {v0, p0}, Lcom/miui/aod/utils/DreamServiceUtils;->setDebug(Landroid/service/dreams/DreamService;Z)V

    return-void
.end method

.method private synthetic lambda$new$0()V
    .locals 2

    .line 134
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AodOnDisplayFoldChanged delay set STATE_DOZE_SUSPEND getAnimationState is "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->getAnimationState()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeService"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 136
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->getAnimationState()Z

    move-result v0

    if-nez v0, :cond_1

    .line 137
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/DozeHost;->setAnimationState(Z)V

    const/4 v0, 0x4

    .line 138
    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeService;->setDozeScreenState(I)V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1()V
    .locals 1

    .line 143
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 144
    :cond_0
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->setAodWindow()V

    return-void
.end method

.method private synthetic lambda$new$4()V
    .locals 1

    const/4 v0, 0x4

    .line 386
    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeService;->setDozeScreenState(I)V

    return-void
.end method

.method private synthetic lambda$setDozeScreenState$3()V
    .locals 2

    .line 357
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    .line 358
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mCurrentBrightness:I

    :goto_0
    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeService;->setDozeScreenBrightness(I)V

    const/4 v0, 0x0

    .line 359
    iput v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    :cond_1
    return-void
.end method

.method private synthetic lambda$start$2()V
    .locals 2

    .line 222
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v1, "DozeService"

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 223
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->mAcquire:Z

    return-void
.end method

.method private start()V
    .locals 4

    .line 219
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDreamService:Landroid/service/dreams/DreamService;

    invoke-static {v0}, Lcom/miui/aod/utils/DreamServiceUtils;->startDozing(Landroid/service/dreams/DreamService;)V

    .line 220
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->mAcquire:Z

    if-eqz v0, :cond_0

    .line 221
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/doze/DozeService;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method


# virtual methods
.method public assembleMachine()V
    .locals 1

    .line 107
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    check-cast v0, Landroid/content/Context;

    invoke-static {p0, v0}, Lcom/miui/aod/doze/DozeFactory;->assembleMachine(Lcom/miui/aod/doze/DozeService;Landroid/content/Context;)Lcom/miui/aod/doze/DozeMachine;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    return-void
.end method

.method public create(Z)Z
    .locals 5

    .line 78
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 79
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->finish()V

    return v1

    .line 82
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->supportAod(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 83
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->finish()V

    return v1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_4

    .line 87
    sget v0, Lcom/miui/aod/doze/SettingsHolder;->mDisplayReversion:I

    if-ne v0, v2, :cond_2

    move v0, v2

    goto :goto_0

    :cond_2
    move v0, v1

    .line 88
    :goto_0
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/miui/aod/Utils;->isUnlockWithFingerprintPossible(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result v3

    if-eqz v3, :cond_3

    if-eqz v0, :cond_4

    .line 89
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getKeyguardNotificationStatus(Landroid/content/Context;)I

    move-result v0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    .line 90
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->finish()V

    return v1

    :cond_4
    if-nez p1, :cond_5

    .line 96
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->assembleMachine()V

    .line 98
    :cond_5
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    .line 99
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    const-string v0, "DozeService"

    invoke-static {p1, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->createPartialInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/DozeService;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 100
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 101
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mFoldListener:Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

    invoke-static {p0}, Lcom/miui/aod/util/foldchange/FoldDisplayChangeUtils;->registerDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    :cond_7
    return v2
.end method

.method public destroy()V
    .locals 1

    .line 115
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-eqz v0, :cond_0

    .line 116
    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->destroy()V

    :cond_0
    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 119
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/miui/aod/Utils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 120
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mFoldListener:Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeService$DisplayFoldListener;->removeAllCallbacks()V

    .line 121
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mFoldListener:Lcom/miui/aod/doze/DozeService$DisplayFoldListener;

    invoke-static {p0}, Lcom/miui/aod/util/foldchange/FoldDisplayChangeUtils;->unRegisterDisplayFoldListener(Landroid/view/IDisplayFoldListener;)V

    :cond_2
    return-void
.end method

.method public dreamingStarted(Landroid/view/ViewGroup;)V
    .locals 1

    .line 232
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 235
    sput-boolean v0, Lcom/miui/aod/doze/DozeService;->mDreamStart:Z

    .line 236
    iput-object p1, p0, Lcom/miui/aod/doze/DozeService;->viewGroup:Landroid/view/ViewGroup;

    .line 237
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/DozeHost;->preDisplayedAod(Lcom/miui/aod/DozeHost;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->viewGroup:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_1
    const/4 v0, 0x0

    .line 240
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 241
    iget-object p1, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p1, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 242
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->startDozing()V

    return-void
.end method

.method public dreamingStopped()V
    .locals 2

    .line 285
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 286
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->releaseDrawWakelock()V

    :cond_0
    const/4 v0, 0x0

    .line 288
    sput-boolean v0, Lcom/miui/aod/doze/DozeService;->mDreamStart:Z

    .line 289
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeService;->mDisplayFoldChangedRunnable:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 290
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeService;->mResetDozeSuspendTask:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 291
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method

.method public finish()V
    .locals 0

    .line 383
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDreamService:Landroid/service/dreams/DreamService;

    invoke-virtual {p0}, Landroid/service/dreams/DreamService;->finish()V

    return-void
.end method

.method public getDozeMachine()Lcom/miui/aod/doze/DozeMachine;
    .locals 1

    .line 394
    sget-boolean v0, Lcom/miui/aod/doze/DozeService;->mDreamStart:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getHost()Lcom/miui/aod/DozeHost;
    .locals 0

    .line 390
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->dozeServicePlugin:Lcom/miui/aod/doze/DozeServicePluginImpl;

    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeServicePluginImpl;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p0

    return-object p0
.end method

.method public getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;
    .locals 0

    .line 414
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    return-object p0
.end method

.method public getSysuiContainer()Landroid/view/ViewGroup;
    .locals 0

    .line 404
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->viewGroup:Landroid/view/ViewGroup;

    return-object p0
.end method

.method isDestroyed()Z
    .locals 0

    .line 129
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFolded()Z
    .locals 0

    .line 409
    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeService;->mFolded:Z

    return p0
.end method

.method public requestState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 317
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-eqz p0, :cond_0

    .line 318
    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_0
    return-void
.end method

.method public setDozeScreenBrightness(I)V
    .locals 5

    .line 251
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    .line 252
    const-string v1, "DozeService"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isFullAod()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 253
    const-string p0, "setDozeScreenBrightness: skip for full aod ... "

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 256
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "try to setDozeScreenBrightness: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " mScreenState: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 257
    sget-boolean v2, Lcom/miui/aod/doze/DozeService;->mDreamStart:Z

    if-eqz v2, :cond_5

    .line 258
    iget v2, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    .line 259
    iput p1, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    goto :goto_1

    .line 261
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Doze setDozeScreenBrightness:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3

    .line 263
    iget-object v2, p0, Lcom/miui/aod/doze/DozeService;->sysuiContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/util/DisplayUtils;->getDisplayState(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_2

    .line 265
    const-string v2, "setDozeScreenBrightness: display state is doze_suspend"

    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 266
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v1

    const-wide/16 v2, 0x7d0

    const-string v4, "DozeService#setDozeScreenBrightness"

    invoke-virtual {v1, v2, v3, v4}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 268
    :cond_2
    invoke-static {}, Lcom/miui/aod/Utils;->isHardWareVendorMediaTek()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 270
    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->invalidateAODView()V

    goto :goto_0

    .line 273
    :cond_3
    const-string v0, "setDozeScreenBrightness: dozeHost is null"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 275
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mDreamService:Landroid/service/dreams/DreamService;

    invoke-static {v0, p1}, Lcom/miui/aod/utils/DreamServiceUtils;->setDozeScreenBrightness(Landroid/service/dreams/DreamService;I)V

    .line 276
    iput p1, p0, Lcom/miui/aod/doze/DozeService;->mCurrentBrightness:I

    :cond_5
    :goto_1
    return-void
.end method

.method public setDozeScreenState(I)V
    .locals 8

    .line 327
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->isDestroyed()Z

    move-result v0

    const-string v1, "DozeService"

    if-eqz v0, :cond_0

    .line 328
    const-string p0, "setDozeScreenState: execute destroy process, skip ..."

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 331
    :cond_0
    const-string v0, "setDozeScreenState: "

    const/4 v2, 0x4

    if-ne p1, v2, :cond_1

    iget-object v3, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/miui/aod/doze/DozeService;->mResetDozeSuspendTask:Ljava/lang/Runnable;

    .line 332
    invoke-static {v3, v4}, Lcom/miui/aod/utils/CommonUtils;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 333
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  skip ..."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 336
    :cond_1
    iget-object v3, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/miui/aod/doze/DozeService;->mResetDozeSuspendTask:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 337
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v3

    const/4 v4, 0x1

    const/4 v5, 0x3

    if-eqz v3, :cond_4

    if-ne p1, v4, :cond_2

    .line 340
    invoke-virtual {v3}, Lcom/miui/aod/DozeHost;->initMaskViewIfNeeded()V

    :cond_2
    if-eq p1, v2, :cond_3

    const/4 v6, 0x6

    if-eq p1, v6, :cond_3

    if-ne p1, v5, :cond_4

    .line 343
    :cond_3
    invoke-virtual {v3}, Lcom/miui/aod/DozeHost;->startMaskAnimationIfNeeded()V

    .line 346
    :cond_4
    iget-object v3, p0, Lcom/miui/aod/doze/DozeService;->mDreamService:Landroid/service/dreams/DreamService;

    invoke-static {v3, p1}, Lcom/miui/aod/utils/DreamServiceUtils;->setDozeScreenState(Landroid/service/dreams/DreamService;I)V

    .line 348
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mPendingBrightness "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " mCurrentBrightness "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mCurrentBrightness:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    .line 350
    iput p1, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    if-eq p1, v5, :cond_5

    if-ne p1, v2, :cond_6

    .line 351
    :cond_5
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mCurrentBrightness:I

    if-eqz v0, :cond_6

    .line 355
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeService;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object v0

    const-wide/16 v6, 0x1f4

    const-string v1, "DozeService#setDozeScreenState"

    invoke-virtual {v0, v6, v7, v1}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 356
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda3;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/DozeService$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/doze/DozeService;)V

    const-wide/16 v6, 0xc8

    invoke-virtual {v0, v1, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 363
    :cond_6
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mScreenState:I

    if-eq v0, v5, :cond_7

    if-ne v0, v2, :cond_a

    .line 364
    :cond_7
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result v0

    if-eqz v0, :cond_a

    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    if-eqz v0, :cond_a

    if-eq v0, v4, :cond_8

    .line 369
    invoke-static {}, Lcom/miui/aod/Utils;->isVideoScreenDevice()Z

    move-result v0

    if-nez v0, :cond_9

    .line 370
    :cond_8
    iget v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeService;->setDozeScreenBrightness(I)V

    :cond_9
    const/4 v0, 0x0

    .line 372
    iput v0, p0, Lcom/miui/aod/doze/DozeService;->mPendingBrightness:I

    .line 374
    :cond_a
    iget-object p0, p0, Lcom/miui/aod/doze/DozeService;->mDozeMachine:Lcom/miui/aod/doze/DozeMachine;

    if-eqz p0, :cond_b

    .line 375
    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->onScreenState(I)V

    :cond_b
    return-void
.end method

.method public startDozing()V
    .locals 2

    .line 211
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->mAcquire:Z

    if-nez v0, :cond_0

    .line 212
    iget-object v0, p0, Lcom/miui/aod/doze/DozeService;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v1, "DozeService"

    invoke-interface {v0, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 213
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeService;->mAcquire:Z

    .line 215
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeService;->start()V

    return-void
.end method
