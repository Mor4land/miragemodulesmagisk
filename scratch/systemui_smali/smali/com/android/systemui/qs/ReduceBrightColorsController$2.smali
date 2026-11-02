.class public final Lcom/android/systemui/qs/ReduceBrightColorsController$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/settings/UserTracker$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/ReduceBrightColorsController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

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
    .locals 3

    .line 1
    iget-object p2, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 2
    .line 3
    iget-object p2, p2, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    monitor-enter p2

    .line 6
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 7
    .line 8
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mListeners:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 17
    .line 18
    iget-object v1, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 21
    .line 22
    invoke-interface {v1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController$2;->this$0:Lcom/android/systemui/qs/ReduceBrightColorsController;

    .line 26
    .line 27
    iget-object v0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mSecureSettings:Lcom/android/systemui/util/settings/SecureSettings;

    .line 28
    .line 29
    const-string v1, "reduce_bright_colors_activated"

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/qs/ReduceBrightColorsController;->mContentObserver:Lcom/android/systemui/qs/ReduceBrightColorsController$1;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-interface {v0, v1, v2, p0, p1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Ljava/lang/String;ZLandroid/database/ContentObserver;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    monitor-exit p2

    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    throw p0
.end method
