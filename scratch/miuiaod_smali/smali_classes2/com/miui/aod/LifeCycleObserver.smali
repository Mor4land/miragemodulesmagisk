.class public final Lcom/miui/aod/LifeCycleObserver;
.super Ljava/lang/Object;
.source "LifeCycleObserver.kt"

# interfaces
.implements Landroidx/lifecycle/DefaultLifecycleObserver;


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/LifeCycleObserver;

.field private static TAG:Ljava/lang/String;

.field private static final killProcessRunnable:Ljava/lang/Runnable;

.field private static sActivityVisibilityCount:I

.field private static sReceiverCount:I


# direct methods
.method public static synthetic $r8$lambda$WOk_0nvzNoCJo9488NImHlWfdXY()V
    .locals 0

    .line 0
    invoke-static {}, Lcom/miui/aod/LifeCycleObserver;->killProcessRunnable$lambda$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/miui/aod/LifeCycleObserver;

    invoke-direct {v0}, Lcom/miui/aod/LifeCycleObserver;-><init>()V

    sput-object v0, Lcom/miui/aod/LifeCycleObserver;->INSTANCE:Lcom/miui/aod/LifeCycleObserver;

    .line 14
    const-string v0, "AODLifeCycleObserver"

    sput-object v0, Lcom/miui/aod/LifeCycleObserver;->TAG:Ljava/lang/String;

    .line 61
    new-instance v0, Lcom/miui/aod/LifeCycleObserver$$ExternalSyntheticLambda0;

    invoke-direct {v0}, Lcom/miui/aod/LifeCycleObserver$$ExternalSyntheticLambda0;-><init>()V

    sput-object v0, Lcom/miui/aod/LifeCycleObserver;->killProcessRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final isActivity(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .line 25
    instance-of p0, p1, Landroid/app/Activity;

    return p0
.end method

.method private final isFrontState()Z
    .locals 0

    .line 21
    sget p0, Lcom/miui/aod/LifeCycleObserver;->sActivityVisibilityCount:I

    if-gtz p0, :cond_1

    sget p0, Lcom/miui/aod/LifeCycleObserver;->sReceiverCount:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isReceiver(Landroidx/lifecycle/LifecycleOwner;)Z
    .locals 0

    .line 29
    instance-of p0, p1, Landroid/content/BroadcastReceiver;

    return p0
.end method

.method private static final killProcessRunnable$lambda$0()V
    .locals 2

    .line 62
    sget-object v0, Lcom/miui/aod/LifeCycleObserver;->TAG:Ljava/lang/String;

    const-string v1, "killing settings process"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    return-void
.end method


# virtual methods
.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    invoke-direct {p0, p1}, Lcom/miui/aod/LifeCycleObserver;->isActivity(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/miui/aod/LifeCycleObserver;->isFrontState()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 42
    :cond_0
    sget-object p0, Lcom/miui/aod/LifeCycleObserver;->killProcessRunnable:Ljava/lang/Runnable;

    invoke-static {p0}, Lcom/miui/aod/common/BackgroundThread;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method public onStart(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    invoke-direct {p0, p1}, Lcom/miui/aod/LifeCycleObserver;->isActivity(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    sget p0, Lcom/miui/aod/LifeCycleObserver;->sActivityVisibilityCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/miui/aod/LifeCycleObserver;->sActivityVisibilityCount:I

    goto :goto_0

    .line 35
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/LifeCycleObserver;->isReceiver(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p0

    if-eqz p0, :cond_1

    .line 36
    sget p0, Lcom/miui/aod/LifeCycleObserver;->sReceiverCount:I

    add-int/lit8 p0, p0, 0x1

    sput p0, Lcom/miui/aod/LifeCycleObserver;->sReceiverCount:I

    :cond_1
    :goto_0
    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    invoke-direct {p0, p1}, Lcom/miui/aod/LifeCycleObserver;->isActivity(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    sget p1, Lcom/miui/aod/LifeCycleObserver;->sActivityVisibilityCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/miui/aod/LifeCycleObserver;->sActivityVisibilityCount:I

    goto :goto_0

    .line 49
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/LifeCycleObserver;->isReceiver(Landroidx/lifecycle/LifecycleOwner;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 50
    sget p1, Lcom/miui/aod/LifeCycleObserver;->sReceiverCount:I

    add-int/lit8 p1, p1, -0x1

    sput p1, Lcom/miui/aod/LifeCycleObserver;->sReceiverCount:I

    .line 52
    :cond_1
    :goto_0
    invoke-direct {p0}, Lcom/miui/aod/LifeCycleObserver;->isFrontState()Z

    move-result p0

    if-nez p0, :cond_2

    .line 54
    sget-object p0, Lcom/miui/aod/LifeCycleObserver;->TAG:Ljava/lang/String;

    .line 55
    const-string p1, "onStopped: killing settings process after 1 minute"

    .line 53
    invoke-static {p0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    sget-object p0, Lcom/miui/aod/LifeCycleObserver;->killProcessRunnable:Ljava/lang/Runnable;

    const-wide/32 v0, 0xea60

    invoke-static {p0, v0, v1}, Lcom/miui/aod/common/BackgroundThread;->postDelayed(Ljava/lang/Runnable;J)V

    :cond_2
    return-void
.end method
