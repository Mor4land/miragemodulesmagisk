.class public final Lcom/android/systemui/camera/CameraGestureHelper;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

.field public final activityManager:Landroid/app/ActivityManager;

.field public final activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

.field public final activityTaskManager:Landroid/app/IActivityTaskManager;

.field public final cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

.field public final centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

.field public final contentResolver:Landroid/content/ContentResolver;

.field public final context:Landroid/content/Context;

.field public final keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

.field public final packageManager:Landroid/content/pm/PackageManager;

.field public final uiExecutor:Ljava/util/concurrent/Executor;

.field public final userTracker:Lcom/android/systemui/settings/UserTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/CentralSurfaces;Lcom/android/systemui/statusbar/policy/KeyguardStateController;Landroid/content/pm/PackageManager;Landroid/app/ActivityManager;Lcom/android/systemui/plugins/ActivityStarter;Lcom/android/systemui/ActivityIntentHelper;Landroid/app/IActivityTaskManager;Lcom/android/systemui/camera/CameraIntentsWrapper;Landroid/content/ContentResolver;Ljava/util/concurrent/Executor;Lcom/android/systemui/settings/UserTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->context:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/camera/CameraGestureHelper;->packageManager:Landroid/content/pm/PackageManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityManager:Landroid/app/ActivityManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityTaskManager:Landroid/app/IActivityTaskManager;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 21
    .line 22
    iput-object p10, p0, Lcom/android/systemui/camera/CameraGestureHelper;->contentResolver:Landroid/content/ContentResolver;

    .line 23
    .line 24
    iput-object p11, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/systemui/camera/CameraGestureHelper;->userTracker:Lcom/android/systemui/settings/UserTracker;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final getStartCameraIntent()Landroid/content/Intent;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->keyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 7
    .line 8
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 9
    .line 10
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mSecure:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const v3, 0x7f1302be

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->cameraIntents:Lcom/android/systemui/camera/CameraIntentsWrapper;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    if-nez v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance v0, Landroid/content/Intent;

    .line 26
    .line 27
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 28
    .line 29
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    move-object v2, p0

    .line 51
    :cond_0
    if-eqz v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    :cond_1
    const/high16 p0, 0x800000

    .line 57
    .line 58
    invoke-virtual {v0, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    new-instance v0, Landroid/content/Intent;

    .line 67
    .line 68
    const-string v1, "android.media.action.STILL_IMAGE_CAMERA"

    .line 69
    .line 70
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p0, Lcom/android/systemui/camera/CameraIntentsWrapper;->context:Landroid/content/Context;

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {p0, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_3

    .line 90
    .line 91
    move-object v2, p0

    .line 92
    :cond_3
    if-eqz v2, :cond_4

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    .line 97
    :cond_4
    move-object p0, v0

    .line 98
    :goto_0
    return-object p0
.end method

.method public final launchCamera(I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/camera/CameraGestureHelper;->getStartCameraIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "com.android.systemui.camera_launch_source"

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object v1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityIntentHelper:Lcom/android/systemui/ActivityIntentHelper;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-virtual {v1, v0, p1, v2}, Lcom/android/systemui/ActivityIntentHelper;->getTargetActivityInfo(Landroid/content/Intent;IZ)Landroid/content/pm/ActivityInfo;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move p1, v2

    .line 26
    :goto_0
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    const-string v3, "android.media.action.STILL_IMAGE_CAMERA_SECURE"

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    if-eqz v1, :cond_2

    .line 41
    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    new-instance p1, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;

    .line 45
    .line 46
    invoke-direct {p1, p0, v0}, Lcom/android/systemui/camera/CameraGestureHelper$launchCamera$1;-><init>(Lcom/android/systemui/camera/CameraGestureHelper;Landroid/content/Intent;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->uiExecutor:Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    invoke-interface {v0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Lcom/android/systemui/camera/CameraGestureHelper;->activityStarter:Lcom/android/systemui/plugins/ActivityStarter;

    .line 56
    .line 57
    invoke-interface {p1, v0, v2}, Lcom/android/systemui/plugins/ActivityStarter;->startActivity(Landroid/content/Intent;Z)V

    .line 58
    .line 59
    .line 60
    :goto_2
    iget-object p0, p0, Lcom/android/systemui/camera/CameraGestureHelper;->centralSurfaces:Lcom/android/systemui/statusbar/phone/CentralSurfaces;

    .line 61
    .line 62
    check-cast p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;

    .line 63
    .line 64
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mMessageRouter:Lcom/android/systemui/util/concurrency/MessageRouter;

    .line 65
    .line 66
    check-cast p1, Lcom/android/systemui/util/concurrency/MessageRouterImpl;

    .line 67
    .line 68
    const/16 v0, 0x3eb

    .line 69
    .line 70
    const-wide/16 v3, 0x1388

    .line 71
    .line 72
    invoke-virtual {p1, v0, v3, v4}, Lcom/android/systemui/util/concurrency/MessageRouterImpl;->sendMessageDelayed(IJ)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/CentralSurfacesImpl;->mStatusBarKeyguardViewManager:Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 76
    .line 77
    iget-object p0, p0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->mViewMediatorCallback:Lcom/android/keyguard/ViewMediatorCallback;

    .line 78
    .line 79
    check-cast p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;

    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    const-string p1, "KeyguardViewMediator.mViewMediatorCallback#readyForKeyguardDone"

    .line 85
    .line 86
    invoke-static {p1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const-string p1, "KeyguardViewMediator"

    .line 90
    .line 91
    const-string v0, "readyForKeyguardDone"

    .line 92
    .line 93
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator$4;->this$0:Lcom/android/systemui/keyguard/KeyguardViewMediator;

    .line 97
    .line 98
    iget-boolean p1, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 99
    .line 100
    if-eqz p1, :cond_3

    .line 101
    .line 102
    iput-boolean v2, p0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mKeyguardDonePending:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/systemui/keyguard/KeyguardViewMediator;->tryKeyguardDone()V

    .line 105
    .line 106
    .line 107
    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 108
    .line 109
    .line 110
    return-void
.end method
