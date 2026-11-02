.class public abstract Lcom/android/systemui/util/MiuiSettingObserver;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDefaultValue:I

.field public final mExecutor:Ljava/util/concurrent/Executor;

.field public mListening:Z

.field public mObservedValue:I

.field public final mSettingName:Ljava/lang/String;

.field public final mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field public mUserId:I

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;I)V
    .locals 8

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move v6, p6

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/util/MiuiSettingObserver;-><init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/settings/UserTracker;Ljava/util/concurrent/Executor;Lcom/android/systemui/util/settings/SettingsProxy;Landroid/os/Handler;Ljava/lang/String;II)V
    .locals 0

    .line 2
    invoke-direct {p0, p4}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 3
    new-instance p4, Lcom/android/systemui/util/MiuiSettingObserver$1;

    invoke-direct {p4, p0}, Lcom/android/systemui/util/MiuiSettingObserver$1;-><init>(Lcom/android/systemui/util/MiuiSettingObserver;)V

    iput-object p4, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 4
    iput-object p3, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 5
    iput-object p5, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    .line 6
    iput p7, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mDefaultValue:I

    iput p7, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    .line 7
    iput-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 8
    iput-object p2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mExecutor:Ljava/util/concurrent/Executor;

    .line 9
    iput p6, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    return-void
.end method


# virtual methods
.method public abstract handleValueChanged(IZ)V
.end method

.method public final onChange(Z)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    .line 4
    .line 5
    iget v1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mDefaultValue:I

    .line 6
    .line 7
    iget v2, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 8
    .line 9
    invoke-interface {p1, v1, v2, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getIntForUser(IILjava/lang/String;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    .line 14
    .line 15
    if-eq p1, v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    iput p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mObservedValue:I

    .line 21
    .line 22
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/util/MiuiSettingObserver;->handleValueChanged(IZ)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final setListening(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput-boolean p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mListening:Z

    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mExecutor:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 22
    .line 23
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 24
    .line 25
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 30
    .line 31
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingName:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {p1, v0}, Lcom/android/systemui/util/settings/SettingsProxy;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget v1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserId:I

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    invoke-interface {p1, v0, v2, p0, v1}, Lcom/android/systemui/util/settings/SettingsProxy;->registerContentObserverForUser(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v2}, Lcom/android/systemui/util/MiuiSettingObserver;->onChange(Z)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 50
    .line 51
    iget-object v0, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    .line 52
    .line 53
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/android/systemui/settings/UserTrackerImpl;->removeCallback(Lcom/android/systemui/settings/UserTracker$Callback;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/android/systemui/util/MiuiSettingObserver;->mSettingsProxy:Lcom/android/systemui/util/settings/SettingsProxy;

    .line 59
    .line 60
    invoke-interface {p1, p0}, Lcom/android/systemui/util/settings/SettingsProxy;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 61
    .line 62
    .line 63
    :goto_0
    return-void
.end method
