.class public final Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

.field public final synthetic val$batteryStyle:I


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->val$batteryStyle:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->this$1:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4;->this$0:Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;

    .line 4
    .line 5
    iget p0, p0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl$4$1;->val$batteryStyle:I

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-ne p0, v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    sget-boolean v1, Lcom/miui/utils/configs/MiuiConfigs;->IS_NOTCH:Z

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    :cond_0
    iget v1, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    .line 19
    .line 20
    if-ne v1, p0, :cond_1

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_1
    iput p0, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    .line 24
    .line 25
    iget-object p0, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    monitor-enter p0

    .line 28
    :try_start_0
    iget-object v1, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-ge v2, v1, :cond_2

    .line 36
    .line 37
    iget-object v3, v0, Lcom/android/systemui/statusbar/policy/BatteryControllerImpl;->mChangeCallbacks:Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;

    .line 44
    .line 45
    iget v4, v0, Lcom/android/systemui/statusbar/policy/MiuiBatteryControllerImpl;->mBatteryStyle:I

    .line 46
    .line 47
    invoke-interface {v3, v4}, Lcom/android/systemui/statusbar/policy/BatteryController$BatteryStateChangeCallback;->onBatteryStyleChanged(I)V

    .line 48
    .line 49
    .line 50
    add-int/lit8 v2, v2, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    monitor-exit p0

    .line 54
    :goto_1
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    throw v0
.end method
