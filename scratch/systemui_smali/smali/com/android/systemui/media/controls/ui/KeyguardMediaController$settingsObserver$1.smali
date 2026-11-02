.class public final Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/mediacontrol/MiuiKeyguardMediaController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLandroid/net/Uri;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->lockScreenMediaPlayerUri:Landroid/net/Uri;

    .line 4
    .line 5
    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 12
    .line 13
    iget-object p2, p1, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->secureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    const/4 v1, -0x2

    .line 17
    const-string v2, "media_controls_lock_screen"

    .line 18
    .line 19
    invoke-interface {p2, v0, v1, v2}, Lcom/android/systemui/util/settings/SettingsProxy;->getBoolForUser(ZILjava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/media/controls/ui/KeyguardMediaController$settingsObserver$1;->this$0:Lcom/android/systemui/media/controls/ui/KeyguardMediaController;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/android/systemui/media/controls/ui/KeyguardMediaController;->refreshMediaPosition()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
