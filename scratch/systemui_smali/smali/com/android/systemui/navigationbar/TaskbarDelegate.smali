.class public final Lcom/android/systemui/navigationbar/TaskbarDelegate;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/CommandQueue$Callbacks;
.implements Lcom/android/systemui/recents/OverviewProxyService$OverviewProxyListener;
.implements Lcom/android/systemui/navigationbar/NavigationModeController$ModeChangedListener;
.implements Lcom/android/systemui/Dumpable;


# instance fields
.field public mAppearance:I

.field public mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

.field public mBehavior:I

.field public mDisabledFlags:I

.field public mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

.field public mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

.field public final mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

.field public mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

.field public mNavigationIconHints:I

.field public mNavigationMode:I

.field public mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

.field public mSysUiState:Lcom/android/systemui/model/SysUiState;

.field public mTaskBarWindowState:I

.field public mTaskbarTransientShowing:Z

.field public mTransitionMode:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 9
    .line 10
    iput-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarTransitionsControllerFactory:Lcom/android/systemui/statusbar/phone/LightBarTransitionsController$Factory;

    .line 11
    .line 12
    const-class p0, Landroid/hardware/display/DisplayManager;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/hardware/display/DisplayManager;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final abortTransient(II)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 13
    .line 14
    if-eqz p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 20
    .line 21
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 22
    .line 23
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 30
    .line 31
    if-eq v0, p2, :cond_3

    .line 32
    .line 33
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 34
    .line 35
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 36
    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 40
    .line 41
    .line 42
    :cond_2
    const/4 p1, 0x1

    .line 43
    :cond_3
    if-eqz p1, :cond_4

    .line 44
    .line 45
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 46
    .line 47
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 48
    .line 49
    const/16 v0, 0x10

    .line 50
    .line 51
    invoke-static {p1, p2, v0}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 56
    .line 57
    :cond_4
    return-void
.end method

