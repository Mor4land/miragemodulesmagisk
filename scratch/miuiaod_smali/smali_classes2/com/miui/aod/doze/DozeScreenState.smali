.class public Lcom/miui/aod/doze/DozeScreenState;
.super Ljava/lang/Object;
.source "DozeScreenState.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# instance fields
.field private isDestroyed:Z

.field private final mApplyPendingScreenState:Ljava/lang/Runnable;

.field private final mContext:Landroid/content/Context;

.field private mCurrentDisplayState:I

.field private final mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

.field private mFingerprintPressing:Z

.field private final mHandler:Landroid/os/Handler;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private final mHostCallback:Lcom/miui/aod/DozeHost$Callback;

.field private mPendingScreenState:I

.field private final mResetScreenTask:Ljava/lang/Runnable;

.field private final mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/SettableWakeLock;


# direct methods
.method public static synthetic $r8$lambda$Bmtc_FNbYr8cECEqGJ3P3szuwN0(Lcom/miui/aod/doze/DozeScreenState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeScreenState;->lambda$transitionTo$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Z8qozW35CZNjb5AUOC_hTKTBrmg(Lcom/miui/aod/doze/DozeScreenState;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeScreenState;->applyPendingScreenState()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetisDestroyed(Lcom/miui/aod/doze/DozeScreenState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeScreenState;->isDestroyed:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmApplyPendingScreenState(Lcom/miui/aod/doze/DozeScreenState;)Ljava/lang/Runnable;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCurrentDisplayState(Lcom/miui/aod/doze/DozeScreenState;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mCurrentDisplayState:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmDozeService(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmFingerprintPressing(Lcom/miui/aod/doze/DozeScreenState;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mFingerprintPressing:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmHandler(Lcom/miui/aod/doze/DozeScreenState;)Landroid/os/Handler;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmResetScreenTaskTimeout(Lcom/miui/aod/doze/DozeScreenState;)Lcom/miui/aod/util/AlarmTimeout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmCurrentDisplayState(Lcom/miui/aod/doze/DozeScreenState;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mCurrentDisplayState:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmFingerprintPressing(Lcom/miui/aod/doze/DozeScreenState;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mFingerprintPressing:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine$Service;Landroid/app/AlarmManager;Landroid/os/Handler;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    new-instance v0, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const/4 v0, 0x0

    .line 35
    iput v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    .line 36
    iput v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mCurrentDisplayState:I

    .line 45
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeScreenState;->isDestroyed:Z

    .line 166
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mFingerprintPressing:Z

    .line 167
    new-instance v0, Lcom/miui/aod/doze/DozeScreenState$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeScreenState$1;-><init>(Lcom/miui/aod/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    .line 179
    new-instance v0, Lcom/miui/aod/doze/DozeScreenState$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeScreenState$2;-><init>(Lcom/miui/aod/doze/DozeScreenState;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTask:Ljava/lang/Runnable;

    .line 48
    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mContext:Landroid/content/Context;

    .line 49
    iput-object p2, p0, Lcom/miui/aod/doze/DozeScreenState;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 50
    iput-object p4, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    .line 51
    new-instance p1, Lcom/miui/aod/util/wakelock/SettableWakeLock;

    const-string v1, "DozeScreenState"

    invoke-direct {p1, p5, v1}, Lcom/miui/aod/util/wakelock/SettableWakeLock;-><init>(Lcom/miui/aod/util/wakelock/WakeLock;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mWakeLock:Lcom/miui/aod/util/wakelock/SettableWakeLock;

    .line 52
    invoke-interface {p2}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHost:Lcom/miui/aod/DozeHost;

    .line 53
    new-instance p1, Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda1;

    invoke-direct {p2, v0}, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda1;-><init>(Ljava/lang/Runnable;)V

    invoke-direct {p1, p3, p2, v1, p4}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    return-void
.end method

.method private applyPendingScreenState()V
    .locals 2

    .line 131
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "applyPendingScreenState: mPendingScreenState "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeScreenState"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 132
    iget v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeScreenState;->applyScreenState(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    :cond_0
    return-void
.end method

.method private applyScreenState(I)Z
    .locals 5

    .line 138
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "DozeScreenState"

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mFingerprintPressing:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    iget v4, p0, Lcom/miui/aod/doze/DozeScreenState;->mCurrentDisplayState:I

    if-eqz v4, :cond_1

    if-eq v4, v1, :cond_1

    .line 142
    const-string p1, "applyScreenState: mFingerprintPressing"

    invoke-static {v3, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 144
    iput v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    .line 145
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-static {p1, v0}, Lcom/miui/aod/utils/CommonUtils;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    const-wide/16 v0, 0x3e8

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return v2

    :cond_1
    if-eqz p1, :cond_3

    .line 152
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "applyScreenState: setDozeScreenState "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->isScheduled()Z

    move-result v0

    if-nez v0, :cond_2

    .line 154
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {v0, p1}, Lcom/miui/aod/doze/DozeMachine$Service;->setDozeScreenState(I)V

    .line 155
    iput p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mCurrentDisplayState:I

    .line 156
    iput v2, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    .line 157
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mWakeLock:Lcom/miui/aod/util/wakelock/SettableWakeLock;

    invoke-virtual {p0, v2}, Lcom/miui/aod/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    goto :goto_0

    .line 159
    :cond_2
    const-string v0, "mResetScreenTask is pending "

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    iput p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    :cond_3
    :goto_0
    return v1
.end method

.method private synthetic lambda$transitionTo$0()V
    .locals 0

    .line 120
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onRequestClockHide()V

    return-void
.end method


# virtual methods
.method public destroy()V
    .locals 2

    .line 58
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 59
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 60
    iget-object v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    const/4 v0, 0x1

    .line 61
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeScreenState;->isDestroyed:Z

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 6

    .line 66
    invoke-virtual {p2}, Lcom/miui/aod/doze/DozeMachine$State;->screenState()I

    move-result v0

    .line 67
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    .line 68
    iget-object v3, p0, Lcom/miui/aod/doze/DozeScreenState;->mHost:Lcom/miui/aod/DozeHost;

    iget-object v4, p0, Lcom/miui/aod/doze/DozeScreenState;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {v3, v4}, Lcom/miui/aod/DozeHost;->addCallback(Lcom/miui/aod/DozeHost$Callback;)V

    goto :goto_0

    .line 69
    :cond_0
    sget-object v3, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p2, v3, :cond_1

    .line 71
    iput v2, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    .line 72
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 73
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 74
    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeScreenState;->applyScreenState(I)Z

    .line 75
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mWakeLock:Lcom/miui/aod/util/wakelock/SettableWakeLock;

    invoke-virtual {p1, v2}, Lcom/miui/aod/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    .line 76
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeScreenState;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->removeCallback(Lcom/miui/aod/DozeHost$Callback;)V

    .line 77
    iput-boolean v2, p0, Lcom/miui/aod/doze/DozeScreenState;->mFingerprintPressing:Z

    return-void

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-void

    .line 86
    :cond_2
    iget-object v3, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-static {v3, v4}, Lcom/miui/aod/utils/CommonUtils;->hasCallbacks(Landroid/os/Handler;Ljava/lang/Runnable;)Z

    move-result v3

    if-nez v3, :cond_4

    if-ne p1, v1, :cond_3

    goto :goto_1

    .line 126
    :cond_3
    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeScreenState;->applyScreenState(I)Z

    goto :goto_2

    .line 92
    :cond_4
    :goto_1
    iput v0, p0, Lcom/miui/aod/doze/DozeScreenState;->mPendingScreenState:I

    .line 93
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result v0

    if-nez v3, :cond_5

    .line 96
    sget-object v4, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-static {v4}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_5

    .line 97
    iget-object v4, p0, Lcom/miui/aod/doze/DozeScreenState;->mHost:Lcom/miui/aod/DozeHost;

    iget-object v4, v4, Lcom/miui/aod/DozeHost;->mPowerManager:Landroid/os/PowerManager;

    xor-int/lit8 v5, v0, 0x1

    invoke-static {v4, v5}, Lcom/miui/aod/utils/PowerManagerUtils;->setDozeAfterScreenOff(Landroid/os/PowerManager;Z)V

    :cond_5
    const/4 v4, 0x1

    if-ne p1, v1, :cond_6

    .line 102
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p2, p1, :cond_6

    if-eqz v0, :cond_6

    move v2, v4

    :cond_6
    if-eqz v2, :cond_7

    .line 108
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mWakeLock:Lcom/miui/aod/util/wakelock/SettableWakeLock;

    invoke-virtual {p1, v4}, Lcom/miui/aod/util/wakelock/SettableWakeLock;->setAcquired(Z)V

    :cond_7
    if-nez v3, :cond_b

    if-eqz v2, :cond_8

    .line 113
    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mResetScreenTaskTimeout:Lcom/miui/aod/util/AlarmTimeout;

    const-wide/16 p1, 0x1770

    const/4 v0, 0x2

    invoke-virtual {p0, p1, p2, v0}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    goto :goto_2

    .line 115
    :cond_8
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needFullAod()Z

    move-result p1

    if-nez p1, :cond_a

    sget-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 116
    invoke-static {p1}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_9

    sget-object p1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 117
    invoke-static {p1}, Lcom/miui/aod/Utils;->isLinkageState(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needLinkageWallpaperAnim()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 120
    :cond_9
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    new-instance p2, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda2;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/DozeScreenState$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/DozeScreenState;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 122
    :cond_a
    iget-object p1, p0, Lcom/miui/aod/doze/DozeScreenState;->mHandler:Landroid/os/Handler;

    iget-object p0, p0, Lcom/miui/aod/doze/DozeScreenState;->mApplyPendingScreenState:Ljava/lang/Runnable;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_b
    :goto_2
    return-void
.end method
