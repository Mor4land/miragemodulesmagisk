.class public Lcom/miui/aod/doze/MiuiShowStyleController;
.super Ljava/lang/Object;
.source "MiuiShowStyleController.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# static fields
.field private static final TAG:Ljava/lang/String; = "MiuiShowStyleController"


# instance fields
.field private isAttentionAvailable:Z

.field private lightByFOD:Z

.field private mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

.field private mAttentionCallback:Landroid/service/attention/IAttentionCallback;

.field private mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

.field private mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private final mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private final mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private mHideTime:J

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private final mHostCallback:Lcom/miui/aod/DozeHost$Callback;

.field private final mMachine:Lcom/miui/aod/doze/DozeMachine;

.field private final mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

.field private final mService:Lcom/miui/aod/doze/DozeMachine$Service;

.field private final mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private mShowStyle:I

.field private mShowTime:J

.field private final mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field public pausingBefore:Z


# direct methods
.method public static synthetic $r8$lambda$1rajV7yH1vLdYZ3s8wDE5Ketekk(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->showDoze()V

    return-void
.end method

.method public static synthetic $r8$lambda$6qqKVbYQW44WavmTP1gOLwJ7p6M(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->smartHide()V

    return-void
.end method

.method public static synthetic $r8$lambda$7kCKOuU5nVNBLDW7Wo5DVbI8yzA(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->lambda$hideDoze$4()V

    return-void
.end method

.method public static synthetic $r8$lambda$D-6S1Q0vvn1jVday7oUUU1ABDTM(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkAttention()V

    return-void
.end method

.method public static synthetic $r8$lambda$I_-xWOddqQ6xdtes3rY4A--tk_0(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->lambda$transitionTo$2()V

    return-void
.end method

.method public static synthetic $r8$lambda$RfpDYzfO98AfkwFpfhjhHekPijo(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->lambda$scheduleTimingStyle$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$Xy8fvMOTEcrDNgjfprksnZK6k00(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->lambda$transitionTo$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$dWq8MjU_z8frMu_iWItiTqDhn88(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->lambda$scheduleTimingStyle$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$q2HLR1V1e_Bmen0G_G7hbObWJ6Q(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkAttentionFirst()V

    return-void
.end method

.method public static synthetic $r8$lambda$vMtuc77Xt0o36o_KtFWfqoUvPNQ(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->hideDoze()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetlightByFOD(Lcom/miui/aod/doze/MiuiShowStyleController;)Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->lightByFOD:Z

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/doze/MiuiShowStyleController;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMachine(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSmartHideDozeTimeout(Lcom/miui/aod/doze/MiuiShowStyleController;)Lcom/miui/aod/util/AlarmTimeout;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$msmartHide(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->smartHide()V

    return-void
.end method

.method static bridge synthetic -$$Nest$msmartShow(Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->smartShow()V

    return-void
.end method

.method static bridge synthetic -$$Nest$sfgetTAG()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 0

    .line 0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/util/wakelock/WakeLock;)V
    .locals 1

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 64
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->lightByFOD:Z

    .line 247
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    .line 353
    new-instance v0, Lcom/miui/aod/doze/MiuiShowStyleController$2;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$2;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    .line 68
    iput-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    .line 69
    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 70
    iput-object p5, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 71
    invoke-interface {p5}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    .line 72
    invoke-interface {p5}, Lcom/miui/aod/doze/DozeMachine$Service;->getRequestDoze()Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    .line 73
    iput-object p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHandler:Landroid/os/Handler;

    .line 74
    iput-object p6, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 76
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p5, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda2;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string v0, "DarkenAlarmTimeout"

    invoke-direct {p3, p4, p5, v0, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 77
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p5, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda3;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string v0, "OffAlarmTimeout"

    invoke-direct {p3, p4, p5, v0, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 78
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p5, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda4;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string v0, "SmartOffAlarmTimeout"

    invoke-direct {p3, p4, p5, v0, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 80
    invoke-static {p1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result p3

    iput p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowStyle:I

    .line 81
    invoke-static {p1, p3}, Lcom/miui/aod/Utils;->verifyShowStyle(Landroid/content/Context;I)I

    move-result p3

    iput p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowStyle:I

    .line 82
    invoke-static {p1}, Lcom/miui/aod/Utils;->isTimingStyle(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 83
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkTime()V

    .line 85
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable()Z

    move-result p3

    iput-boolean p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable:Z

    if-eqz p3, :cond_1

    .line 87
    new-instance p3, Lcom/miui/aod/attention/AttentionManager;

    invoke-direct {p3, p1, p6}, Lcom/miui/aod/attention/AttentionManager;-><init>(Landroid/content/Context;Lcom/miui/aod/util/wakelock/WakeLock;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    .line 88
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p5, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda5;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string p6, "smart_doze_time_tick"

    invoke-direct {p3, p4, p5, p6, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    .line 89
    new-instance p3, Lcom/miui/aod/util/AlarmTimeout;

    new-instance p5, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda6;

    invoke-direct {p5, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string p6, "CheckAttentionTimeout"

    invoke-direct {p3, p4, p5, p6, p2}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    .line 91
    :cond_1
    invoke-static {p1}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable:Z

    if-nez p0, :cond_2

    .line 92
    sget-object p0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string p1, "MiuiShowStyleController with showSmart but Attention is not available , so we treat it as Always on ..."

    invoke-static {p0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method

.method private cancelAttention()V
    .locals 1

    .line 175
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 176
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->cancelAttentionOnly()V

    return-void
.end method

.method private cancelAttentionOnly()V
    .locals 3

    .line 180
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "cancelAttention"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 181
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionCallback:Landroid/service/attention/IAttentionCallback;

    if-eqz v1, :cond_0

    .line 182
    const-string v2, "cancel"

    invoke-virtual {v0, v1, v2}, Lcom/miui/aod/attention/AttentionManager;->cancelAttentionCheck(Landroid/service/attention/IAttentionCallback;Ljava/lang/String;)V

    .line 184
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->releaseAttention()V

    return-void
.end method

.method private checkAttention()V
    .locals 3

    .line 149
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "checkAttention"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 150
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 151
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    new-instance v2, Lcom/miui/aod/doze/MiuiShowStyleController$1;

    invoke-direct {v2, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$1;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-virtual {v0, v2, v1}, Lcom/miui/aod/attention/AttentionManager;->checkAttention(Lcom/miui/aod/attention/AttentionManager$AttentionCallback;Ljava/lang/String;)Landroid/service/attention/IAttentionCallback;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionCallback:Landroid/service/attention/IAttentionCallback;

    return-void
.end method

.method private checkAttentionFirst()V
    .locals 4

    .line 135
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 136
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isShowAlwaysWhenCharging(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/aod/util/BatteryController;->isCharging()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 138
    sget-object p0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v0, "no need to checkAttention, show always when charging."

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 141
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_2

    .line 142
    :cond_1
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "schedule 5s off for the First time"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 145
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkAttention()V

    return-void
.end method

.method private checkTime()V
    .locals 11

    const-wide/16 v0, 0x0

    .line 195
    iput-wide v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    .line 196
    iput-wide v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    .line 197
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->getAodStartTime(Landroid/content/Context;)J

    move-result-wide v0

    .line 198
    iget-object v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->getAodEndTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 200
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/16 v5, 0xb

    .line 202
    invoke-virtual {v4, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    const/16 v6, 0xc

    .line 203
    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    const/16 v7, 0xd

    .line 204
    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v4

    mul-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    int-to-long v5, v5

    const-wide/32 v7, 0xea60

    mul-long/2addr v5, v7

    int-to-long v7, v4

    const-wide/16 v9, 0x3e8

    mul-long/2addr v7, v9

    add-long/2addr v5, v7

    const-wide/16 v7, 0x1

    add-long/2addr v5, v7

    cmp-long v4, v0, v5

    const-wide/32 v7, 0x5265c00

    sub-long v9, v0, v5

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    add-long/2addr v9, v7

    :goto_0
    cmp-long v4, v0, v2

    if-gtz v4, :cond_3

    cmp-long v0, v5, v0

    if-ltz v0, :cond_2

    cmp-long v0, v5, v2

    if-lez v0, :cond_1

    goto :goto_1

    :cond_1
    sub-long/2addr v2, v5

    .line 212
    iput-wide v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    goto :goto_4

    .line 210
    :cond_2
    :goto_1
    iput-wide v9, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    goto :goto_4

    :cond_3
    cmp-long v0, v5, v0

    if-gez v0, :cond_4

    cmp-long v0, v5, v2

    if-lez v0, :cond_4

    .line 216
    iput-wide v9, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    goto :goto_4

    :cond_4
    cmp-long v0, v2, v5

    if-lez v0, :cond_5

    :goto_2
    sub-long/2addr v2, v5

    goto :goto_3

    :cond_5
    add-long/2addr v2, v7

    goto :goto_2

    .line 218
    :goto_3
    iput-wide v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    :goto_4
    return-void
.end method

.method private hideDoze()V
    .locals 3

    .line 466
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    new-instance v2, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda9;

    invoke-direct {v2, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda9;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    const-string p0, "MiuiDozeTimeController#hideDoze"

    invoke-interface {v1, v2, p0}, Lcom/miui/aod/util/wakelock/WakeLock;->wrapWithLog(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private isAttentionAvailable()Z
    .locals 2

    .line 521
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowAlwaysWhenCharging(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/aod/util/BatteryController;->isCharging()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    sget-object v0, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    .line 522
    invoke-virtual {v0, v1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 523
    invoke-virtual {v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/miui/aod/Utils;->SUPPORT_AOD_OUTER_SCREEN_AON:Z

    if-eqz v0, :cond_2

    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    .line 525
    invoke-static {p0}, Lcom/miui/aod/attention/AttentionManager;->supportAttention(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$hideDoze$4()V
    .locals 4

    const/4 v0, 0x0

    .line 467
    invoke-direct {p0, v0, v0}, Lcom/miui/aod/doze/MiuiShowStyleController;->onShowDoze(ZZ)V

    .line 468
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isTimingStyle(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 469
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1, v0}, Lcom/miui/aod/DozeHost;->checkFullAodVisibility(Z)V

    .line 470
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    iget-object v0, v0, Lcom/miui/aod/DozeHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {v0, v1}, Lcom/miui/aod/utils/PowerManagerUtils;->setDozeAfterScreenOff(Landroid/os/PowerManager;Z)V

    .line 473
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkTime()V

    .line 474
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    iget-wide v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    invoke-virtual {v0, v2, v3, v1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    return-void
.end method

.method private synthetic lambda$scheduleTimingStyle$0()V
    .locals 3

    .line 226
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    iget-wide v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    return-void
.end method

.method private synthetic lambda$scheduleTimingStyle$1()V
    .locals 3

    .line 234
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    iget-wide v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    const/4 p0, 0x1

    invoke-virtual {v0, v1, v2, p0}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    return-void
.end method

.method private synthetic lambda$transitionTo$2()V
    .locals 3

    .line 256
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionCallback:Landroid/service/attention/IAttentionCallback;

    if-eqz v0, :cond_0

    .line 257
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->cancelAttentionOnly()V

    .line 258
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getAonConnectDuration()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$transitionTo$3()V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 300
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 301
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 302
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    return-void
.end method

.method private onShowDoze(ZZ)V
    .locals 10

    .line 481
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onShowDoze:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v1

    .line 483
    sget-object v2, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v1, v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    .line 484
    :goto_0
    sget-object v5, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v1, v5, :cond_1

    move v5, v4

    goto :goto_1

    :cond_1
    move v5, v3

    .line 485
    :goto_1
    sget-object v6, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v1, v6, :cond_2

    move v7, v4

    goto :goto_2

    :cond_2
    move v7, v3

    .line 486
    :goto_2
    sget-object v8, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v1, v8, :cond_3

    move v8, v4

    goto :goto_3

    :cond_3
    move v8, v3

    .line 487
    :goto_3
    sget-object v9, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v1, v9, :cond_4

    move v1, v4

    goto :goto_4

    :cond_4
    move v1, v3

    :goto_4
    if-eqz p1, :cond_8

    if-eqz v8, :cond_5

    .line 491
    const-string p1, "Show, show AOD"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 492
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p1, v6}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_5
    if-nez v8, :cond_6

    if-nez v7, :cond_6

    if-eqz v1, :cond_a

    :cond_6
    const/4 p1, 0x0

    if-eqz p2, :cond_7

    .line 496
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v4, p1}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    goto :goto_5

    .line 498
    :cond_7
    iget-object p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p2, v3}, Lcom/miui/aod/DozeHost;->setAnimationState(Z)V

    .line 499
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v4, p1}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    goto :goto_5

    :cond_8
    if-nez v7, :cond_9

    if-nez v2, :cond_9

    if-nez v5, :cond_9

    if-eqz v1, :cond_a

    .line 504
    :cond_9
    const-string p1, "Hide, pausing AOD"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 505
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    new-instance p2, Lcom/miui/aod/doze/MiuiShowStyleController$3;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$3;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-virtual {p1, v3, p2}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    :cond_a
    :goto_5
    return-void
.end method

.method private releaseAttention()V
    .locals 2

    .line 188
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    if-eqz v0, :cond_0

    .line 189
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionCallback:Landroid/service/attention/IAttentionCallback;

    invoke-virtual {v0, v1}, Lcom/miui/aod/attention/AttentionManager;->releaseAttentionCheck(Landroid/service/attention/IAttentionCallback;)V

    const/4 v0, 0x0

    .line 190
    iput-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionCallback:Landroid/service/attention/IAttentionCallback;

    :cond_0
    return-void
.end method

.method private scheduleTimingStyle()V
    .locals 6

    .line 224
    iget-wide v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 225
    new-instance v0, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda7;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda7;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 230
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transitionTo: mShowDozeTimeout schedule "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 232
    :cond_0
    iget-wide v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 233
    new-instance v0, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda8;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda8;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-static {v0}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 238
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "transitionTo: mHideDozeTimeout schedule "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 241
    :cond_1
    :goto_0
    iget-wide v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/DozeHost;->setAodVisibility(Z)V

    .line 243
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v1}, Lcom/miui/aod/DozeHost;->checkFullAodVisibility(Z)V

    :cond_2
    return-void
.end method

.method private showDoze()V
    .locals 4

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 437
    invoke-direct {p0, v0, v1}, Lcom/miui/aod/doze/MiuiShowStyleController;->onShowDoze(ZZ)V

    .line 438
    iget-object v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->isTimingStyle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 439
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->updateFullAodStateIfNeed()V

    .line 440
    iget-object v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v2, v0}, Lcom/miui/aod/DozeHost;->checkFullAodVisibility(Z)V

    .line 441
    iget-object v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/miui/aod/Utils;->isUsingSuperWallpaperStyle(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 442
    iget-object v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    iget-object v2, v2, Lcom/miui/aod/DozeHost;->mPowerManager:Landroid/os/PowerManager;

    invoke-static {v2, v1}, Lcom/miui/aod/utils/PowerManagerUtils;->setDozeAfterScreenOff(Landroid/os/PowerManager;Z)V

    .line 444
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkTime()V

    .line 445
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    iget-wide v2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideTime:J

    invoke-virtual {v1, v2, v3, v0}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :cond_1
    return-void
.end method

.method private smartHide()V
    .locals 4

    .line 101
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 102
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    .line 103
    :goto_0
    iget-boolean v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->lightByFOD:Z

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 104
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 105
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v0, 0x0

    invoke-virtual {p0, v3, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    .line 106
    sget-object p0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v0, "only turn off the Aod"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 110
    :cond_2
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "hideDoze from checkAttention"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 111
    invoke-direct {p0, v3, v2}, Lcom/miui/aod/doze/MiuiShowStyleController;->onShowDoze(ZZ)V

    return-void
.end method

.method private smartShow()V
    .locals 6

    .line 115
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->cancelAttentionOnly()V

    .line 116
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getAonConnectDuration()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v2, v3}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 117
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 118
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 119
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v1}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v1

    if-nez v1, :cond_2

    .line 120
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result v3

    int-to-long v3, v3

    const-string v5, "MiuiShowStyleController#smartShow"

    invoke-virtual {v1, v3, v4, v5}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    .line 123
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "showDoze from checkAttention"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    invoke-direct {p0, v2, v2}, Lcom/miui/aod/doze/MiuiShowStyleController;->onShowDoze(ZZ)V

    return-void

    .line 127
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result v0

    if-nez v0, :cond_4

    .line 128
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "only turn on the Aod"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    const/4 v0, 0x0

    invoke-virtual {p0, v2, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    :cond_4
    return-void
.end method

.method private updateFullAodStateIfNeed()V
    .locals 3

    .line 451
    const-string v0, "screenOffNeedFullAodAnim"

    iget-object v1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v1}, Lcom/miui/aod/Utils;->isFsAodSameToLock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needFullAod()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 455
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mRequestDoze:Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-interface {p0, v1, v2}, Lcom/android/systemui/plugins/DozeServicePlugin$RequestDoze;->onAodRequest(ILandroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 456
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    .line 457
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    .line 458
    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->setNeedFullAod(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public onAodFire(I)V
    .locals 7

    const/16 v0, 0x9

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, 0xa

    if-ne p1, v0, :cond_5

    .line 389
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    .line 390
    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 391
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_2

    if-eq p1, v1, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    goto :goto_0

    .line 408
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v3, v2, v3}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V

    goto :goto_0

    .line 398
    :cond_2
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->checkTime()V

    .line 399
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->scheduleTimingStyle()V

    .line 400
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodDisabledForScheduleMode(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 401
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v3, v2, v3}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V

    goto :goto_0

    .line 403
    :cond_3
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/miui/aod/DozeHost;->setAodVisibility(Z)V

    goto :goto_0

    .line 393
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1, v3, v2, v3}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;Z)V

    .line 394
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result p1

    int-to-long v2, p1

    invoke-virtual {p0, v2, v3, v1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    :goto_0
    return-void

    .line 414
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowTemporary(Landroid/content/Context;)Z

    move-result v0

    const-string v4, "onAodFire: aod is visible, skip"

    if-eqz v0, :cond_7

    const/4 v0, 0x6

    if-eq p1, v0, :cond_7

    .line 416
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getTemporaryStyleDuration()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1, v5, v6, v1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 418
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    .line 419
    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_6

    .line 420
    sget-object p0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 423
    :cond_6
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v3, v2}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    goto :goto_1

    .line 424
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->isShowSmart(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/16 v0, 0x8

    if-ne p1, v0, :cond_9

    .line 425
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result v0

    int-to-long v5, v0

    invoke-virtual {p1, v5, v6, v1}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 427
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getContainer()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    .line 428
    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->getContainer()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    .line 429
    sget-object p0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    invoke-static {p0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 432
    :cond_8
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, v3, v2}, Lcom/miui/aod/DozeHost;->setAodVisibility(ZLcom/miui/aod/DozeHost$Callback;)V

    :cond_9
    :goto_1
    return-void
.end method

.method public preDestroyForChange()V
    .locals 3

    .line 322
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    if-eqz v0, :cond_1

    .line 324
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable()Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable:Z

    if-eqz v0, :cond_0

    .line 326
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "reschedule SmartOffAlarmTimeout for change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 327
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result v0

    int-to-long v0, v0

    const/4 v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    goto :goto_0

    .line 329
    :cond_0
    sget-object v0, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    const-string v1, "unbind for change"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 330
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 331
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 332
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 333
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {v0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 334
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->cancelAttention()V

    .line 335
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->releaseAttention()V

    .line 336
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    invoke-virtual {v0}, Lcom/miui/aod/attention/AttentionManager;->unbind()V

    const/4 v0, 0x0

    .line 337
    iput-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    :cond_1
    :goto_0
    return-void
.end method

.method public rebindForChange()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 346
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_0
    return-void
.end method

.method public setLightByFOD(Z)V
    .locals 0

    .line 385
    iput-boolean p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->lightByFOD:Z

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 3

    .line 251
    sget-object p1, Lcom/miui/aod/doze/MiuiShowStyleController$4;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_0

    .line 297
    :pswitch_0
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->removeCallback(Lcom/miui/aod/DozeHost$Callback;)V

    .line 298
    new-instance p1, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    .line 304
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    if-eqz p1, :cond_4

    .line 305
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 306
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 307
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 308
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAonConnectTimeOut:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 309
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->cancelAttention()V

    .line 310
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mSmartHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    .line 311
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    invoke-virtual {p1}, Lcom/miui/aod/attention/AttentionManager;->unbind()V

    .line 312
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->releaseAttention()V

    goto/16 :goto_0

    .line 291
    :pswitch_1
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 292
    iput-boolean v0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    .line 293
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p0, p2}, Lcom/miui/aod/DozeHost;->setAodVisibility(Z)V

    goto/16 :goto_0

    .line 285
    :pswitch_2
    iput-boolean p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    .line 286
    iget p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mShowStyle:I

    if-nez p1, :cond_4

    .line 287
    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHideDozeTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    goto/16 :goto_0

    .line 280
    :pswitch_3
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->isFlipping()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result p1

    if-nez p1, :cond_4

    const/16 p1, 0x9

    .line 281
    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->onAodFire(I)V

    goto :goto_0

    .line 270
    :pswitch_4
    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    if-eqz p1, :cond_1

    .line 271
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->isAodVisible()Z

    move-result p1

    if-nez p1, :cond_0

    .line 272
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1, v0}, Lcom/miui/aod/DozeHost;->setAodVisibility(Z)V

    .line 274
    :cond_0
    iput-boolean p2, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->pausingBefore:Z

    goto :goto_0

    .line 276
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine;->getAodReason()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/MiuiShowStyleController;->onAodFire(I)V

    goto :goto_0

    .line 253
    :pswitch_5
    iget-boolean p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->isAttentionAvailable:Z

    if-eqz p1, :cond_2

    .line 254
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mAttentionManager:Lcom/miui/aod/attention/AttentionManager;

    new-instance p2, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lcom/miui/aod/doze/MiuiShowStyleController$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/MiuiShowStyleController;)V

    invoke-virtual {p1, p2}, Lcom/miui/aod/attention/AttentionManager;->bind(Lcom/miui/aod/attention/AttentionManager$ConnectionCallback;)Z

    move-result p1

    .line 261
    sget-object p2, Lcom/miui/aod/doze/MiuiShowStyleController;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "mAttentionManager bind service isBind = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 262
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mCheckTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-static {}, Lcom/miui/aod/Utils;->getSmartStyleDuration()I

    move-result p2

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2, v0}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 264
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->isTimingStyle(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 265
    invoke-direct {p0}, Lcom/miui/aod/doze/MiuiShowStyleController;->scheduleTimingStyle()V

    .line 267
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p0, p0, Lcom/miui/aod/doze/MiuiShowStyleController;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p0}, Lcom/miui/aod/DozeHost;->addCallback(Lcom/miui/aod/DozeHost$Callback;)V

    :cond_4
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
