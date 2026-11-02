.class public Lcom/miui/aod/doze/DozeTriggers;
.super Ljava/lang/Object;
.source "DozeTriggers.java"

# interfaces
.implements Lcom/miui/aod/doze/DozeMachine$Part;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;
    }
.end annotation


# instance fields
.field private final mAllowPulseTriggers:Z

.field private final mBroadcastReceiver:Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;

.field private final mContext:Landroid/content/Context;

.field private mHost:Lcom/miui/aod/DozeHost;

.field private final mHostCallback:Lcom/miui/aod/DozeHost$Callback;

.field private final mMachine:Lcom/miui/aod/doze/DozeMachine;

.field private mNeedKeepScreenOnAtFirst:Z

.field private mPulsePending:Z

.field private final mService:Lcom/miui/aod/doze/DozeMachine$Service;

.field private final mShowStyleController:Lcom/miui/aod/doze/MiuiShowStyleController;

.field private final mUiModeManager:Landroid/app/UiModeManager;

.field private final mainExecutor:Lcom/miui/aod/util/LooperExecutor;


# direct methods
.method public static synthetic $r8$lambda$UKi39rX5Jo8XNPZ7sVUNKyQMET8(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers;->lambda$transitionTo$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$unTZWN7NkCFNc1GDY7guqLJq1ok(Lcom/miui/aod/doze/DozeTriggers;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers;->lambda$transitionTo$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/miui/aod/doze/DozeTriggers;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmHost(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/DozeHost;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmMachine(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmService(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/DozeMachine$Service;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmShowStyleController(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/doze/MiuiShowStyleController;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mShowStyleController:Lcom/miui/aod/doze/MiuiShowStyleController;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmainExecutor(Lcom/miui/aod/doze/DozeTriggers;)Lcom/miui/aod/util/LooperExecutor;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$mrequestPulse(Lcom/miui/aod/doze/DozeTriggers;I)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeTriggers;->requestPulse(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/aod/doze/DozeMachine;Lcom/miui/aod/util/LooperExecutor;ZLcom/miui/aod/doze/DozeMachine$Service;Lcom/miui/aod/doze/MiuiShowStyleController;)V
    .locals 1

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 181
    new-instance v0, Lcom/miui/aod/doze/DozeTriggers$1;

    invoke-direct {v0, p0}, Lcom/miui/aod/doze/DozeTriggers$1;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    iput-object v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    .line 57
    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    .line 58
    iput-object p2, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 59
    iput-object p3, p0, Lcom/miui/aod/doze/DozeTriggers;->mainExecutor:Lcom/miui/aod/util/LooperExecutor;

    .line 60
    iput-boolean p4, p0, Lcom/miui/aod/doze/DozeTriggers;->mAllowPulseTriggers:Z

    .line 61
    const-class p2, Landroid/app/UiModeManager;

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/UiModeManager;

    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mUiModeManager:Landroid/app/UiModeManager;

    .line 62
    iput-object p5, p0, Lcom/miui/aod/doze/DozeTriggers;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    .line 63
    invoke-interface {p5}, Lcom/miui/aod/doze/DozeMachine$Service;->getHost()Lcom/miui/aod/DozeHost;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    .line 64
    iput-object p6, p0, Lcom/miui/aod/doze/DozeTriggers;->mShowStyleController:Lcom/miui/aod/doze/MiuiShowStyleController;

    .line 65
    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    iput-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mBroadcastReceiver:Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;

    return-void
.end method

.method private canPulse()Z
    .locals 2

    .line 115
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v0

    sget-object v1, Lcom/miui/aod/doze/DozeMachine$State;->DOZE:Lcom/miui/aod/doze/DozeMachine$State;

    if-eq v0, v1, :cond_1

    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    .line 116
    invoke-virtual {p0}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object p0

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->DOZE_AOD:Lcom/miui/aod/doze/DozeMachine$State;

    if-ne p0, v0, :cond_0

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

.method private checkTriggersAtInit()V
    .locals 2

    .line 96
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mUiModeManager:Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 97
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    sget-object v0, Lcom/miui/aod/doze/DozeMachine$State;->FINISH:Lcom/miui/aod/doze/DozeMachine$State;

    invoke-interface {p0, v0}, Lcom/miui/aod/doze/DozeMachine$Service;->requestState(Lcom/miui/aod/doze/DozeMachine$State;)V

    :cond_0
    return-void
.end method

.method private continuePulseRequest(I)V
    .locals 2

    const/4 v0, 0x0

    .line 120
    iput-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mPulsePending:Z

    .line 121
    iget-object v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    invoke-virtual {v0}, Lcom/miui/aod/DozeHost;->isPulsingBlocked()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers;->canPulse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {p0, p1}, Lcom/miui/aod/doze/DozeMachine;->requestPulse(I)V

    return-void

    .line 122
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mPulsePending:Z

    iget-object v1, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    .line 123
    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->isPulsingBlocked()Z

    move-result p0

    .line 122
    invoke-static {p1, v0, v1, p0}, Lcom/miui/aod/doze/DozeLog;->tracePulseDropped(Landroid/content/Context;ZLcom/miui/aod/doze/DozeMachine$State;Z)V

    return-void
.end method

.method private synthetic lambda$transitionTo$0()V
    .locals 1

    .line 78
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->isFolded()Z

    move-result p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lcom/miui/aod/Utils;->updateTouchModeForKeepScreenOnIfNeeded(IZ)V

    return-void
.end method

.method private synthetic lambda$transitionTo$1()V
    .locals 1

    .line 87
    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mService:Lcom/miui/aod/doze/DozeMachine$Service;

    invoke-interface {p0}, Lcom/miui/aod/doze/DozeMachine$Service;->isFolded()Z

    move-result p0

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lcom/miui/aod/Utils;->updateTouchModeForKeepScreenOnIfNeeded(IZ)V

    return-void
.end method

.method private requestPulse(I)V
    .locals 2

    .line 102
    invoke-static {}, Lcom/miui/aod/util/Assert;->isMainThread()V

    .line 103
    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mPulsePending:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers;->canPulse()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/aod/doze/DozeTriggers;->continuePulseRequest(I)V

    return-void

    .line 104
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mAllowPulseTriggers:Z

    if-eqz p1, :cond_2

    .line 105
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    iget-boolean v0, p0, Lcom/miui/aod/doze/DozeTriggers;->mPulsePending:Z

    iget-object v1, p0, Lcom/miui/aod/doze/DozeTriggers;->mMachine:Lcom/miui/aod/doze/DozeMachine;

    invoke-virtual {v1}, Lcom/miui/aod/doze/DozeMachine;->getState()Lcom/miui/aod/doze/DozeMachine$State;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    .line 106
    invoke-virtual {p0}, Lcom/miui/aod/DozeHost;->isPulsingBlocked()Z

    move-result p0

    .line 105
    invoke-static {p1, v0, v1, p0}, Lcom/miui/aod/doze/DozeLog;->tracePulseDropped(Landroid/content/Context;ZLcom/miui/aod/doze/DozeMachine$State;Z)V

    :cond_2
    return-void
.end method


# virtual methods
.method public transitionTo(Lcom/miui/aod/doze/DozeMachine$State;Lcom/miui/aod/doze/DozeMachine$State;)V
    .locals 0

    .line 70
    sget-object p1, Lcom/miui/aod/doze/DozeTriggers$2;->$SwitchMap$com$miui$aod$doze$DozeMachine$State:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 83
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mBroadcastReceiver:Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->unregister(Landroid/content/Context;)V

    .line 84
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeTriggers;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->removeCallback(Lcom/miui/aod/DozeHost$Callback;)V

    .line 85
    iget-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mNeedKeepScreenOnAtFirst:Z

    if-eqz p1, :cond_2

    .line 86
    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/DozeTriggers$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    goto :goto_0

    .line 72
    :cond_1
    invoke-static {}, Lcom/miui/aod/widget/AODSettings;->needKeepScreenOnAtFirst()Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mNeedKeepScreenOnAtFirst:Z

    .line 73
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mBroadcastReceiver:Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeTriggers;->mContext:Landroid/content/Context;

    invoke-virtual {p1, p2}, Lcom/miui/aod/doze/DozeTriggers$TriggerReceiver;->register(Landroid/content/Context;)V

    .line 74
    iget-object p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mHost:Lcom/miui/aod/DozeHost;

    iget-object p2, p0, Lcom/miui/aod/doze/DozeTriggers;->mHostCallback:Lcom/miui/aod/DozeHost$Callback;

    invoke-virtual {p1, p2}, Lcom/miui/aod/DozeHost;->addCallback(Lcom/miui/aod/DozeHost$Callback;)V

    .line 75
    invoke-direct {p0}, Lcom/miui/aod/doze/DozeTriggers;->checkTriggersAtInit()V

    .line 76
    iget-boolean p1, p0, Lcom/miui/aod/doze/DozeTriggers;->mNeedKeepScreenOnAtFirst:Z

    if-eqz p1, :cond_2

    .line 77
    new-instance p1, Lcom/miui/aod/doze/DozeTriggers$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/doze/DozeTriggers$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/doze/DozeTriggers;)V

    invoke-static {p1}, Lcom/miui/aod/common/BackgroundThread;->post(Ljava/lang/Runnable;)V

    :cond_2
    :goto_0
    return-void
.end method
