.class public Lcom/miui/aod/doze/MiuiBgController;
.super Ljava/lang/Object;
.source "MiuiBgController.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# static fields
.field private static final sWorkerThread:Landroid/os/HandlerThread;


# instance fields
.field private final mChangeBgTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private final mContext:Landroid/content/Context;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private mIsSunRiseOpen:Z


# direct methods
.method public static synthetic $r8$lambda$5xWQV4A2su8CSvPC1DIeLCd5pk0(Lcom/miui/aod/doze/MiuiBgController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiBgController;->changeBg()V

    return-void
.end method

.method public static synthetic $r8$lambda$eLrzt_NPpKmDbSqZSjYBm270gR8(Lcom/miui/aod/doze/MiuiBgController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiBgController;->lambda$new$0()V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 18
    new-instance v0, Landroid/os/HandlerThread;

    const-string v1, "bg_looper"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/miui/aod/doze/MiuiBgController;->sWorkerThread:Landroid/os/HandlerThread;

    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;)V
    .locals 3

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    new-instance v0, Lcom/miui/aod/util/AlarmTimeout;

    new-instance v1, Lcom/miui/aod/doze/MiuiBgController$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/doze/MiuiBgController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/MiuiBgController;)V

    const-string v2, "SunImageTimeout"

    invoke-direct {v0, p3, v1, v2, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiBgController;->mChangeBgTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 32
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiBgController;->mContext:Landroid/content/Context;

    .line 33
    invoke-interface {p4}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/doze/MiuiBgController;->mHost:Lcom/miui/aod/DozeHost;

    .line 35
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isNeedTimeChangedStyle(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 36
    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isSunStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 37
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiBgController;->mIsSunRiseOpen:Z

    .line 38
    :cond_0
    new-instance p1, Landroid/os/Handler;

    sget-object p2, Lcom/miui/aod/doze/MiuiBgController;->sWorkerThread:Landroid/os/HandlerThread;

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 39
    new-instance p2, Lcom/miui/aod/doze/MiuiBgController$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/MiuiBgController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/MiuiBgController;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 41
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiBgController;->mIsSunRiseOpen:Z

    :goto_0
    return-void
.end method

.method private changeBg()V
    .locals 7

    .line 61
    iget-boolean v0, p0, Lcom/miui/aod/doze/MiuiBgController;->mIsSunRiseOpen:Z

    if-nez v0, :cond_0

    return-void

    .line 64
    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/16 v1, 0xb

    .line 66
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/16 v2, 0xc

    .line 67
    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v0

    mul-int/lit8 v1, v1, 0x3c

    add-int v2, v1, v0

    .line 68
    invoke-direct {p0, v2}, Lcom/miui/aod/doze/MiuiBgController;->chooseBg(I)I

    move-result v3

    .line 69
    iget-object v4, p0, Lcom/miui/aod/doze/MiuiBgController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v4, v3}, Lcom/miui/aod/DozeHost;->setSunImage(I)V

    const/4 v4, 0x1

    add-int/2addr v3, v4

    .line 71
    invoke-static {}, Lcom/miui/aod/widget/SunSelector;->getChangePointLength()I

    move-result v5

    rem-int/2addr v3, v5

    invoke-static {v3}, Lcom/miui/aod/widget/SunSelector;->getChangePoint(I)I

    move-result v3

    const-wide/32 v5, 0xea60

    if-le v3, v2, :cond_1

    :goto_0
    sub-int/2addr v3, v1

    sub-int/2addr v3, v0

    int-to-long v0, v3

    mul-long/2addr v0, v5

    goto :goto_1

    :cond_1
    if-ltz v3, :cond_2

    add-int/lit16 v3, v3, 0x5a0

    goto :goto_0

    .line 81
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiBgController;->mChangeBgTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0, v0, v1, v4}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_2
    return-void
.end method

.method private chooseBg(I)I
    .locals 0

    .line 86
    invoke-static {p1}, Lcom/miui/aod/widget/SunSelector;->getDrawableIndex(I)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0()V
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiBgController;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/miui/aod/widget/SunSelector;->updateSunRiseTime(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 47
    sget-object p1, Lcom/miui/aod/doze/MiuiBgController$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 52
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiBgController;->mChangeBgTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 53
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiBgController;->mChangeBgTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    goto :goto_0

    .line 49
    :cond_1
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiBgController;->changeBg()V

    :goto_0
    return-void
.end method
