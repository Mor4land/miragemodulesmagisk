.class public final Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;
.super Lcom/android/systemui/util/MiuiSettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/phone/DozeServiceHost;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 7

    .line 1
    iput p8, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p2

    .line 7
    move-object v2, p3

    .line 8
    move-object v3, p4

    .line 9
    move-object v4, p5

    .line 10
    move-object v5, p6

    .line 11
    move v6, p7

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 3

    .line 1
    iget v0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_2

    .line 9
    :pswitch_0
    if-eqz p2, :cond_2

    .line 10
    .line 11
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 12
    .line 13
    iget-boolean v0, p2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyle:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "keyguard_occluded"

    .line 18
    .line 19
    invoke-virtual {p2, v2, v0}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->sendCommand(ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move v1, v2

    .line 28
    :goto_0
    iput-boolean v1, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingSuperWallpaperStyle:Z

    .line 29
    .line 30
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff(Z)V

    .line 31
    .line 32
    .line 33
    :cond_2
    return-void

    .line 34
    :pswitch_1
    if-eqz p2, :cond_4

    .line 35
    .line 36
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 37
    .line 38
    if-eqz p1, :cond_3

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    move v1, v2

    .line 42
    :goto_1
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodEnable:Z

    .line 43
    .line 44
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff(Z)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 48
    .line 49
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateLinkageState(Z)V

    .line 50
    .line 51
    .line 52
    :cond_4
    return-void

    .line 53
    :goto_2
    if-eqz p2, :cond_6

    .line 54
    .line 55
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 56
    .line 57
    if-ne p1, v1, :cond_5

    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_5
    move v1, v2

    .line 61
    :goto_3
    iput-boolean v1, p2, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->mAodUsingLinkageStyle:Z

    .line 62
    .line 63
    invoke-virtual {p2, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateDozeAfterScreenOff(Z)V

    .line 64
    .line 65
    .line 66
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/DozeServiceHost$3;->this$0:Lcom/android/systemui/statusbar/phone/DozeServiceHost;

    .line 67
    .line 68
    invoke-virtual {p0, v2}, Lcom/android/systemui/statusbar/phone/DozeServiceHost;->updateLinkageState(Z)V

    .line 69
    .line 70
    .line 71
    :cond_6
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
