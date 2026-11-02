.class public final Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;
.super Lcom/android/systemui/util/MiuiSettingObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardPanelViewInjector;Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SecureSettings;Landroid/os/Handler;I)V
    .locals 7

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 2
    .line 3
    const-string/jumbo v5, "wallpaper_effect_type_2"

    .line 4
    .line 5
    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p2

    .line 8
    move-object v2, p3

    .line 9
    move-object v3, p4

    .line 10
    move-object v4, p5

    .line 11
    move v6, p6

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final handleValueChanged(IZ)V
    .locals 1

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    iget-object p2, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 4
    .line 5
    const/4 v0, 0x2

    .line 6
    if-ne v0, p1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    :goto_0
    iput-boolean p1, p2, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->mDepthEffectEnable:Z

    .line 12
    .line 13
    iget-object p1, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateDeductedImageView()V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcom/android/keyguard/injector/KeyguardPanelViewInjector$onViewAttachedToWindow$1;->this$0:Lcom/android/keyguard/injector/KeyguardPanelViewInjector;

    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardPanelViewInjector;->updateShowDepthState()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
.end method
