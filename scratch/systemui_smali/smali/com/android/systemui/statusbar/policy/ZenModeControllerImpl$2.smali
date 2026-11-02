.class public final Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0

    .line 1
    iput p6, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 4
    .line 5
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 1

    .line 1
    iget p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenMode(I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 13
    .line 14
    iget-object p2, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacksLock:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter p2

    .line 17
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->mCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    new-instance v0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda1;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$$ExternalSyntheticLambda1;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, Lcom/android/systemui/util/Utils;->safeForeach(Ljava/util/List;Ljava/util/function/Consumer;)V

    .line 25
    .line 26
    .line 27
    monitor-exit p2

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p0

    .line 30
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p0

    .line 32
    :goto_0
    :try_start_1
    const-string/jumbo p1, "updateZenModeConfig"

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl$2;->this$0:Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;

    .line 39
    .line 40
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/ZenModeControllerImpl;->updateZenModeConfig()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 41
    .line 42
    .line 43
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :catchall_1
    move-exception p0

    .line 48
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