.method public final disable(IIIZ)V
    .locals 3

    .line 1
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    const-string v0, "OverviewProxyService"

    .line 12
    .line 13
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 18
    .line 19
    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 20
    .line 21
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 22
    .line 23
    .line 24
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p3}, Landroid/os/Parcel;->writeInt(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, p4}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 40
    .line 41
    .line 42
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 43
    .line 44
    const/16 p1, 0x14

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    const/4 p3, 0x1

    .line 48
    invoke-interface {p0, p1, v1, p2, p3}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 57
    .line 58
    .line 59
    throw p0

    .line 60
    :cond_0
    const-string p0, "Failed to get overview proxy for disable flags."

    .line 61
    .line 62
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :catch_0
    move-exception p0

    .line 67
    const-string p1, "Failed to call disable()"

    .line 68
    .line 69
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string p2, "TaskbarDelegate (displayId=0):"

    .line 2
    .line 3
    const-string v0, "  mNavigationIconHints="

    .line 4
    .line 5
    invoke-static {p1, p2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 10
    .line 11
    const-string v1, "  mNavigationMode="

    .line 12
    .line 13
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 18
    .line 19
    const-string v1, "  mDisabledFlags="

    .line 20
    .line 21
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 26
    .line 27
    const-string v1, "  mTaskBarWindowState="

    .line 28
    .line 29
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 34
    .line 35
    const-string v1, "  mBehavior="

    .line 36
    .line 37
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 42
    .line 43
    const-string v1, "  mTaskbarTransientShowing="

    .line 44
    .line 45
    invoke-static {p2, v0, p1, v1}, Lcom/android/systemui/accessibility/WindowMagnification$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-boolean v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 50
    .line 51
    invoke-static {p2, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->dump(Ljava/io/PrintWriter;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public getNavigationMode()I
    .locals 0

    .line 1
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 2
    .line 3
    return p0
.end method

.method public final onNavigationModeChanged(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationMode:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lcom/android/systemui/shared/system/QuickStepContract;->isGesturalMode(I)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsGesturalModeEnabled:Z

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateIsEnabled()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->updateCurrentUserResources()V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onRecentsAnimationStateChanged(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onRotationProposal(IZ)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "OverviewProxyService"

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 15
    .line 16
    invoke-static {v1}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 17
    .line 18
    .line 19
    move-result-object v1
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :try_start_1
    const-string v2, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 29
    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    const/4 p2, 0x1

    .line 35
    const/16 v2, 0x13

    .line 36
    .line 37
    invoke-interface {p0, v2, v1, p1, p2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p0

    .line 45
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_0
    const-string p0, "Failed to get overview proxy for proposing rotation."

    .line 50
    .line 51
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p0

    .line 56
    const-string p1, "Failed to call onRotationProposal()"

    .line 57
    .line 58
    invoke-static {v0, p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    return-void
.end method

.method public final onSystemBarAttributesChanged(II[Lcom/android/internal/view/AppearanceRegion;ZIILjava/lang/String;[Lcom/android/internal/statusbar/LetterboxDetails;)V
    .locals 2

    .line 1
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p6, "OverviewProxyService"

    .line 7
    .line 8
    const/4 p7, 0x1

    .line 9
    :try_start_0
    iget-object p3, p3, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    check-cast p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 14
    .line 15
    iget-object p8, p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 16
    .line 17
    invoke-static {p8}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 18
    .line 19
    .line 20
    move-result-object p8
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    :try_start_1
    const-string v0, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 22
    .line 23
    invoke-virtual {p8, v0}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p8, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p8, p5}, Landroid/os/Parcel;->writeInt(I)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p3, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    invoke-interface {p3, v0, p8, v1, p7}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    .line 39
    .line 40
    :try_start_2
    invoke-virtual {p8}, Landroid/os/Parcel;->recycle()V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception p3

    .line 45
    invoke-virtual {p8}, Landroid/os/Parcel;->recycle()V

    .line 46
    .line 47
    .line 48
    throw p3

    .line 49
    :cond_0
    const-string p3, "Failed to get overview proxy for system bar attr change."

    .line 50
    .line 51
    invoke-static {p6, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catch_0
    move-exception p3

    .line 56
    const-string p8, "Failed to call onSystemBarAttributesChanged()"

    .line 57
    .line 58
    invoke-static {p6, p8, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 59
    .line 60
    .line 61
    :goto_0
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 62
    .line 63
    const/4 p6, 0x0

    .line 64
    if-eq p3, p2, :cond_1

    .line 65
    .line 66
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 67
    .line 68
    iget-boolean p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 69
    .line 70
    invoke-static {p2, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 71
    .line 72
    .line 73
    move-result p3

    .line 74
    iget p8, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 75
    .line 76
    if-eq p8, p3, :cond_1

    .line 77
    .line 78
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 79
    .line 80
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 81
    .line 82
    if-eqz p3, :cond_2

    .line 83
    .line 84
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    move p7, p6

    .line 89
    :cond_2
    :goto_1
    if-nez p1, :cond_3

    .line 90
    .line 91
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 92
    .line 93
    invoke-virtual {p1, p2, p6, p7, p4}, Lcom/android/systemui/statusbar/phone/LightBarController;->onNavigationBarAppearanceChanged(IIZZ)V

    .line 94
    .line 95
    .line 96
    :cond_3
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 97
    .line 98
    if-eq p1, p5, :cond_4

    .line 99
    .line 100
    iput p5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 101
    .line 102
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 103
    .line 104
    .line 105
    :cond_4
    return-void
.end method

.method public final onTaskbarAutohideSuspend(Z)V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x1

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 7
    .line 8
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 11
    .line 12
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 16
    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 30
    .line 31
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    if-eqz v1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/AutoHideController;->isAnyTransientBarShown()Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_3
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 47
    .line 48
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHideSuspended:Z

    .line 54
    .line 55
    iget-object p1, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mHandler:Landroid/os/Handler;

    .line 56
    .line 57
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAutoHide:Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 58
    .line 59
    invoke-virtual {p1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    const/16 v4, 0x8ca

    .line 63
    .line 64
    const/4 v5, 0x4

    .line 65
    iget-object v6, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mAccessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 66
    .line 67
    invoke-virtual {v6, v4, v5}, Landroid/view/accessibility/AccessibilityManager;->getRecommendedTimeoutMillis(II)I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    int-to-long v4, v4

    .line 72
    invoke-virtual {p1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 73
    .line 74
    .line 75
    iget-object v3, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mStatusBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 80
    .line 81
    invoke-direct {v1, p0, v2}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    iget-object v2, p0, Lcom/android/systemui/statusbar/phone/AutoHideController;->mNavigationBar:Lcom/android/systemui/statusbar/AutoHideUiElement;

    .line 86
    .line 87
    if-eqz v2, :cond_5

    .line 88
    .line 89
    new-instance v1, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;

    .line 90
    .line 91
    invoke-direct {v1, p0, v0}, Lcom/android/systemui/statusbar/phone/AutoHideController$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/statusbar/phone/AutoHideController;I)V

    .line 92
    .line 93
    .line 94
    :cond_5
    :goto_1
    if-eqz v1, :cond_6

    .line 95
    .line 96
    const-wide/16 v2, 0x1f4

    .line 97
    .line 98
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    :goto_2
    return-void
.end method

.method public final setImeWindowStatus(ILandroid/os/IBinder;IIZ)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    invoke-virtual {p1, p3}, Lcom/android/systemui/navigationbar/NavBarHelper;->isImeShown(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    and-int/lit8 p1, p3, 0x8

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    :cond_1
    :goto_0
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 17
    .line 18
    invoke-static {p2, p4, p1}, Lcom/android/systemui/shared/recents/utilities/Utilities;->calculateBackDispositionHints(IIZ)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 23
    .line 24
    if-eq p1, p2, :cond_2

    .line 25
    .line 26
    iput p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public final setWindowState(III)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    iget p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 7
    .line 8
    if-eq p1, p3, :cond_0

    .line 9
    .line 10
    iput p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final showPinningEnterExitToast(Z)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showPinningEscapeToast()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/navigationbar/TaskbarDelegate;->updateSysuiFlags()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final showTransient(IIZ)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/2addr p1, p2

    .line 9
    if-nez p1, :cond_1

    .line 10
    .line 11
    return-void

    .line 12
    :cond_1
    iget-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 13
    .line 14
    if-nez p1, :cond_4

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskbarTransientShowing:Z

    .line 18
    .line 19
    iget-object p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mEdgeBackGestureHandler:Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;

    .line 20
    .line 21
    iput-boolean p1, p2, Lcom/android/systemui/navigationbar/gestural/EdgeBackGestureHandler;->mIsNavBarShownTransiently:Z

    .line 22
    .line 23
    iget p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAppearance:I

    .line 24
    .line 25
    invoke-static {p2, p1}, Lcom/android/systemui/navigationbar/NavBarHelper;->transitionMode(IZ)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 30
    .line 31
    if-eq p3, p2, :cond_2

    .line 32
    .line 33
    iput p2, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTransitionMode:I

    .line 34
    .line 35
    iget-object p3, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mAutoHideController:Lcom/android/systemui/statusbar/phone/AutoHideController;

    .line 36
    .line 37
    if-eqz p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p3}, Lcom/android/systemui/statusbar/phone/AutoHideController;->touchAutoHide()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    const/4 p1, 0x0

    .line 44
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 45
    .line 46
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mLightBarController:Lcom/android/systemui/statusbar/phone/LightBarController;

    .line 47
    .line 48
    iget p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mAppearance:I

    .line 49
    .line 50
    const/16 p3, 0x10

    .line 51
    .line 52
    invoke-static {p1, p2, p3}, Lcom/android/systemui/statusbar/phone/LightBarController;->isLight(III)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/phone/LightBarController;->mHasLightNavigationBar:Z

    .line 57
    .line 58
    :cond_4
    return-void
.end method

.method public final toggleTaskbar()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mOverviewProxyService:Lcom/android/systemui/recents/OverviewProxyService;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/recents/OverviewProxyService;->mOverviewProxy:Lcom/android/systemui/shared/recents/IOverviewProxy;

    .line 4
    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    check-cast p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 11
    .line 12
    invoke-static {v0}, Landroid/os/Parcel;->obtain(Landroid/os/IBinder;)Landroid/os/Parcel;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    :try_start_1
    const-string v1, "com.android.systemui.shared.recents.IOverviewProxy"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Lcom/android/systemui/shared/recents/IOverviewProxy$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x1c

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-interface {p0, v2, v0, v3, v1}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    .line 29
    .line 30
    :try_start_2
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :catch_0
    move-exception p0

    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p0

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 38
    .line 39
    .line 40
    throw p0
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_0

    .line 41
    :goto_0
    const-string v0, "TaskbarDelegate"

    .line 42
    .line 43
    const-string v1, "onTaskbarToggled() failed"

    .line 44
    .line 45
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 46
    .line 47
    .line 48
    :goto_1
    return-void
.end method

.method public final updateSysuiFlags()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavBarHelper:Lcom/android/systemui/navigationbar/NavBarHelper;

    .line 2
    .line 3
    iget v0, v0, Lcom/android/systemui/navigationbar/NavBarHelper;->mA11yButtonState:I

    .line 4
    .line 5
    and-int/lit8 v1, v0, 0x10

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    move v1, v3

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v1, v2

    .line 14
    :goto_0
    const/16 v4, 0x20

    .line 15
    .line 16
    and-int/2addr v0, v4

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v3

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    iget-object v5, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mSysUiState:Lcom/android/systemui/model/SysUiState;

    .line 23
    .line 24
    const/16 v6, 0x10

    .line 25
    .line 26
    invoke-virtual {v5, v6, v1}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 30
    .line 31
    .line 32
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 33
    .line 34
    and-int/2addr v0, v3

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move v0, v3

    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move v0, v2

    .line 40
    :goto_2
    const/high16 v1, 0x40000

    .line 41
    .line 42
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 43
    .line 44
    .line 45
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mNavigationIconHints:I

    .line 46
    .line 47
    and-int/lit8 v0, v0, 0x4

    .line 48
    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    move v0, v3

    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v0, v2

    .line 54
    :goto_3
    const/high16 v1, 0x100000

    .line 55
    .line 56
    invoke-virtual {v5, v1, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 57
    .line 58
    .line 59
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 60
    .line 61
    const/high16 v1, 0x1000000

    .line 62
    .line 63
    and-int/2addr v0, v1

    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    move v0, v3

    .line 67
    goto :goto_4

    .line 68
    :cond_4
    move v0, v2

    .line 69
    :goto_4
    const/16 v4, 0x80

    .line 70
    .line 71
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 72
    .line 73
    .line 74
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 75
    .line 76
    const/high16 v4, 0x200000

    .line 77
    .line 78
    and-int/2addr v0, v4

    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    move v0, v3

    .line 82
    goto :goto_5

    .line 83
    :cond_5
    move v0, v2

    .line 84
    :goto_5
    const/16 v4, 0x100

    .line 85
    .line 86
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 87
    .line 88
    .line 89
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mDisabledFlags:I

    .line 90
    .line 91
    const/high16 v4, 0x400000

    .line 92
    .line 93
    and-int/2addr v0, v4

    .line 94
    if-eqz v0, :cond_6

    .line 95
    .line 96
    move v0, v3

    .line 97
    goto :goto_6

    .line 98
    :cond_6
    move v0, v2

    .line 99
    :goto_6
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 100
    .line 101
    .line 102
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mTaskBarWindowState:I

    .line 103
    .line 104
    if-nez v0, :cond_7

    .line 105
    .line 106
    move v0, v3

    .line 107
    goto :goto_7

    .line 108
    :cond_7
    move v0, v2

    .line 109
    :goto_7
    xor-int/2addr v0, v3

    .line 110
    const/4 v4, 0x2

    .line 111
    invoke-virtual {v5, v4, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 112
    .line 113
    .line 114
    iget v0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 115
    .line 116
    if-eq v0, v4, :cond_8

    .line 117
    .line 118
    move v0, v3

    .line 119
    goto :goto_8

    .line 120
    :cond_8
    move v0, v2

    .line 121
    :goto_8
    const/high16 v6, 0x20000

    .line 122
    .line 123
    invoke-virtual {v5, v6, v0}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 124
    .line 125
    .line 126
    iget p0, p0, Lcom/android/systemui/navigationbar/TaskbarDelegate;->mBehavior:I

    .line 127
    .line 128
    if-ne p0, v4, :cond_9

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_9
    move v3, v2

    .line 132
    :goto_9
    invoke-virtual {v5, v1, v3}, Lcom/android/systemui/model/SysUiState;->setFlag(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v5, v2}, Lcom/android/systemui/model/SysUiState;->commitUpdate(I)V

    .line 136
    .line 137
    .line 138
    return-void
.end method
