.class public final Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;
.super Lcom/android/systemui/qs/SettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mSpec:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/phone/AutoTileManager;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/systemui/qs/SettingObserver;-><init>(Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 4
    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 1

    .line 1
    iget-object p2, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lcom/android/systemui/qs/AutoAddTracker;->isAdded(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 16
    .line 17
    new-instance p2, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-direct {p2, p0, v0}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 30
    .line 31
    const-string p2, "custom("

    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 p2, 0x1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 41
    .line 42
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/android/systemui/qs/external/CustomTile;->getComponentFromSpec(Ljava/lang/String;)Landroid/content/ComponentName;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p1, v0, p2}, Lcom/android/systemui/qs/QSHost;->addTile(Landroid/content/ComponentName;Z)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 55
    .line 56
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHost:Lcom/android/systemui/qs/QSHost;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {p1, v0}, Lcom/android/systemui/qs/QSHost;->addTile(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 64
    .line 65
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mAutoTracker:Lcom/android/systemui/qs/AutoAddTracker;

    .line 66
    .line 67
    iget-object v0, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->mSpec:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lcom/android/systemui/qs/AutoAddTracker;->setTileAdded(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;->this$0:Lcom/android/systemui/statusbar/phone/AutoTileManager;

    .line 73
    .line 74
    iget-object p1, p1, Lcom/android/systemui/statusbar/phone/AutoTileManager;->mHandler:Landroid/os/Handler;

    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoTileManager$AutoAddSetting;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 82
    .line 83
    .line 84
    :cond_2
    return-void
.end method
