.class public Lcom/miui/aod/doze/DozeMachine;
.super Ljava/lang/Object;
.source "DozeMachine.java"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "RestrictedApi"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/DozeMachine$State;,
        Lcom/miui/aod/doze/DozeMachine$Service;,
        Lcom/miui/aod/doze/DozeMachine$Part;
    }
.end annotation


# instance fields
.field private mAodReason:I

.field private final mContext:Landroid/content/Context;

.field private final mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

.field private final mHost:Lcom/miui/aod/DozeHost;

.field private mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

.field private mPulseReason:I

.field private final mQueuedRequests:Ljava/util/ArrayList;

.field private mState:Lcom/miui/aod/doze/DozeMachine$State;

.field private final mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

.field private mWakeLockHeldForCurrentState:Z


# direct methods
.method public constructor <init>(Lcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/util/wakelock/WakeLock;Landroid/content/Context;)V
    .locals 1

    .line 129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 121
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    iput-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v0, 0x0

    .line 124
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    .line 130
    iput-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 131
    iput-object p2, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    .line 132
    iput-object p3, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    .line 133
    invoke-interface {p1}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mHost:Lcom/miui/aod/DozeHost;

    return-void
.end method

.method private isExecutingTransition()Z
    .locals 0

    .line 295
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private performTransitionOnComponents(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 4

    .line 338
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 339
    invoke-interface {v3, p1, p2}, Lcom/miui/aod/doze/DozeMachine$Part;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 342
    :cond_0
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/16 p2, 0x9

    if-eq p1, p2, :cond_1

    goto :goto_1

    .line 344
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mDozeService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->finish()V

    :goto_1
    return-void
.end method

.method private requestState(Lcom/miui/aod/doze/DozeMachine$State;I)V
    .locals 2

    .line 232
    invoke-static {}, Lcom/miui/aod/util/Assert;->isMainThread()V

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "request: current="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " req="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DozeMachine"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 236
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    .line 237
    iget-object v1, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    .line 239
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    const-string v0, "DozeMachine#requestState"

    invoke-interface {p1, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 240
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    .line 243
    iget-object v1, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, v1, p2}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 245
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 246
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-interface {p0, v0}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private resolveIntermediateState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 4

    .line 410
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    const/16 v0, 0xb

    if-eq p1, v0, :cond_0

    goto/16 :goto_3

    .line 413
    :cond_0
    sget p1, Lcom/miui/aod/doze/SettingsHolder;->mDisplayReversion:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 415
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->isSuppressAod()Z

    move-result p1

    const-string v1, "DozeMachine"

    const/4 v2, -0x1

    if-nez p1, :cond_6

    if-eqz v0, :cond_2

    goto/16 :goto_2

    .line 420
    :cond_2
    invoke-static {}, Lcom/miui/aod/Utils;->isGxzwSensor()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mHost:Lcom/miui/aod/DozeHost;

    .line 421
    invoke-static {p1, v0}, Lcom/miui/aod/Utils;->isShowFingerprintIcon(Landroid/content/Context;Lcom/miui/aod/DozeHost;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    .line 422
    invoke-static {p1}, Lcom/miui/aod/Utils;->isFodAodShowEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    .line 423
    invoke-static {p1}, Lcom/miui/aod/Utils;->isKeyGuardFodShowEnable(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 425
    const-string p1, "resolveIntermediateState: DOZE_AOD for fod"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 426
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mHost:Lcom/miui/aod/DozeHost;

    const-wide/16 v0, 0xbb8

    const-string v3, "DozeMachine#resolveIntermediateState"

    invoke-virtual {p1, v0, v1, v3}, Lcom/miui/aod/DozeHost;->requestDrawWakelock(JLjava/lang/String;)V

    .line 427
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, p1, v2}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    goto :goto_3

    .line 429
    :cond_3
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {p1}, Lcom/miui/aod/DozeHost;->hasFodTurnedOnScreen()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 431
    const-string p1, "resolveIntermediateState: DOZE_AOD for systemui binder screenturnOnScreen "

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 432
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    goto :goto_3

    .line 436
    :cond_4
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    invoke-static {p1}, Lcom/miui/aod/Utils;->aodGone(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    goto :goto_1

    :cond_5
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    .line 435
    :goto_1
    invoke-direct {p0, p1, v2}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    .line 438
    sget-object p1, Lcom/miui/aod/flip/FlipLinkageStyleController;->INSTANCE:Lcom/miui/aod/flip/FlipLinkageStyleController;

    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isUsingFlip(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p1}, Lcom/miui/aod/flip/FlipLinkageStyleController;->isFlipped()Z

    move-result p1

    if-eqz p1, :cond_7

    .line 439
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, p1, v2}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    goto :goto_3

    .line 416
    :cond_6
    :goto_2
    const-string p1, "resolveIntermediateState: isSuppressAod or displayReversion"

    invoke-static {v1, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 417
    sget-object p1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, p1, v2}, Lcom/miui/aod/doze/DozeMachine;->transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V

    :cond_7
    :goto_3
    return-void
.end method

.method private transitionPolicy(Lcom/miui/aod/doze/DozeMachine$State;)Lcom/miui/aod/doze/DozeMachine$State;
    .locals 3

    .line 382
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    return-object v1

    .line 385
    :cond_0
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSED:Lcom/miui/aod/doze/DozeMachine$State;

    const-string v2, "DozeMachine"

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD_PAUSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_2

    :cond_1
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v1, :cond_2

    .line 388
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping pulse done because current state is already done: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 389
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    return-object p0

    .line 391
    :cond_2
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v1, :cond_3

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine$State;->canPulse()Z

    move-result v0

    if-nez v0, :cond_3

    .line 392
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Dropping pulse request because current state can\'t pulse: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 393
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    return-object p0

    :cond_3
    return-object p1
.end method

.method private transitionTo(Lcom/miui/aod/doze/DozeMachine$State;I)V
    .locals 3

    .line 299
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->transitionPolicy(Lcom/miui/aod/doze/DozeMachine$State;)Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "transition: old="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " req="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " new="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "here"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    const-string v2, "DozeMachine"

    invoke-static {v2, p1, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 305
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, p1, :cond_0

    return-void

    .line 309
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->validateTransition(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 311
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    .line 312
    iput-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    .line 314
    invoke-static {v0}, Lcom/miui/aod/doze/DozeLog;->traceState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 315
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "doze_machine_state"

    invoke-static {v2, v1}, Lcom/miui/aod/utils/CommonUtils;->traceAppCounter(Ljava/lang/String;I)V

    .line 317
    invoke-direct {p0, v0, p1, p2}, Lcom/miui/aod/doze/DozeMachine;->updateStateReason(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;I)V

    .line 318
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/doze/DozeMachine;->performTransitionOnComponents(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 319
    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->updateWakeLockState(Lcom/miui/aod/doze/DozeMachine$State;)V

    .line 321
    invoke-direct {p0, v0}, Lcom/miui/aod/doze/DozeMachine;->resolveIntermediateState(Lcom/miui/aod/doze/DozeMachine$State;)V

    return-void
.end method

.method private updateStateReason(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;I)V
    .locals 2

    .line 325
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    const/4 v1, -0x1

    if-ne p1, v0, :cond_0

    .line 326
    iput p3, p0, Lcom/miui/aod/doze/DozeMachine;->mPulseReason:I

    goto :goto_0

    .line 327
    :cond_0
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p2, v0, :cond_1

    .line 328
    iput v1, p0, Lcom/miui/aod/doze/DozeMachine;->mPulseReason:I

    .line 330
    :cond_1
    :goto_0
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v0, :cond_2

    .line 331
    iput p3, p0, Lcom/miui/aod/doze/DozeMachine;->mAodReason:I

    goto :goto_1

    :cond_2
    if-ne p2, v0, :cond_3

    .line 333
    iput v1, p0, Lcom/miui/aod/doze/DozeMachine;->mAodReason:I

    :cond_3
    :goto_1
    return-void
.end method

.method private updateWakeLockState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 2

    .line 399
    invoke-virtual {p1}, Lcom/miui/aod/doze/DozeMachine$State;->staysAwake()Z

    move-result p1

    .line 400
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    const-string v1, "DozeMachine#heldForState"

    if-eqz v0, :cond_0

    if-nez p1, :cond_0

    .line 401
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-interface {p1, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->release(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 402
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    goto :goto_0

    :cond_0
    if-nez v0, :cond_1

    if-eqz p1, :cond_1

    .line 404
    iget-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLock:Lcom/miui/aod/util/wakelock/WakeLock;

    invoke-interface {p1, v1}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    const/4 p1, 0x1

    .line 405
    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeMachine;->mWakeLockHeldForCurrentState:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private validateTransition(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 6

    .line 352
    :try_start_0
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$1;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    iget-object v1, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v1, v0, v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_2

    const/16 v5, 0x9

    if-eq v1, v5, :cond_0

    goto :goto_2

    .line 354
    :cond_0
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v1, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_4

    .line 357
    :cond_2
    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->INITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p1, v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    move v1, v3

    :goto_1
    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 360
    :goto_2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x6

    if-eq v0, v1, :cond_a

    if-eq v0, v2, :cond_9

    const/16 v1, 0x8

    if-eq v0, v1, :cond_7

    const/16 v1, 0xa

    if-eq v0, v1, :cond_4

    goto :goto_3

    .line 370
    :cond_4
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_5

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_6

    :cond_5
    move v3, v4

    :cond_6
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkState(Z)V

    goto :goto_3

    .line 364
    :cond_7
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->UNINITIALIZED:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_8

    move v3, v4

    :cond_8
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkState(Z)V

    goto :goto_3

    .line 362
    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "can\'t transition to UNINITIALIZED"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 367
    :cond_a
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_b

    move v3, v4

    :cond_b
    invoke-static {v3}, Landroidx/core/util/Preconditions;->checkState(Z)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_3
    return-void

    .line 377
    :goto_4
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Illegal Transition: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " -> "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public destroy()V
    .locals 4

    .line 140
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 141
    invoke-interface {v3}, Lcom/miui/aod/doze/DozeMachine$Part;->destroy()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 143
    iput-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    return-void
.end method

.method public getAodReason()I
    .locals 0

    .line 281
    iget p0, p0, Lcom/miui/aod/doze/DozeMachine;->mAodReason:I

    return p0
.end method

.method public getPulseReason()I
    .locals 3

    .line 272
    invoke-static {}, Lcom/miui/aod/util/Assert;->isMainThread()V

    .line 273
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSING:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_PULSE_DONE:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "must be in pulsing state, but is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/core/util/Preconditions;->checkState(ZLjava/lang/String;)V

    .line 276
    iget p0, p0, Lcom/miui/aod/doze/DozeMachine;->mPulseReason:I

    return p0
.end method

.method public getState()Lcom/miui/aod/doze/DozeMachine$State;
    .locals 3

    .line 257
    invoke-static {}, Lcom/miui/aod/util/Assert;->isMainThread()V

    .line 258
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    if-nez v0, :cond_0

    .line 262
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mState:Lcom/miui/aod/doze/DozeMachine$State;

    return-object p0

    .line 259
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot get state because there were pending transitions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mQueuedRequests:Ljava/util/ArrayList;

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Ljava/util/Map;
    .locals 5

    .line 161
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 162
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p0, v2

    .line 163
    invoke-interface {v3, p1, p2, p3}, Lcom/miui/aod/doze/DozeMachine$Part;->onRequestFocusView(ILandroid/view/View;Landroid/os/Bundle;)Z

    move-result v4

    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method onScreenState(I)V
    .locals 3

    .line 203
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 204
    invoke-interface {v2, p1}, Lcom/miui/aod/doze/DozeMachine$Part;->onScreenState(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;
    .locals 4

    .line 150
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 151
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    .line 152
    invoke-interface {v3, p1, p2}, Lcom/miui/aod/doze/DozeMachine$Part;->onSystemUIAction(ILandroid/os/Bundle;)Ljava/util/Map;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 154
    invoke-interface {v0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public preDestroyForChange()V
    .locals 3

    .line 210
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 211
    invoke-interface {v2}, Lcom/miui/aod/doze/DozeMachine$Part;->preDestroyForChange()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public rebindForChange()V
    .locals 3

    .line 217
    iget-object p0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p0, v1

    .line 218
    invoke-interface {v2}, Lcom/miui/aod/doze/DozeMachine$Part;->rebindForChange()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public requestAod(I)V
    .locals 1

    .line 227
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 228
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;I)V

    return-void
.end method

.method public requestPulse(I)V
    .locals 1

    .line 198
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeMachine;->isExecutingTransition()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 199
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-direct {p0, v0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;I)V

    return-void
.end method

.method public requestState(Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 1

    .line 189
    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_REQUEST_PULSE:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkArgument(Z)V

    const/4 v0, -0x1

    .line 190
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/doze/DozeMachine;->requestState(Lcom/miui/aod/doze/DozeMachine$State;I)V

    return-void
.end method

.method public setParts([Lcom/miui/aod/doze/DozeMachine$Part;)V
    .locals 1

    .line 172
    iget-object v0, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkState(Z)V

    .line 173
    iput-object p1, p0, Lcom/miui/aod/doze/DozeMachine;->mParts:[Lcom/miui/aod/doze/DozeMachine$Part;

    return-void
.end method
