.class public final Lcom/android/systemui/doze/DozeSuppressor$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/doze/DozeHost$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/doze/DozeSuppressor;


# direct methods
.method public constructor <init>(Lcom/android/systemui/doze/DozeSuppressor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAlwaysOnSuppressedChanged(Z)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 6
    .line 7
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    sget-object v2, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 34
    .line 35
    sget-object v3, Lcom/android/systemui/doze/DozeLogger$logAlwaysOnSuppressedChange$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logAlwaysOnSuppressedChange$2;

    .line 36
    .line 37
    const-string v4, "DozeLog"

    .line 38
    .line 39
    iget-object v1, v1, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v2, p1}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-interface {v2, p1}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method

.method public final onPowerSaveChanged()V
    .locals 7

    .line 1
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor$1;->this$0:Lcom/android/systemui/doze/DozeSuppressor;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 8
    .line 9
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 10
    .line 11
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 12
    .line 13
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE:Lcom/android/systemui/doze/DozeMachine$State;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/android/systemui/doze/DozeMachine;->getState()Lcom/android/systemui/doze/DozeMachine$State;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 28
    .line 29
    check-cast v0, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v1, p0, Lcom/android/systemui/doze/DozeSuppressor;->mConfig:Landroid/hardware/display/AmbientDisplayConfiguration;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Landroid/hardware/display/AmbientDisplayConfiguration;->alwaysOnEnabled(I)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    sget-object v1, Lcom/android/systemui/doze/DozeMachine$State;->DOZE_AOD:Lcom/android/systemui/doze/DozeMachine$State;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v1, v2

    .line 47
    :goto_0
    if-eqz v1, :cond_2

    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeHost:Lcom/android/systemui/doze/DozeHost;

    .line 50
    .line 51
    check-cast v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mBatteryController:Lcom/android/systemui/statusbar/policy/BatteryController;

    .line 54
    .line 55
    check-cast v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;

    .line 56
    .line 57
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mAodPowerSave:Z

    .line 58
    .line 59
    iget-object v3, p0, Lcom/android/systemui/doze/DozeSuppressor;->mDozeLog:Lcom/android/systemui/doze/DozeLog;

    .line 60
    .line 61
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLog;->mLogger:Lcom/android/systemui/doze/DozeLogger;

    .line 62
    .line 63
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    sget-object v4, Lcom/android/systemui/log/LogLevel;->INFO:Lcom/android/systemui/log/LogLevel;

    .line 67
    .line 68
    sget-object v5, Lcom/android/systemui/doze/DozeLogger$logPowerSaveChanged$2;->INSTANCE:Lcom/android/systemui/doze/DozeLogger$logPowerSaveChanged$2;

    .line 69
    .line 70
    const-string v6, "DozeLog"

    .line 71
    .line 72
    iget-object v3, v3, Lcom/android/systemui/doze/DozeLogger;->buffer:Lcom/android/systemui/log/LogBuffer;

    .line 73
    .line 74
    invoke-virtual {v3, v6, v4, v5, v2}, Lcom/android/systemui/log/LogBuffer;->obtain(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;Lkotlin/jvm/functions/Function1;Ljava/lang/Throwable;)Lcom/android/systemui/log/LogMessage;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-interface {v2, v0}, Lcom/android/systemui/log/LogMessage;->setBool1(Z)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-interface {v2, v0}, Lcom/android/systemui/log/LogMessage;->setStr1(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lcom/android/systemui/log/LogBuffer;->commit(Lcom/android/systemui/log/LogMessage;)V

    .line 89
    .line 90
    .line 91
    iget-object p0, p0, Lcom/android/systemui/doze/DozeSuppressor;->mMachine:Lcom/android/systemui/doze/DozeMachine;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lcom/android/systemui/doze/DozeMachine;->requestState(Lcom/android/systemui/doze/DozeMachine$State;)V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void
.end method
