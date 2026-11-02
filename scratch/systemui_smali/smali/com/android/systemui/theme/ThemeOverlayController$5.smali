.class public final Lcom/android/systemui/theme/ThemeOverlayController$5;
.super Landroid/database/ContentObserver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/theme/ThemeOverlayController;


# direct methods
.method public constructor <init>(Lcom/android/systemui/theme/ThemeOverlayController;Landroid/os/Handler;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onChange(ZLjava/util/Collection;II)V
    .locals 0

    .line 1
    const-string p1, "Overlay changed for user: "

    .line 2
    .line 3
    const-string p2, "ThemeOverlayController"

    .line 4
    .line 5
    invoke-static {p1, p4, p2}, Landroidx/exifinterface/media/ExifInterface$$ExternalSyntheticOutline0;->m$1(Ljava/lang/String;ILjava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/android/systemui/theme/ThemeOverlayController;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 11
    .line 12
    check-cast p1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eq p1, p4, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/android/systemui/theme/ThemeOverlayController;->mDeviceProvisionedController:Lcom/android/systemui/statusbar/policy/DeviceProvisionedController;

    .line 24
    .line 25
    check-cast p1, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;

    .line 26
    .line 27
    invoke-virtual {p1, p4}, Lcom/android/systemui/statusbar/policy/DeviceProvisionedControllerImpl;->isUserSetup(I)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 p3, 0x1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    const-string p1, "Theme application deferred when setting changed."

    .line 35
    .line 36
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 40
    .line 41
    iput-boolean p3, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mDeferredThemeEvaluation:Z

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 45
    .line 46
    iget-boolean p4, p1, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 47
    .line 48
    if-eqz p4, :cond_2

    .line 49
    .line 50
    const-string p1, "Skipping setting change"

    .line 51
    .line 52
    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    .line 54
    .line 55
    iget-object p0, p0, Lcom/android/systemui/theme/ThemeOverlayController$5;->this$0:Lcom/android/systemui/theme/ThemeOverlayController;

    .line 56
    .line 57
    const/4 p1, 0x0

    .line 58
    iput-boolean p1, p0, Lcom/android/systemui/theme/ThemeOverlayController;->mSkipSettingChange:Z

    .line 59
    .line 60
    return-void

    .line 61
    :cond_2
    invoke-virtual {p1, p3}, Lcom/android/systemui/theme/ThemeOverlayController;->reevaluateSystemTheme(Z)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
