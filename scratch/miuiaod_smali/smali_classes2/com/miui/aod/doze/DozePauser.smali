.class public Lcom/miui/aod/doze/DozePauser;
.super Ljava/lang/Object;
.source "DozePauser.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# instance fields
.field private delayPausedMils:J

.field private final mMachine:Lcom/miui/aod/doze/DozeMachine;

.field private final mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;


# direct methods
.method public static synthetic $r8$lambda$r8i8V5jdgmlhXgvHE4-_Yr0AZmQ(Lcom/miui/aod/doze/DozePauser;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozePauser;->onTimeout()V

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;Lcom/miui/aod/doze/DozeMachine;Landroid/app/AlarmManager;)V
    .locals 2

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 42
    iput-wide v0, p0, Lcom/miui/aod/doze/DozePauser;->delayPausedMils:J

    .line 17
    iput-object p2, p0, Lcom/miui/aod/doze/DozePauser;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 18
    new-instance p2, Lcom/miui/aod/util/AlarmTimeout;

    new-instance v0, Lcom/miui/aod/doze/DozePauser$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozePauser$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozePauser;)V

    const-string v1, "DozePauser"

    invoke-direct {p2, p3, v0, v1, p1}, Lcom/miui/aod/util/AlarmTimeout;-><init>(Landroid/app/AlarmManager;Landroid/app/AlarmManager$OnAlarmListener;Ljava/lang/String;Landroid/os/Handler;)V

    iput-object p2, p0, Lcom/miui/aod/doze/DozePauser;->mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;

    return-void
.end method

.method private onTimeout()V
    .locals 1

    .line 49
    iget-object p0, p0, Lcom/miui/aod/doze/DozePauser;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method


# virtual methods
.method public setDelayPausedMils(J)V
    .locals 0

    .line 45
    iput-wide p1, p0, Lcom/miui/aod/doze/DozePauser;->delayPausedMils:J

    return-void
.end method

.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 4

    .line 23
    sget-object p1, Lcom/miui/aod/doze/DozePauser$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    .line 37
    iget-object p0, p0, Lcom/miui/aod/doze/DozePauser;->mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozePauser;->mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1}, Lcom/miui/aod/util/AlarmTimeout;->cancel()V

    .line 34
    iget-object p0, p0, Lcom/miui/aod/doze/DozePauser;->mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p0}, Lcom/miui/aod/util/AlarmTimeout;->release()V

    goto :goto_0

    .line 25
    :cond_1
    iget-wide v0, p0, Lcom/miui/aod/doze/DozePauser;->delayPausedMils:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    .line 26
    invoke-direct {p0}, Lcom/miui/aod/doze/DozePauser;->onTimeout()V

    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, p0, Lcom/miui/aod/doze/DozePauser;->mPauseTimeout:Lcom/miui/aod/util/AlarmTimeout;

    invoke-virtual {p1, v0, v1, p2}, Lcom/miui/aod/util/AlarmTimeout;->schedule(JI)Z

    .line 29
    iput-wide v2, p0, Lcom/miui/aod/doze/DozePauser;->delayPausedMils:J

    :goto_0
    return-void
.end method
