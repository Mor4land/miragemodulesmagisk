.class public final Lcom/miui/systemui/SettingsManager$userChangedCallback$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/miui/systemui/SettingsManager;


# direct methods
.method public constructor <init>(Lcom/miui/systemui/SettingsManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/systemui/SettingsManager$userChangedCallback$1;->this$0:Lcom/miui/systemui/SettingsManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserChanged(ILandroid/content/Context;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/systemui/SettingsManager$userChangedCallback$1;->this$0:Lcom/miui/systemui/SettingsManager;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifStyleChanged()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifFoldChanged()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onNotifAggregateChanged()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiOptimizationChanged()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onMiuiMirrorDndModeChanged()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onGameModeChanged()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/miui/systemui/SettingsManager;->onWakeupForNotificationChanged()V

    .line 22
    .line 23
    .line 24
    return-void
.end method
