.class public final synthetic Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/power/PowerUI$Receiver;

.field public final synthetic f$1:Z

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/power/PowerUI$Receiver;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 7
    .line 8
    iput p3, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/power/PowerUI$Receiver;

    .line 2
    .line 3
    iget-boolean v8, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$1:Z

    .line 4
    .line 5
    iget v3, p0, Lcom/android/systemui/power/PowerUI$Receiver$$ExternalSyntheticLambda0;->f$2:I

    .line 6
    .line 7
    iget-object p0, v0, Lcom/android/systemui/power/PowerUI$Receiver;->this$0:Lcom/android/systemui/power/PowerUI;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mEnhancedEstimates:Lcom/android/systemui/power/EnhancedEstimates;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/android/systemui/power/PowerUI;->mPowerManager:Landroid/os/PowerManager;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 17
    .line 18
    .line 19
    move-result v7

    .line 20
    sget-boolean v0, Lcom/android/systemui/power/PowerUI;->DEBUG:Z

    .line 21
    .line 22
    const-string v1, "PowerUI"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const-string v2, "evaluating which notification to show"

    .line 27
    .line 28
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    if-eqz v0, :cond_1

    .line 32
    .line 33
    const-string/jumbo v0, "using standard"

    .line 34
    .line 35
    .line 36
    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    :cond_1
    new-instance v0, Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 40
    .line 41
    iget v2, p0, Lcom/android/systemui/power/PowerUI;->mBatteryLevel:I

    .line 42
    .line 43
    iget v4, p0, Lcom/android/systemui/power/PowerUI;->mBatteryStatus:I

    .line 44
    .line 45
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLowBatteryReminderLevels:[I

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    aget v5, v1, v5

    .line 49
    .line 50
    const/4 v6, 0x0

    .line 51
    aget v6, v1, v6

    .line 52
    .line 53
    move-object v1, v0

    .line 54
    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/power/BatteryStateSnapshot;-><init>(IIIIIZZ)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lcom/android/systemui/power/PowerUI;->mCurrentBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mWarnings:Lcom/android/systemui/power/PowerUI$WarningsUI;

    .line 60
    .line 61
    check-cast v1, Lcom/android/systemui/power/PowerNotificationWarnings;

    .line 62
    .line 63
    iput-object v0, v1, Lcom/android/systemui/power/PowerNotificationWarnings;->mCurrentBatterySnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/power/PowerUI;->mLastBatteryStateSnapshot:Lcom/android/systemui/power/BatteryStateSnapshot;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/power/PowerUI;->maybeShowHybridWarning(Lcom/android/systemui/power/BatteryStateSnapshot;Lcom/android/systemui/power/BatteryStateSnapshot;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method
