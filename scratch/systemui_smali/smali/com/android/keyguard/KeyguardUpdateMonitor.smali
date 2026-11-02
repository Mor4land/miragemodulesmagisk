.class public final Lcom/android/keyguard/KeyguardUpdateMonitor;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/app/trust/TrustManager$TrustListener;
.implements Lcom/android/systemui/Dumpable;


# static fields
.field public static final ABSENT_SIM_STATE_LIST:Ljava/util/List;

.field public static final BIOMETRIC_HELP_FINGERPRINT_NOT_RECOGNIZED:I = -0x1

.field protected static final BIOMETRIC_STATE_CANCELLING:I = 0x2

.field protected static final BIOMETRIC_STATE_CANCELLING_RESTARTING:I = 0x3

.field protected static final DEFAULT_CANCEL_SIGNAL_TIMEOUT:I = 0xbb8

.field public static final FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

.field protected static final HAL_POWER_PRESS_TIMEOUT:I = 0x32

.field public static sCurrentUser:I


# instance fields
.field public mActiveMobileDataSubscription:I

.field public final mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

.field public final mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

.field public mAlternateBouncerShowing:Z

.field public mAssistantVisible:Z

.field public final mAuthController:Lcom/android/systemui/biometrics/AuthController;

.field public mAuthInterruptActive:Z

.field public final mBackgroundExecutor:Ljava/util/concurrent/Executor;

.field mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

.field public final mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

.field public final mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

.field protected final mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

.field protected final mBroadcastReceiver:Landroid/content/BroadcastReceiver;

.field public final mCallbacks:Ljava/util/ArrayList;

.field protected mConfigFaceAuthSupportedPosture:I

.field public final mContext:Landroid/content/Context;

.field public mDeviceInteractive:Z

.field public final mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

.field public mDeviceProvisioned:Z

.field public mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

.field public final mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

.field final mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

.field public final mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

.field mFaceCancelSignal:Landroid/os/CancellationSignal;

.field public final mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

.field public mFaceLockedOutPermanent:Z

.field public final mFaceLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

.field public final mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

.field public mFaceRunningState:I

.field public final mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

.field final mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

.field mFingerprintCancelSignal:Landroid/os/CancellationSignal;

.field public final mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

.field public final mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

.field public mFingerprintLockedOut:Z

.field public mFingerprintLockedOutPermanent:Z

.field public final mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$10;

.field protected mFingerprintRunningState:I

.field public mFingerprintSensorProperties:Ljava/util/List;

.field protected final mFpCancelNotReceived:Ljava/lang/Runnable;

.field public final mFpm:Landroid/hardware/fingerprint/FingerprintManager;

.field public mGoingToSleep:Z

.field public final mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

.field public mHardwareFaceUnavailableRetryCount:I

.field public mHardwareFingerprintUnavailableRetryCount:I

.field mIncompatibleCharger:Z

.field public final mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field public mIsDreaming:Z

.field public mIsFaceEnrolled:Z

.field public final mIsSystemUser:Z

.field public final mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

.field public mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

.field public final mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

.field public mKeyguardFingerprintWakeLock:Landroid/os/PowerManager$WakeLock;

.field public mKeyguardGoingAway:Z

.field public mKeyguardOccluded:Z

.field public mKeyguardShowing:Z

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

.field public mLogoutEnabled:Z

.field public final mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

.field public mNeedsSlowUnlockTransition:Z

.field public final mPackageManager:Landroid/content/pm/PackageManager;

.field public mPhoneState:I

.field public mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

.field final mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

.field public mPostureState:I

.field public mPrimaryBouncerFullyShown:Z

.field public mPrimaryBouncerIsOrWillBeShowing:Z

.field public final mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

.field public final mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

.field public final mSecondaryLockscreenRequirement:Ljava/util/Map;

.field public mSecureCameraLaunched:Z

.field public final mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

.field public final mServiceStates:Ljava/util/HashMap;

.field public final mSessionTrackerProvider:Ljavax/inject/Provider;

.field public mSimBindEnable:Z

.field public final mSimDatas:Ljava/util/HashMap;

.field public mStatusBarState:I

.field public final mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

.field public final mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

.field public mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

.field public mSubscriptionInfo:Ljava/util/List;

.field public final mSubscriptionListener:Lcom/android/keyguard/KeyguardUpdateMonitor$4;

.field public final mSubscriptionManager:Landroid/telephony/SubscriptionManager;

.field public mSwitchingUser:Z

.field public final mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$22;

.field protected mTelephonyCapable:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

.field public final mTrustManager:Landroid/app/trust/TrustManager;

.field public final mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

.field public final mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

.field public final mUserBleAuthenticated:Landroid/util/SparseBooleanArray;

.field public final mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

.field mUserFaceAuthenticated:Landroid/util/SparseArray;

.field mUserFingerprintAuthenticated:Landroid/util/SparseArray;

.field public final mUserHasTrust:Landroid/util/SparseBooleanArray;

.field public final mUserIsUnlocked:Landroid/util/SparseBooleanArray;

.field public final mUserManager:Landroid/os/UserManager;

.field public final mUserTracker:Lcom/android/systemui/settings/UserTracker;

.field public final mUserTrustIsLockScreenManaged:Landroid/util/SparseBooleanArray;

.field public final mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

.field public final mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;


# direct methods
.method public static -$$Nest$mhandleFaceAcquired(ILcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget-object v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-ge v0, v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 33
    .line 34
    invoke-virtual {v1, v2, p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAcquired(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 35
    .line 36
    .line 37
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->faceAcquireInfoToTriggerBiometricFailOn:Ljava/util/Set;

    .line 43
    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    const-string v2, "faceAcquireInfo-"

    .line 59
    .line 60
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p1, v0, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
.end method

.method public static -$$Nest$mhandleFaceAuthFailed(Lcom/android/keyguard/KeyguardUpdateMonitor;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "bypass"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const-string v0, "alternateBouncer"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    const-string v0, "bouncer"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const-string/jumbo v0, "udfpsFpDown"

    .line 33
    .line 34
    .line 35
    :goto_0
    sget-object v1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 36
    .line 37
    const-string v2, "faceFailure-"

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 47
    .line 48
    const-string v1, "onFaceAuthFailed"

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 58
    .line 59
    .line 60
    :goto_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-ge v0, v1, :cond_4

    .line 67
    .line 68
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 85
    .line 86
    invoke-virtual {v1, v2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthFailed(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 87
    .line 88
    .line 89
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 93
    .line 94
    const v1, 0x7f1305fa

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    const/4 v0, -0x2

    .line 101
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(I)V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public static -$$Nest$mhandleFaceAuthenticated(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyGuardUpdateMonitor#handlerFaceAuthenticated"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    :try_start_0
    iget-boolean v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 15
    .line 16
    const-string p2, "Aborted successful auth because device is going to sleep."

    .line 17
    .line 18
    invoke-virtual {p0, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 23
    .line 24
    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eq v1, p0, :cond_1

    .line 31
    .line 32
    iget-object p2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 33
    .line 34
    invoke-virtual {p2, p0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthForWrongUser(I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2

    .line 43
    .line 44
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 45
    .line 46
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthDisabledForUser(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 50
    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_2
    :try_start_1
    iget-object p0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 54
    .line 55
    invoke-virtual {p0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthSuccess(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1, v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->onFaceAuthenticated(IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void

    .line 68
    :catchall_0
    move-exception p0

    .line 69
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 70
    .line 71
    .line 72
    throw p0
.end method

.method public static -$$Nest$mhandleFaceError(Lcom/android/keyguard/KeyguardUpdateMonitor;ILjava/lang/String;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthError(ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 13
    .line 14
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const/4 v0, 0x0

    .line 30
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    const/4 v2, 0x2

    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/hardware/SensorPrivacyManager;->isSensorPrivacyEnabled(II)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v3, 0x5

    .line 41
    const/4 v4, 0x0

    .line 42
    if-ne p1, v3, :cond_1

    .line 43
    .line 44
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 45
    .line 46
    const/4 v5, 0x3

    .line 47
    if-ne v3, v5, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 50
    .line 51
    .line 52
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_DURING_CANCELLATION:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 53
    .line 54
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 59
    .line 60
    .line 61
    :goto_0
    if-ne p1, v1, :cond_2

    .line 62
    .line 63
    move v3, v1

    .line 64
    goto :goto_1

    .line 65
    :cond_2
    move v3, v4

    .line 66
    :goto_1
    if-nez v3, :cond_3

    .line 67
    .line 68
    if-ne p1, v2, :cond_4

    .line 69
    .line 70
    :cond_3
    iget v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 71
    .line 72
    const/16 v5, 0x14

    .line 73
    .line 74
    if-ge v2, v5, :cond_4

    .line 75
    .line 76
    add-int/2addr v2, v1

    .line 77
    iput v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 78
    .line 79
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 80
    .line 81
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 82
    .line 83
    invoke-virtual {v2, v5}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 87
    .line 88
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 89
    .line 90
    const-wide/16 v6, 0x1f4

    .line 91
    .line 92
    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 93
    .line 94
    .line 95
    :cond_4
    const/16 v2, 0x9

    .line 96
    .line 97
    if-ne p1, v2, :cond_5

    .line 98
    .line 99
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 100
    .line 101
    xor-int/2addr v2, v1

    .line 102
    iput-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 103
    .line 104
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_6

    .line 109
    .line 110
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_5
    move v2, v4

    .line 115
    :cond_6
    :goto_2
    if-eqz v3, :cond_7

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 120
    .line 121
    const v0, 0x7f1305fb

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-ge v4, v0, :cond_9

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 137
    .line 138
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 149
    .line 150
    if-eqz v0, :cond_8

    .line 151
    .line 152
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 153
    .line 154
    invoke-virtual {v0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricError(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 155
    .line 156
    .line 157
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_9
    if-eqz v2, :cond_a

    .line 161
    .line 162
    sget-object p2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 163
    .line 164
    invoke-virtual {p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 165
    .line 166
    .line 167
    :cond_a
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 168
    .line 169
    iget-object p2, p2, Lcom/android/keyguard/ActiveUnlockConfig;->faceErrorsToTriggerBiometricFailOn:Ljava/util/Set;

    .line 170
    .line 171
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    move-result p2

    .line 179
    if-eqz p2, :cond_b

    .line 180
    .line 181
    sget-object p2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->BIOMETRIC_FAIL:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 182
    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    .line 184
    .line 185
    const-string v1, "faceError-"

    .line 186
    .line 187
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_b
    return-void
.end method

.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Landroid/content/ComponentName;

    .line 2
    .line 3
    const-string v1, "com.android.settings"

    .line 4
    .line 5
    const-string v2, "com.android.settings.FallbackHome"

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/4 v2, 0x6

    .line 23
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/systemui/settings/UserTracker;Landroid/os/Looper;Lcom/android/systemui/broadcast/BroadcastDispatcher;Lcom/android/systemui/util/settings/SecureSettings;Lcom/android/systemui/dump/DumpManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/systemui/plugins/statusbar/StatusBarStateController;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/systemui/biometrics/AuthController;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/internal/jank/InteractionJankMonitor;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/ActiveUnlockConfig;Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;Lcom/android/internal/logging/UiEventLogger;Ljavax/inject/Provider;Landroid/app/trust/TrustManager;Landroid/telephony/SubscriptionManager;Landroid/os/UserManager;Landroid/service/dreams/IDreamManager;Landroid/app/admin/DevicePolicyManager;Landroid/hardware/SensorPrivacyManager;Landroid/telephony/TelephonyManager;Landroid/content/pm/PackageManager;Landroid/hardware/fingerprint/FingerprintManager;Landroid/hardware/biometrics/BiometricManager;Lcom/android/keyguard/FaceWakeUpTriggersConfig;Lcom/android/systemui/statusbar/policy/DevicePostureController;Ljava/util/Optional;Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;Lcom/android/keyguard/KeyguardCommonSettingObserver;)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p11

    move-object/from16 v8, p15

    move-object/from16 v9, p20

    move-object/from16 v10, p21

    move-object/from16 v11, p27

    move-object/from16 v12, p28

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v13, Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    invoke-direct {v13, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$1;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateControllerListener:Lcom/android/keyguard/KeyguardUpdateMonitor$1;

    .line 3
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 4
    new-instance v14, Ljava/util/HashMap;

    invoke-direct {v14}, Ljava/util/HashMap;-><init>()V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 5
    invoke-static {}, Lcom/google/android/collect/Lists;->newArrayList()Ljava/util/ArrayList;

    move-result-object v14

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    const/4 v14, 0x0

    .line 6
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 7
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    const/4 v15, -0x1

    .line 8
    iput v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 9
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureState:I

    .line 10
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFingerprintUnavailableRetryCount:I

    .line 11
    iput v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHardwareFaceUnavailableRetryCount:I

    .line 12
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    invoke-direct {v15, v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 13
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    const/4 v14, 0x1

    invoke-direct {v15, v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 14
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    invoke-direct {v15, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$2;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$2;

    .line 15
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$3;

    invoke-direct {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$3;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 16
    new-instance v14, Lcom/android/keyguard/KeyguardUpdateMonitor$4;

    invoke-direct {v14, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$4;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v14, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionListener:Lcom/android/keyguard/KeyguardUpdateMonitor$4;

    move-object/from16 v16, v15

    .line 17
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    move-object/from16 v17, v15

    .line 18
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 19
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 20
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 21
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 22
    new-instance v15, Ljava/util/HashMap;

    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 23
    new-instance v15, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    invoke-direct {v15}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 24
    new-instance v15, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    invoke-direct {v15}, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    .line 25
    new-instance v15, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    invoke-direct {v15}, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 26
    new-instance v15, Landroid/util/SparseBooleanArray;

    invoke-direct {v15}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsLockScreenManaged:Landroid/util/SparseBooleanArray;

    .line 27
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 28
    new-instance v15, Landroid/util/SparseArray;

    invoke-direct {v15}, Landroid/util/SparseArray;-><init>()V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 29
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFingerprintAuthenticationAfterHwUnavailable:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 30
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    const/4 v12, 0x1

    invoke-direct {v15, v12, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 31
    new-instance v15, Lcom/android/keyguard/KeyguardUpdateMonitor$8;

    const/4 v12, 0x0

    invoke-direct {v15, v12, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$8;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastReceiver:Landroid/content/BroadcastReceiver;

    .line 32
    new-instance v12, Lcom/android/keyguard/KeyguardUpdateMonitor$8;

    const/4 v5, 0x1

    invoke-direct {v12, v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$8;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v12, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBroadcastAllReceiver:Landroid/content/BroadcastReceiver;

    .line 33
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$10;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$10;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$10;

    move-object/from16 v18, v5

    .line 34
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$11;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockoutResetCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$11;

    move-object/from16 v19, v5

    .line 35
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$12;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$12;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 36
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    .line 37
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$13;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$13;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 38
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$14;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$14;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPostureCallback:Lcom/android/systemui/statusbar/policy/DevicePostureController$Callback;

    move-object/from16 v20, v5

    .line 39
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v5

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 40
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 41
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$20;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$20;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserChangedCallback:Lcom/android/systemui/settings/UserTracker$Callback;

    move-object/from16 v21, v5

    .line 42
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$22;

    invoke-direct {v5, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$22;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTaskStackListener:Lcom/android/keyguard/KeyguardUpdateMonitor$22;

    move-object/from16 v22, v5

    .line 43
    new-instance v5, Landroid/util/SparseBooleanArray;

    invoke-direct {v5}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserBleAuthenticated:Landroid/util/SparseBooleanArray;

    .line 44
    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 45
    iput-object v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 46
    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    move-object/from16 v5, p12

    .line 47
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 48
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisionedInSettingsDb()Z

    move-result v5

    iput-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    .line 49
    new-instance v5, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-direct {v5, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/content/Context;)V

    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 50
    iput-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    move-object/from16 v5, p13

    .line 51
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    move-object/from16 v5, p14

    .line 52
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 53
    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarStateController:Lcom/android/systemui/plugins/statusbar/StatusBarStateController;

    .line 54
    invoke-interface {v6, v13}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->addCallback(Lcom/android/systemui/plugins/statusbar/StatusBarStateController$StateListener;)V

    .line 55
    invoke-interface/range {p9 .. p9}, Lcom/android/systemui/plugins/statusbar/StatusBarStateController;->getState()I

    move-result v5

    iput v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    move-object/from16 v5, p10

    .line 56
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 57
    iput-object v7, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 58
    const-class v5, Lcom/android/keyguard/KeyguardUpdateMonitor;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, p6

    invoke-virtual {v6, v5, v0}, Lcom/android/systemui/dump/DumpManager;->registerDumpable(Ljava/lang/String;Lcom/android/systemui/Dumpable;)V

    move-object/from16 v5, p24

    .line 59
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSensorPrivacyManager:Landroid/hardware/SensorPrivacyManager;

    .line 60
    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    move-object/from16 v5, p16

    .line 61
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    move-object/from16 v5, p17

    .line 62
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    move-object/from16 v5, p18

    .line 63
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    move-object/from16 v5, p19

    .line 64
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 65
    iput-object v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    move-object/from16 v5, p25

    .line 66
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    move-object/from16 v5, p23

    .line 67
    iput-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    move-object/from16 v6, p26

    .line 68
    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 69
    iput-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    const-string v6, "miui_face"

    .line 70
    invoke-virtual {v1, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/hardware/face/BaseMiuiFaceManager;

    iput-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 71
    iput-object v0, v8, Lcom/android/keyguard/ActiveUnlockConfig;->keyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f030051

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v8

    .line 73
    invoke-static {v8}, Ljava/util/Arrays;->stream([I)Ljava/util/stream/IntStream;

    move-result-object v8

    .line 74
    invoke-interface {v8}, Ljava/util/stream/IntStream;->boxed()Ljava/util/stream/Stream;

    move-result-object v8

    .line 75
    invoke-static {}, Ljava/util/stream/Collectors;->toSet()Ljava/util/stream/Collector;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Set;

    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f0b0038

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v8

    iput v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    move-object/from16 v8, p29

    .line 77
    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    move-object/from16 v8, p33

    .line 78
    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 79
    new-instance v8, Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    move-object/from16 v13, p3

    invoke-direct {v8, v0, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor$15;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Looper;)V

    iput-object v8, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 80
    iget-boolean v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    const/4 v1, 0x2

    if-nez v13, :cond_0

    .line 81
    new-instance v13, Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    invoke-direct {v13, v0, v8, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$18;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;I)V

    iput-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const-string v23, "device_provisioned"

    .line 83
    invoke-static/range {v23 .. v23}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisionedObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    const/4 v10, 0x0

    .line 84
    invoke-virtual {v13, v1, v10, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isDeviceProvisionedInSettingsDb()Z

    move-result v1

    .line 86
    iget-boolean v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    if-eq v1, v5, :cond_0

    .line 87
    iput-boolean v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceProvisioned:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x134

    .line 88
    invoke-virtual {v8, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 89
    :cond_0
    new-instance v1, Lcom/miui/charge/MiuiBatteryStatus;

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, -0x1

    const/16 v30, 0x1

    const/16 v31, -0x1

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v23, v1

    invoke-direct/range {v23 .. v33}, Lcom/miui/charge/MiuiBatteryStatus;-><init>(IIIIIIIIIZ)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    move-object/from16 v1, p32

    .line 90
    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 91
    const-class v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 92
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v5, "android.intent.action.TIME_TICK"

    .line 93
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.TIME_SET"

    .line 94
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.TIMEZONE_CHANGED"

    .line 95
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.AIRPLANE_MODE"

    .line 96
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SIM_STATE_CHANGED"

    .line 97
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.SERVICE_STATE"

    .line 98
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.ACTION_DEFAULT_DATA_SUBSCRIPTION_CHANGED"

    .line 99
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.intent.action.PHONE_STATE"

    .line 100
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.telephony.action.SERVICE_PROVIDERS_UPDATED"

    .line 101
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v5, "android.app.action.DEVICE_POLICY_MANAGER_STATE_CHANGED"

    .line 102
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v10, "android.hardware.usb.action.USB_PORT_COMPLIANCE_CHANGED"

    .line 103
    invoke-virtual {v1, v10}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    invoke-virtual {v3, v15, v1, v8}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;)V

    .line 105
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    const/4 v10, 0x2

    invoke-direct {v1, v10, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    invoke-interface {v4, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v4, "android.app.action.NEXT_ALARM_CLOCK_CHANGED"

    .line 107
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 108
    invoke-virtual {v1, v5}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_UNLOCKED"

    .line 109
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_STOPPED"

    .line 110
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.intent.action.USER_REMOVED"

    .line 111
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "android.nfc.action.REQUIRE_UNLOCK_FOR_NFC"

    .line 112
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v4, "miui.intent.action.MIUI_REGION_CHANGED"

    .line 113
    invoke-virtual {v1, v4}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 114
    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v12, v1, v8, v4}, Lcom/android/systemui/broadcast/BroadcastDispatcher;->registerReceiverWithHandler(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Landroid/os/Handler;Landroid/os/UserHandle;)V

    .line 115
    invoke-virtual {v9, v14}, Landroid/telephony/SubscriptionManager;->addOnSubscriptionsChangedListener(Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;)V

    .line 116
    move-object v1, v2

    check-cast v1, Lcom/android/systemui/settings/UserTrackerImpl;

    move-object/from16 v2, p8

    move-object/from16 v3, v21

    invoke-virtual {v1, v3, v2}, Lcom/android/systemui/settings/UserTrackerImpl;->addCallback(Lcom/android/systemui/settings/UserTracker$Callback;Ljava/util/concurrent/Executor;)V

    .line 117
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V

    if-eqz v11, :cond_1

    .line 118
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$16;

    invoke-direct {v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$16;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;)V

    invoke-virtual {v11, v3}, Landroid/hardware/fingerprint/FingerprintManager;->addAuthenticatorsRegisteredCallback(Landroid/hardware/fingerprint/IFingerprintAuthenticatorsRegisteredCallback;)V

    move-object/from16 v3, v18

    .line 119
    invoke-virtual {v11, v3}, Landroid/hardware/fingerprint/FingerprintManager;->addLockoutResetCallback(Landroid/hardware/fingerprint/FingerprintManager$LockoutResetCallback;)V

    :cond_1
    if-eqz v6, :cond_2

    move-object/from16 v3, v19

    .line 120
    invoke-virtual {v6, v3}, Landroid/hardware/face/BaseMiuiFaceManager;->addLockoutResetCallback(Landroid/hardware/face/FaceManager$LockoutResetCallback;)V

    :cond_2
    move-object/from16 v3, p28

    if-eqz v3, :cond_3

    move-object/from16 v4, v16

    .line 121
    invoke-virtual {v3, v4}, Landroid/hardware/biometrics/BiometricManager;->registerEnabledOnKeyguardCallback(Landroid/hardware/biometrics/IBiometricEnabledOnKeyguardCallback;)V

    .line 122
    :cond_3
    new-instance v3, Lcom/android/keyguard/KeyguardUpdateMonitor$17;

    invoke-direct {v3, v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor$17;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v7, v3}, Lcom/android/systemui/biometrics/AuthController;->addCallback(Lcom/android/systemui/biometrics/AuthController$Callback;)V

    .line 123
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mConfigFaceAuthSupportedPosture:I

    if-eqz v2, :cond_4

    .line 124
    move-object/from16 v2, p30

    check-cast v2, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;

    move-object/from16 v3, v20

    invoke-virtual {v2, v3}, Lcom/android/systemui/statusbar/policy/DevicePostureControllerImpl;->addCallback(Ljava/lang/Object;)V

    .line 125
    :cond_4
    sget-object v2, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_KEYGUARD_INIT:Lcom/android/keyguard/FaceAuthUiEvent;

    const/4 v3, 0x2

    invoke-virtual {v0, v3, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 126
    sget-object v2, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->INSTANCE:Lcom/android/systemui/shared/system/TaskStackChangeListeners;

    move-object/from16 v3, v22

    .line 127
    invoke-virtual {v2, v3}, Lcom/android/systemui/shared/system/TaskStackChangeListeners;->registerTaskStackListener(Lcom/android/systemui/shared/system/TaskStackChangeListener;)V

    .line 128
    invoke-virtual/range {p21 .. p21}, Landroid/os/UserManager;->isSystemUser()Z

    move-result v2

    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 129
    invoke-virtual {v1}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    move-result v1

    move-object/from16 v2, p21

    .line 130
    invoke-virtual {v2, v1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    move-result v3

    move-object/from16 v4, v17

    invoke-virtual {v4, v1, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 131
    invoke-virtual/range {p23 .. p23}, Landroid/app/admin/DevicePolicyManager;->isLogoutEnabled()Z

    move-result v3

    iput-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogoutEnabled:Z

    .line 132
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateSecondaryLockscreenRequirement(I)V

    .line 133
    invoke-virtual/range {p21 .. p21}, Landroid/os/UserManager;->getUsers()Ljava/util/List;

    move-result-object v1

    .line 134
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/UserInfo;

    .line 135
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    iget v4, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v3, v4}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    move-result v3

    .line 136
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    iget v5, v2, Landroid/content/pm/UserInfo;->id:I

    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 137
    invoke-virtual {v6, v5}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v6

    const-string v7, "init from constructor"

    .line 138
    invoke-virtual {v4, v5, v6, v3, v7}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(IZZLjava/lang/String;)V

    .line 139
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    iget v2, v2, Landroid/content/pm/UserInfo;->id:I

    invoke-virtual {v4, v2, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_0

    .line 140
    :cond_5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 141
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "airplane_mode_on"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v1

    if-eqz v1, :cond_6

    const/4 v12, 0x1

    goto :goto_1

    :cond_6
    const/4 v12, 0x0

    :goto_1
    if-eqz v12, :cond_8

    .line 142
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    const/16 v2, 0x149

    .line 143
    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_2

    .line 144
    :cond_7
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 145
    :cond_8
    :goto_2
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPhoneStateListener:Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;

    .line 146
    iget-object v3, v1, Lcom/android/systemui/telephony/TelephonyListenerManager;->mTelephonyCallback:Lcom/android/systemui/telephony/TelephonyCallback;

    .line 147
    iget-object v3, v3, Lcom/android/systemui/telephony/TelephonyCallback;->mActiveDataSubscriptionIdListeners:Ljava/util/List;

    .line 148
    check-cast v3, Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 149
    invoke-virtual {v1}, Lcom/android/systemui/telephony/TelephonyListenerManager;->updateListening()V

    .line 150
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 151
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    const/4 v12, 0x0

    invoke-direct {v1, v0, v2, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor$18;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;I)V

    iput-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTimeFormatChangeObserver:Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    .line 152
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "time_12_24"

    .line 153
    invoke-static {v3}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const/4 v4, -0x1

    .line 154
    invoke-virtual {v2, v3, v12, v1, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;I)V

    const/4 v1, 0x0

    move-object/from16 v2, p31

    .line 155
    invoke-virtual {v2, v1}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Landroidx/activity/ComponentActivity$2$$ExternalSyntheticOutline0;->m(Ljava/lang/Object;)V

    .line 156
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v3, "sim_lock_enable"

    invoke-static {v2, v3, v12}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-eqz v2, :cond_9

    const/4 v2, 0x1

    goto :goto_3

    :cond_9
    move v2, v12

    :goto_3
    iput-boolean v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimBindEnable:Z

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    invoke-static {v3}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    new-instance v4, Lcom/android/keyguard/KeyguardUpdateMonitor$18;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$18;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Landroid/os/Handler;I)V

    invoke-virtual {v2, v3, v12, v4}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public static declared-synchronized getCurrentUser()I
    .locals 2

    .line 1
    const-class v0, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/android/keyguard/KeyguardUpdateMonitor;->sCurrentUser:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    monitor-exit v0

    .line 7
    return v1

    .line 8
    :catchall_0
    move-exception v1

    .line 9
    monitor-exit v0

    .line 10
    throw v1
.end method


# virtual methods
.method public final callbacksRefreshCarrierInfo()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final clearBiometricRecognized()V
    .locals 1

    const/16 v0, -0x2710

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized(I)V

    return-void
.end method

.method public final clearBiometricRecognized(I)V
    .locals 2

    .line 2
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 5
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserBleAuthenticated:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 6
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsLockScreenManaged:Landroid/util/SparseBooleanArray;

    invoke-virtual {v0}, Landroid/util/SparseBooleanArray;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    invoke-virtual {v0, v1, p1}, Landroid/app/trust/TrustManager;->clearAllBiometricRecognized(Landroid/hardware/biometrics/BiometricSourceType;I)V

    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    const-string v0, "clearBiometricRecognized"

    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 10
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricsCleared()V

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final dump(Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "KeyguardUpdateMonitor state:"

    .line 6
    .line 7
    const-string v3, "  getUserHasTrust()="

    .line 8
    .line 9
    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    new-instance v2, Ljava/lang/StringBuilder;

    .line 32
    .line 33
    const-string v3, "  getUserUnlockedWithBiometric()="

    .line 34
    .line 35
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v2, "  isFaceAuthInteractorEnabled: false"

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v2, "  SIM States:"

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 77
    .line 78
    .line 79
    move-result v3

    .line 80
    const-string v4, "    "

    .line 81
    .line 82
    if-eqz v3, :cond_0

    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 89
    .line 90
    new-instance v5, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_0
    const-string v2, "  Subs:"

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 116
    .line 117
    if-eqz v2, :cond_1

    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    :goto_1
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 121
    .line 122
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-ge v2, v3, :cond_1

    .line 127
    .line 128
    new-instance v3, Ljava/lang/StringBuilder;

    .line 129
    .line 130
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 134
    .line 135
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    add-int/lit8 v2, v2, 0x1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 153
    .line 154
    const-string v3, "  Current active data subId="

    .line 155
    .line 156
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 160
    .line 161
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    const-string v2, "  Service states:"

    .line 172
    .line 173
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 177
    .line 178
    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-eqz v3, :cond_2

    .line 191
    .line 192
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    check-cast v3, Ljava/lang/Integer;

    .line 197
    .line 198
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 199
    .line 200
    .line 201
    move-result v3

    .line 202
    const-string v5, "="

    .line 203
    .line 204
    invoke-static {v4, v3, v5}, Landroidx/appcompat/widget/SuggestionsAdapter$$ExternalSyntheticOutline0;->m(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    iget-object v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    goto :goto_2

    .line 229
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 230
    .line 231
    .line 232
    move-result v2

    .line 233
    const-string v3, "    enabledByUser="

    .line 234
    .line 235
    const-string v4, "    trustManaged="

    .line 236
    .line 237
    const-string v5, "    strongAuthFlags="

    .line 238
    .line 239
    const-string v6, "    listening: actual="

    .line 240
    .line 241
    const-string v7, "    possible="

    .line 242
    .line 243
    const-string v8, "    disabled(DPM)="

    .line 244
    .line 245
    const-string v9, "    authSinceBoot="

    .line 246
    .line 247
    const-string v10, "    auth\'d="

    .line 248
    .line 249
    const-string v11, "KeyguardFingerprintListen"

    .line 250
    .line 251
    const-string v12, "    allowed="

    .line 252
    .line 253
    const-string v13, "  Fingerprint state (user="

    .line 254
    .line 255
    const-string v14, ")"

    .line 256
    .line 257
    if-eqz v2, :cond_a

    .line 258
    .line 259
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 260
    .line 261
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 262
    .line 263
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 264
    .line 265
    .line 266
    move-result v2

    .line 267
    iget-object v15, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 268
    .line 269
    invoke-virtual {v15, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 270
    .line 271
    .line 272
    move-result v15

    .line 273
    move-object/from16 p2, v11

    .line 274
    .line 275
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 276
    .line 277
    invoke-virtual {v11, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v11

    .line 281
    check-cast v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 282
    .line 283
    move-object/from16 v16, v3

    .line 284
    .line 285
    new-instance v3, Ljava/lang/StringBuilder;

    .line 286
    .line 287
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 294
    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    new-instance v3, Ljava/lang/StringBuilder;

    .line 304
    .line 305
    const-string v13, "    isFingerprintClass3="

    .line 306
    .line 307
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    .line 311
    .line 312
    .line 313
    move-result v13

    .line 314
    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    const-string v13, "    areAllFpAuthenticatorsRegistered="

    .line 327
    .line 328
    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 332
    .line 333
    iget-boolean v13, v13, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 334
    .line 335
    invoke-static {v3, v13, v1, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    if-eqz v11, :cond_3

    .line 340
    .line 341
    iget-boolean v13, v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 342
    .line 343
    invoke-virtual {v0, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 344
    .line 345
    .line 346
    move-result v13

    .line 347
    if-eqz v13, :cond_3

    .line 348
    .line 349
    const/4 v13, 0x1

    .line 350
    goto :goto_3

    .line 351
    :cond_3
    const/4 v13, 0x0

    .line 352
    :goto_3
    invoke-static {v3, v13, v1, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    if-eqz v11, :cond_4

    .line 357
    .line 358
    iget-boolean v11, v11, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 359
    .line 360
    if-eqz v11, :cond_4

    .line 361
    .line 362
    const/4 v11, 0x1

    .line 363
    goto :goto_4

    .line 364
    :cond_4
    const/4 v11, 0x0

    .line 365
    :goto_4
    invoke-static {v3, v11, v1, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    move-result-object v3

    .line 369
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 370
    .line 371
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 372
    .line 373
    .line 374
    move-result v11

    .line 375
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 376
    .line 377
    .line 378
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 383
    .line 384
    .line 385
    new-instance v3, Ljava/lang/StringBuilder;

    .line 386
    .line 387
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 391
    .line 392
    .line 393
    move-result v11

    .line 394
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v3

    .line 401
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 402
    .line 403
    .line 404
    new-instance v3, Ljava/lang/StringBuilder;

    .line 405
    .line 406
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 410
    .line 411
    .line 412
    move-result v11

    .line 413
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    move-result-object v3

    .line 420
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    new-instance v3, Ljava/lang/StringBuilder;

    .line 424
    .line 425
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    iget v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 429
    .line 430
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    const-string v11, " expected="

    .line 434
    .line 435
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 436
    .line 437
    .line 438
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 439
    .line 440
    .line 441
    move-result v11

    .line 442
    invoke-virtual {v0, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 443
    .line 444
    .line 445
    move-result v11

    .line 446
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 454
    .line 455
    .line 456
    new-instance v3, Ljava/lang/StringBuilder;

    .line 457
    .line 458
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-static {v15}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v11

    .line 465
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    .line 467
    .line 468
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    new-instance v3, Ljava/lang/StringBuilder;

    .line 476
    .line 477
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 481
    .line 482
    .line 483
    move-result v11

    .line 484
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 485
    .line 486
    .line 487
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 492
    .line 493
    .line 494
    new-instance v3, Ljava/lang/StringBuilder;

    .line 495
    .line 496
    const-string v11, "    mFingerprintLockedOut="

    .line 497
    .line 498
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 499
    .line 500
    .line 501
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 502
    .line 503
    const-string v13, "    mFingerprintLockedOutPermanent="

    .line 504
    .line 505
    invoke-static {v3, v11, v1, v13}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 506
    .line 507
    .line 508
    move-result-object v3

    .line 509
    iget-boolean v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 510
    .line 511
    move-object/from16 v15, v16

    .line 512
    .line 513
    invoke-static {v3, v11, v1, v15}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    move-result-object v3

    .line 517
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 518
    .line 519
    invoke-virtual {v11, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 520
    .line 521
    .line 522
    move-result v2

    .line 523
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 524
    .line 525
    .line 526
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 531
    .line 532
    .line 533
    new-instance v2, Ljava/lang/StringBuilder;

    .line 534
    .line 535
    const-string v3, "    mKeyguardOccluded="

    .line 536
    .line 537
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 541
    .line 542
    const-string v11, "    mIsDreaming="

    .line 543
    .line 544
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsDreaming:Z

    .line 549
    .line 550
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 554
    .line 555
    .line 556
    move-result-object v2

    .line 557
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 558
    .line 559
    .line 560
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 561
    .line 562
    .line 563
    move-result v2

    .line 564
    if-eqz v2, :cond_5

    .line 565
    .line 566
    new-instance v2, Ljava/lang/StringBuilder;

    .line 567
    .line 568
    const-string v3, "        udfpsEnrolled="

    .line 569
    .line 570
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 578
    .line 579
    .line 580
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 581
    .line 582
    .line 583
    move-result-object v2

    .line 584
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 585
    .line 586
    .line 587
    new-instance v2, Ljava/lang/StringBuilder;

    .line 588
    .line 589
    const-string v3, "        shouldListenForUdfps="

    .line 590
    .line 591
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    const/4 v3, 0x1

    .line 595
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 596
    .line 597
    .line 598
    move-result v3

    .line 599
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 607
    .line 608
    .line 609
    new-instance v2, Ljava/lang/StringBuilder;

    .line 610
    .line 611
    const-string v3, "        mPrimaryBouncerIsOrWillBeShowing="

    .line 612
    .line 613
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 617
    .line 618
    const-string v11, "        mStatusBarState="

    .line 619
    .line 620
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 625
    .line 626
    invoke-static {v3}, Lcom/android/systemui/statusbar/StatusBarState;->toString(I)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v3

    .line 630
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 631
    .line 632
    .line 633
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 634
    .line 635
    .line 636
    move-result-object v2

    .line 637
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 638
    .line 639
    .line 640
    new-instance v2, Ljava/lang/StringBuilder;

    .line 641
    .line 642
    const-string v3, "        mAlternateBouncerShowing="

    .line 643
    .line 644
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 648
    .line 649
    invoke-static {v2, v3, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;)V

    .line 650
    .line 651
    .line 652
    goto :goto_8

    .line 653
    :cond_5
    const/4 v2, 0x1

    .line 654
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 655
    .line 656
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthController;->mSidefpsProps:Ljava/util/List;

    .line 657
    .line 658
    if-eqz v3, :cond_6

    .line 659
    .line 660
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-nez v3, :cond_6

    .line 665
    .line 666
    goto :goto_5

    .line 667
    :cond_6
    const/4 v2, 0x0

    .line 668
    :goto_5
    if-eqz v2, :cond_9

    .line 669
    .line 670
    new-instance v2, Ljava/lang/StringBuilder;

    .line 671
    .line 672
    const-string v3, "        sfpsEnrolled="

    .line 673
    .line 674
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 675
    .line 676
    .line 677
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 678
    .line 679
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 680
    .line 681
    .line 682
    move-result v11

    .line 683
    iget-object v13, v3, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 684
    .line 685
    if-nez v13, :cond_7

    .line 686
    .line 687
    const/4 v3, 0x0

    .line 688
    goto :goto_6

    .line 689
    :cond_7
    iget-object v3, v3, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 690
    .line 691
    invoke-virtual {v3, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 692
    .line 693
    .line 694
    move-result v3

    .line 695
    :goto_6
    const-string v11, "        shouldListenForSfps="

    .line 696
    .line 697
    invoke-static {v2, v3, v1, v11}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 698
    .line 699
    .line 700
    move-result-object v2

    .line 701
    const/4 v3, 0x0

    .line 702
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 703
    .line 704
    .line 705
    move-result v11

    .line 706
    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 707
    .line 708
    .line 709
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 714
    .line 715
    .line 716
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 717
    .line 718
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 719
    .line 720
    .line 721
    move-result v11

    .line 722
    iget-object v13, v2, Lcom/android/systemui/biometrics/AuthController;->mSideFpsController:Lcom/android/systemui/biometrics/SideFpsController;

    .line 723
    .line 724
    if-nez v13, :cond_8

    .line 725
    .line 726
    goto :goto_7

    .line 727
    :cond_8
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthController;->mSfpsEnrolledForUser:Landroid/util/SparseBooleanArray;

    .line 728
    .line 729
    invoke-virtual {v2, v11}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 730
    .line 731
    .line 732
    move-result v3

    .line 733
    :goto_7
    if-eqz v3, :cond_9

    .line 734
    .line 735
    const-string v2, "        interactiveToAuthEnabled=false"

    .line 736
    .line 737
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_9
    :goto_8
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 741
    .line 742
    sget-object v3, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 743
    .line 744
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 745
    .line 746
    invoke-virtual {v11}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 747
    .line 748
    .line 749
    move-result-object v11

    .line 750
    move-object/from16 v13, p2

    .line 751
    .line 752
    invoke-direct {v2, v13, v3, v11}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 753
    .line 754
    .line 755
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 756
    .line 757
    .line 758
    goto :goto_9

    .line 759
    :cond_a
    move-object v15, v3

    .line 760
    move-object v2, v11

    .line 761
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 762
    .line 763
    if-eqz v3, :cond_b

    .line 764
    .line 765
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 766
    .line 767
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 768
    .line 769
    .line 770
    move-result v3

    .line 771
    if-eqz v3, :cond_b

    .line 772
    .line 773
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 774
    .line 775
    check-cast v3, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 776
    .line 777
    invoke-virtual {v3}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 778
    .line 779
    .line 780
    move-result v3

    .line 781
    new-instance v11, Ljava/lang/StringBuilder;

    .line 782
    .line 783
    invoke-direct {v11, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 784
    .line 785
    .line 786
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 787
    .line 788
    .line 789
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 790
    .line 791
    .line 792
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 793
    .line 794
    .line 795
    move-result-object v3

    .line 796
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    new-instance v3, Ljava/lang/StringBuilder;

    .line 800
    .line 801
    const-string v11, "    mFingerprintSensorProperties.isEmpty="

    .line 802
    .line 803
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 804
    .line 805
    .line 806
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 807
    .line 808
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 809
    .line 810
    .line 811
    move-result v11

    .line 812
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 813
    .line 814
    .line 815
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    new-instance v3, Ljava/lang/StringBuilder;

    .line 823
    .line 824
    const-string v11, "    mFpm.isHardwareDetected="

    .line 825
    .line 826
    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 827
    .line 828
    .line 829
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 830
    .line 831
    invoke-virtual {v11}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 832
    .line 833
    .line 834
    move-result v11

    .line 835
    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 836
    .line 837
    .line 838
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v3

    .line 842
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    new-instance v3, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 846
    .line 847
    sget-object v11, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 848
    .line 849
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 850
    .line 851
    invoke-virtual {v13}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 852
    .line 853
    .line 854
    move-result-object v13

    .line 855
    invoke-direct {v3, v2, v11, v13}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 856
    .line 857
    .line 858
    invoke-virtual {v3, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 859
    .line 860
    .line 861
    :cond_b
    :goto_9
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 862
    .line 863
    if-eqz v2, :cond_c

    .line 864
    .line 865
    const/4 v3, 0x1

    .line 866
    goto :goto_a

    .line 867
    :cond_c
    const/4 v3, 0x0

    .line 868
    :goto_a
    const-string v11, "KeyguardFaceListen"

    .line 869
    .line 870
    if-eqz v3, :cond_f

    .line 871
    .line 872
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 873
    .line 874
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 875
    .line 876
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 877
    .line 878
    .line 879
    move-result v2

    .line 880
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 881
    .line 882
    invoke-virtual {v3, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 883
    .line 884
    .line 885
    move-result v3

    .line 886
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 887
    .line 888
    invoke-virtual {v13, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 889
    .line 890
    .line 891
    move-result-object v13

    .line 892
    check-cast v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 893
    .line 894
    move-object/from16 p2, v11

    .line 895
    .line 896
    new-instance v11, Ljava/lang/StringBuilder;

    .line 897
    .line 898
    move-object/from16 v16, v15

    .line 899
    .line 900
    const-string v15, "  Face authentication state (user="

    .line 901
    .line 902
    invoke-direct {v11, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 906
    .line 907
    .line 908
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 909
    .line 910
    .line 911
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v11

    .line 915
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    new-instance v11, Ljava/lang/StringBuilder;

    .line 919
    .line 920
    const-string v14, "    isFaceClass3="

    .line 921
    .line 922
    invoke-direct {v11, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 923
    .line 924
    .line 925
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    .line 926
    .line 927
    .line 928
    move-result v14

    .line 929
    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 930
    .line 931
    .line 932
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 933
    .line 934
    .line 935
    move-result-object v11

    .line 936
    invoke-virtual {v1, v11}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    new-instance v11, Ljava/lang/StringBuilder;

    .line 940
    .line 941
    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 942
    .line 943
    .line 944
    if-eqz v13, :cond_d

    .line 945
    .line 946
    iget-boolean v12, v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 947
    .line 948
    invoke-virtual {v0, v12}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 949
    .line 950
    .line 951
    move-result v12

    .line 952
    if-eqz v12, :cond_d

    .line 953
    .line 954
    const/4 v12, 0x1

    .line 955
    goto :goto_b

    .line 956
    :cond_d
    const/4 v12, 0x0

    .line 957
    :goto_b
    invoke-static {v11, v12, v1, v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    move-result-object v10

    .line 961
    if-eqz v13, :cond_e

    .line 962
    .line 963
    iget-boolean v11, v13, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 964
    .line 965
    if-eqz v11, :cond_e

    .line 966
    .line 967
    const/4 v11, 0x1

    .line 968
    goto :goto_c

    .line 969
    :cond_e
    const/4 v11, 0x0

    .line 970
    :goto_c
    invoke-static {v10, v11, v1, v9}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 971
    .line 972
    .line 973
    move-result-object v9

    .line 974
    iget-object v10, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 975
    .line 976
    invoke-virtual {v10}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 977
    .line 978
    .line 979
    move-result v10

    .line 980
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 981
    .line 982
    .line 983
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 984
    .line 985
    .line 986
    move-result-object v9

    .line 987
    invoke-virtual {v1, v9}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 988
    .line 989
    .line 990
    new-instance v9, Ljava/lang/StringBuilder;

    .line 991
    .line 992
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 996
    .line 997
    .line 998
    move-result v8

    .line 999
    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1000
    .line 1001
    .line 1002
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v8

    .line 1006
    invoke-virtual {v1, v8}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1007
    .line 1008
    .line 1009
    new-instance v8, Ljava/lang/StringBuilder;

    .line 1010
    .line 1011
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1012
    .line 1013
    .line 1014
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 1015
    .line 1016
    .line 1017
    move-result v7

    .line 1018
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v7

    .line 1025
    invoke-virtual {v1, v7}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1029
    .line 1030
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1031
    .line 1032
    .line 1033
    iget v6, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 1034
    .line 1035
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1036
    .line 1037
    .line 1038
    const-string v6, " expected=("

    .line 1039
    .line 1040
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1041
    .line 1042
    .line 1043
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 1044
    .line 1045
    .line 1046
    move-result v6

    .line 1047
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1048
    .line 1049
    .line 1050
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v6

    .line 1054
    invoke-virtual {v1, v6}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1055
    .line 1056
    .line 1057
    new-instance v6, Ljava/lang/StringBuilder;

    .line 1058
    .line 1059
    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1060
    .line 1061
    .line 1062
    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1067
    .line 1068
    .line 1069
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1074
    .line 1075
    .line 1076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1077
    .line 1078
    const-string v5, "    isNonStrongBiometricAllowedAfterIdleTimeout="

    .line 1079
    .line 1080
    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1081
    .line 1082
    .line 1083
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 1084
    .line 1085
    invoke-virtual {v5, v2}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 1086
    .line 1087
    .line 1088
    move-result v5

    .line 1089
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1090
    .line 1091
    .line 1092
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v3

    .line 1096
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1100
    .line 1101
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserTrustIsManaged(I)Z

    .line 1105
    .line 1106
    .line 1107
    move-result v4

    .line 1108
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1109
    .line 1110
    .line 1111
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v3

    .line 1115
    invoke-virtual {v1, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1116
    .line 1117
    .line 1118
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1119
    .line 1120
    const-string v4, "    mFaceLockedOutPermanent="

    .line 1121
    .line 1122
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1123
    .line 1124
    .line 1125
    iget-boolean v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    .line 1126
    .line 1127
    move-object/from16 v5, v16

    .line 1128
    .line 1129
    invoke-static {v3, v4, v1, v5}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v3

    .line 1133
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 1134
    .line 1135
    invoke-virtual {v4, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 1136
    .line 1137
    .line 1138
    move-result v2

    .line 1139
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v2

    .line 1146
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1150
    .line 1151
    const-string v3, "    mSecureCameraLaunched="

    .line 1152
    .line 1153
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 1157
    .line 1158
    const-string v4, "    mPrimaryBouncerFullyShown="

    .line 1159
    .line 1160
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v2

    .line 1164
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 1165
    .line 1166
    const-string v4, "    mNeedsSlowUnlockTransition="

    .line 1167
    .line 1168
    invoke-static {v2, v3, v1, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v2

    .line 1172
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 1173
    .line 1174
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1182
    .line 1183
    .line 1184
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1185
    .line 1186
    sget-object v3, Lcom/android/keyguard/KeyguardFaceListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1187
    .line 1188
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceListenBuffer:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;

    .line 1189
    .line 1190
    new-instance v5, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 1191
    .line 1192
    iget-object v4, v4, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1193
    .line 1194
    invoke-direct {v5, v4}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 1195
    .line 1196
    .line 1197
    sget-object v4, Lcom/android/keyguard/KeyguardFaceListenModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardFaceListenModel$Buffer$toList$1;

    .line 1198
    .line 1199
    new-instance v6, Lkotlin/sequences/TransformingSequence;

    .line 1200
    .line 1201
    invoke-direct {v6, v5, v4}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v6}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v4

    .line 1208
    move-object/from16 v5, p2

    .line 1209
    .line 1210
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1211
    .line 1212
    .line 1213
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1214
    .line 1215
    .line 1216
    goto :goto_d

    .line 1217
    :cond_f
    move-object v5, v11

    .line 1218
    if-eqz v2, :cond_10

    .line 1219
    .line 1220
    iget-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTracker:Lcom/android/systemui/settings/UserTracker;

    .line 1221
    .line 1222
    check-cast v2, Lcom/android/systemui/settings/UserTrackerImpl;

    .line 1223
    .line 1224
    invoke-virtual {v2}, Lcom/android/systemui/settings/UserTrackerImpl;->getUserId()I

    .line 1225
    .line 1226
    .line 1227
    move-result v2

    .line 1228
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1229
    .line 1230
    const-string v4, "  Face state (user="

    .line 1231
    .line 1232
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1233
    .line 1234
    .line 1235
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1236
    .line 1237
    .line 1238
    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1239
    .line 1240
    .line 1241
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1242
    .line 1243
    .line 1244
    move-result-object v2

    .line 1245
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1246
    .line 1247
    .line 1248
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1249
    .line 1250
    const-string v3, "    mFaceManager.isHardwareDetected="

    .line 1251
    .line 1252
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1253
    .line 1254
    .line 1255
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 1256
    .line 1257
    invoke-virtual {v3}, Landroid/hardware/face/BaseMiuiFaceManager;->isHardwareDetected()Z

    .line 1258
    .line 1259
    .line 1260
    move-result v3

    .line 1261
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1262
    .line 1263
    .line 1264
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v2

    .line 1268
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1269
    .line 1270
    .line 1271
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1272
    .line 1273
    sget-object v3, Lcom/android/keyguard/KeyguardFingerprintListenModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1274
    .line 1275
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 1276
    .line 1277
    invoke-virtual {v4}, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->toList()Ljava/util/List;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    invoke-direct {v2, v5, v3, v4}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1282
    .line 1283
    .line 1284
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1285
    .line 1286
    .line 1287
    :cond_10
    :goto_d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1288
    .line 1289
    const-string v3, "ActiveUnlockRunning="

    .line 1290
    .line 1291
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 1295
    .line 1296
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 1297
    .line 1298
    .line 1299
    move-result v4

    .line 1300
    invoke-virtual {v3, v4}, Landroid/app/trust/TrustManager;->isActiveUnlockRunning(I)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v3

    .line 1304
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 1305
    .line 1306
    .line 1307
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    invoke-virtual {v1, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 1312
    .line 1313
    .line 1314
    new-instance v2, Lcom/android/systemui/dump/DumpsysTableLogger;

    .line 1315
    .line 1316
    sget-object v3, Lcom/android/keyguard/KeyguardActiveUnlockModel;->TABLE_HEADERS:Ljava/util/List;

    .line 1317
    .line 1318
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 1319
    .line 1320
    new-instance v4, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;

    .line 1321
    .line 1322
    iget-object v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 1323
    .line 1324
    invoke-direct {v4, v0}, Lkotlin/collections/CollectionsKt___CollectionsKt$asSequence$$inlined$Sequence$1;-><init>(Ljava/lang/Iterable;)V

    .line 1325
    .line 1326
    .line 1327
    sget-object v0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;->INSTANCE:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer$toList$1;

    .line 1328
    .line 1329
    new-instance v5, Lkotlin/sequences/TransformingSequence;

    .line 1330
    .line 1331
    invoke-direct {v5, v4, v0}, Lkotlin/sequences/TransformingSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)V

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    const-string v4, "KeyguardActiveUnlockTriggers"

    .line 1339
    .line 1340
    invoke-direct {v2, v4, v3, v0}, Lcom/android/systemui/dump/DumpsysTableLogger;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 1341
    .line 1342
    .line 1343
    invoke-virtual {v2, v1}, Lcom/android/systemui/dump/DumpsysTableLogger;->printTableData(Ljava/io/PrintWriter;)V

    .line 1344
    .line 1345
    .line 1346
    return-void
.end method

.method public final getCachedIsUnlockWithFingerprintPossible(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public final getFilteredSubscriptionInfo()Ljava/util/List;
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/4 v4, 0x2

    .line 14
    if-ne v3, v4, :cond_4

    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/SubscriptionInfo;

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Landroid/telephony/SubscriptionInfo;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    if-eqz v4, :cond_4

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->getGroupUuid()Landroid/os/ParcelUuid;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v4, v5}, Landroid/os/ParcelUuid;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    if-nez v4, :cond_0

    .line 60
    .line 61
    return-object v1

    .line 62
    :cond_0
    invoke-static {}, Landroid/telephony/CarrierConfigManager;->getDefaultConfig()Landroid/os/PersistableBundle;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v5, "always_show_primary_signal_bar_in_opportunistic_network_boolean"

    .line 67
    .line 68
    invoke-virtual {v4, v5}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->isOpportunistic()Z

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    if-eqz p0, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    move-object v0, v3

    .line 82
    :goto_0
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    invoke-virtual {v0}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveMobileDataSubscription:I

    .line 91
    .line 92
    if-ne v4, p0, :cond_3

    .line 93
    .line 94
    move-object v0, v3

    .line 95
    :cond_3
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return-object v1
.end method

.method public getHandler()Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getNextSubIdForState(I)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, -0x1

    .line 7
    const v3, 0x7fffffff

    .line 8
    .line 9
    .line 10
    :goto_0
    move-object v4, v1

    .line 11
    check-cast v4, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    if-ge v0, v5, :cond_1

    .line 18
    .line 19
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    check-cast v4, Landroid/telephony/SubscriptionInfo;

    .line 24
    .line 25
    invoke-virtual {v4}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSlotId(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    if-ne p1, v6, :cond_0

    .line 38
    .line 39
    if-le v3, v5, :cond_0

    .line 40
    .line 41
    move v2, v4

    .line 42
    move v3, v5

    .line 43
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    return v2
.end method

.method public final getSimState(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 24
    .line 25
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 26
    .line 27
    return p0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final getSlotId(I)I
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->getSlotIndex(I)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->refreshSimState(II)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 34
    .line 35
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 36
    .line 37
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 38
    .line 39
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 40
    .line 41
    iget v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3, v4}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimState(III)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_1

    .line 54
    .line 55
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 68
    .line 69
    if-eqz v2, :cond_0

    .line 70
    .line 71
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 72
    .line 73
    iget v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 74
    .line 75
    iget v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 76
    .line 77
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 78
    .line 79
    .line 80
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 81
    .line 82
    iget v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 83
    .line 84
    iget v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 85
    .line 86
    invoke-virtual {v2, v3, v4, v5}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStatusBarSimStateChanged(III)V

    .line 87
    .line 88
    .line 89
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 93
    .line 94
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 103
    .line 104
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 105
    .line 106
    return p0
.end method

.method public final getSubscriptionInfo(Z)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionManager:Landroid/telephony/SubscriptionManager;

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/telephony/SubscriptionManager;->getCompleteActiveSubscriptionInfoList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_1
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_2
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 24
    .line 25
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSubscriptionInfo:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    return-object p1
.end method

.method public final getSubscriptionInfoForSubId(I)Landroid/telephony/SubscriptionInfo;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    move-object v1, p0

    .line 7
    check-cast v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-ge v0, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Landroid/telephony/SubscriptionInfo;

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-ne p1, v2, :cond_0

    .line 26
    .line 27
    return-object v1

    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return-object p0
.end method

.method public final getUserCanSkipBouncer(I)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserHasTrust(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-nez v0, :cond_2

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserBleAuthenticated:Landroid/util/SparseBooleanArray;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    move v0, v1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v0, v2

    .line 32
    :goto_0
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithPassword(I)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v1, v2

    .line 42
    :cond_2
    :goto_1
    return v1
.end method

.method public final getUserHasTrust(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    return p1
.end method

.method public final getUserTrustIsManaged(I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final getUserUnlockedWithBiometric(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move v0, v2

    .line 28
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-nez v3, :cond_2

    .line 33
    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    iget-boolean v0, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    if-eqz p0, :cond_1

    .line 57
    .line 58
    move p0, v1

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move p0, v2

    .line 61
    :goto_1
    if-eqz p0, :cond_2

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move v1, v2

    .line 65
    :cond_3
    :goto_2
    return v1
.end method

.method public final getUserUnlockedWithBiometricAndIsBypassing(I)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    move v0, v1

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v2

    .line 36
    :goto_0
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v3, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 39
    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    move p1, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, v2

    .line 53
    :goto_1
    if-nez v0, :cond_3

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 58
    .line 59
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v2

    .line 67
    :cond_3
    :goto_2
    return v1
.end method

.method public final getUserUnlockedWithPassword(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsLockScreenManaged:Landroid/util/SparseBooleanArray;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    :goto_0
    return p0
.end method

.method public final handleFaceHelp(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAcquiredInfoIgnoreList:Ljava/util/Set;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-ge v0, v1, :cond_6

    .line 25
    .line 26
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 43
    .line 44
    if-eqz p1, :cond_4

    .line 45
    .line 46
    const/16 v3, 0x2711

    .line 47
    .line 48
    if-eq p1, v3, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq p1, v3, :cond_2

    .line 52
    .line 53
    const/4 v3, 0x4

    .line 54
    if-eq p1, v3, :cond_3

    .line 55
    .line 56
    const/4 v3, 0x5

    .line 57
    if-eq p1, v3, :cond_1

    .line 58
    .line 59
    packed-switch p1, :pswitch_data_0

    .line 60
    .line 61
    .line 62
    packed-switch p1, :pswitch_data_1

    .line 63
    .line 64
    .line 65
    const v3, 0x7f1303ee

    .line 66
    .line 67
    .line 68
    goto :goto_1

    .line 69
    :pswitch_0
    const v3, 0x7f1303fb

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :pswitch_1
    const v3, 0x7f1303f4

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :pswitch_2
    const v3, 0x7f1303fa

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    const v3, 0x7f1303f3

    .line 82
    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    const v3, 0x7f130be2

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    :pswitch_3
    const v3, 0x7f1303ed

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_4
    const v3, 0x7f1303fc

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 105
    .line 106
    invoke-virtual {v1, p1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricHelp(ILjava/lang/String;Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 107
    .line 108
    .line 109
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    return-void

    .line 113
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_1
    .packed-switch 0x15
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final handleFingerprintLockoutReset(I)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintLockoutReset(I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 7
    .line 8
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x1

    .line 13
    if-eq p1, v4, :cond_1

    .line 14
    .line 15
    if-ne p1, v2, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v5, v3

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    move v5, v4

    .line 21
    :goto_1
    iput-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 22
    .line 23
    if-ne p1, v2, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move p1, v3

    .line 28
    :goto_2
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 29
    .line 30
    if-ne v5, v0, :cond_4

    .line 31
    .line 32
    if-eq p1, v1, :cond_3

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move p1, v3

    .line 36
    goto :goto_4

    .line 37
    :cond_4
    :goto_3
    move p1, v4

    .line 38
    :goto_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsEnrolled()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/16 v2, 0x258

    .line 43
    .line 44
    if-eqz v1, :cond_5

    .line 45
    .line 46
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 47
    .line 48
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    invoke-direct {v1, v3, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 52
    .line 53
    .line 54
    int-to-long v2, v2

    .line 55
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 56
    .line 57
    .line 58
    goto :goto_5

    .line 59
    :cond_5
    if-eqz v0, :cond_6

    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 62
    .line 63
    if-nez v0, :cond_6

    .line 64
    .line 65
    move v3, v4

    .line 66
    :cond_6
    if-eqz v3, :cond_7

    .line 67
    .line 68
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 69
    .line 70
    const-string/jumbo v1, "temporaryLockoutReset - stopListeningForFingerprint() to stop detectFingerprint"

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 77
    .line 78
    .line 79
    :cond_7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 80
    .line 81
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 82
    .line 83
    const/4 v3, 0x4

    .line 84
    invoke-direct {v1, v3, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 85
    .line 86
    .line 87
    int-to-long v2, v2

    .line 88
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 89
    .line 90
    .line 91
    :goto_5
    if-eqz p1, :cond_8

    .line 92
    .line 93
    sget-object p1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 94
    .line 95
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 96
    .line 97
    .line 98
    :cond_8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handleFingerprintLockoutReset()V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public handleKeyguardReset()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string v1, "handleKeyguardReset"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->resolveNeedsSlowUnlockTransition()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mNeedsSlowUnlockTransition:Z

    .line 17
    .line 18
    return-void
.end method

.method public final handleReeFaceLockout()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 2
    .line 3
    const/4 v0, 0x7

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/hardware/face/FaceManager$AuthenticationCallback;->onAuthenticationError(ILjava/lang/CharSequence;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final handleReportEmergencyCallAction()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEmergencyCallAction()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public handleServiceStateChange(ILandroid/telephony/ServiceState;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logServiceStateChange(ILandroid/telephony/ServiceState;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    sget-object p1, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 18
    .line 19
    const-string p2, "invalid subId in handleServiceStateChange()"

    .line 20
    .line 21
    invoke-virtual {p0, p2, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mServiceStates:Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->callbacksRefreshCarrierInfo()V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public handleSimStateChange(III)V
    .locals 10

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 5
    .line 6
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimState(III)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/keyguard/KeyguardViewMediator;->mUnlockTrackSimStates:Landroid/util/SparseArray;

    .line 10
    .line 11
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    move v1, v2

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget v1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 23
    .line 24
    :goto_0
    const/4 v3, 0x5

    .line 25
    const/4 v4, 0x6

    .line 26
    if-ne v1, v3, :cond_2

    .line 27
    .line 28
    if-ne p3, v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 39
    .line 40
    invoke-direct {v1, p3, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    iput p1, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 48
    .line 49
    iput p3, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 50
    .line 51
    :cond_2
    :goto_1
    invoke-static {p1}, Landroid/telephony/SubscriptionManager;->isValidSubscriptionId(I)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, 0x1

    .line 56
    if-nez v0, :cond_7

    .line 57
    .line 58
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    sget-object v3, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 64
    .line 65
    const-string v5, "invalid subId in handleSimStateChange()"

    .line 66
    .line 67
    invoke-virtual {v0, v5, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)V

    .line 68
    .line 69
    .line 70
    if-eq p3, v1, :cond_4

    .line 71
    .line 72
    if-eqz p3, :cond_4

    .line 73
    .line 74
    if-ne p3, v4, :cond_3

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_3
    const/16 v0, 0x8

    .line 78
    .line 79
    if-ne p3, v0, :cond_7

    .line 80
    .line 81
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 82
    .line 83
    .line 84
    goto :goto_4

    .line 85
    :cond_4
    :goto_2
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateTelephonyCapable(Z)V

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_5
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-eqz v3, :cond_6

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 109
    .line 110
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 111
    .line 112
    if-ne v4, p2, :cond_5

    .line 113
    .line 114
    iget v4, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 115
    .line 116
    if-eq v4, p3, :cond_5

    .line 117
    .line 118
    iput p3, v3, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_6
    move v0, v1

    .line 122
    goto :goto_5

    .line 123
    :cond_7
    :goto_4
    move v0, v2

    .line 124
    :goto_5
    sget-object v3, Lcom/android/keyguard/KeyguardUpdateMonitor;->ABSENT_SIM_STATE_LIST:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int v9, v0, v3

    .line 135
    .line 136
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 137
    .line 138
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 147
    .line 148
    if-nez v0, :cond_8

    .line 149
    .line 150
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 151
    .line 152
    invoke-direct {v0, p3, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 153
    .line 154
    .line 155
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 156
    .line 157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    :goto_6
    move v8, v1

    .line 165
    goto :goto_8

    .line 166
    :cond_8
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 167
    .line 168
    if-ne v3, p3, :cond_a

    .line 169
    .line 170
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 171
    .line 172
    if-ne v3, p1, :cond_a

    .line 173
    .line 174
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 175
    .line 176
    if-eq v3, p2, :cond_9

    .line 177
    .line 178
    goto :goto_7

    .line 179
    :cond_9
    move v1, v2

    .line 180
    :cond_a
    :goto_7
    iput p3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 181
    .line 182
    iput p1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 183
    .line 184
    iput p2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 185
    .line 186
    goto :goto_6

    .line 187
    :goto_8
    if-nez v8, :cond_b

    .line 188
    .line 189
    if-eqz v9, :cond_d

    .line 190
    .line 191
    :cond_b
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 192
    .line 193
    move v5, p1

    .line 194
    move v6, p2

    .line 195
    move v7, p3

    .line 196
    invoke-virtual/range {v4 .. v9}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logSimState(IIIZZ)V

    .line 197
    .line 198
    .line 199
    :goto_9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    if-ge v2, v0, :cond_d

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 208
    .line 209
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 214
    .line 215
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 220
    .line 221
    if-eqz v0, :cond_c

    .line 222
    .line 223
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStatusBarSimStateChanged(III)V

    .line 227
    .line 228
    .line 229
    :cond_c
    add-int/lit8 v2, v2, 0x1

    .line 230
    .line 231
    goto :goto_9

    .line 232
    :cond_d
    return-void
.end method

.method public handleUserRemoved(I)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public handleUserSwitchComplete(I)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserManager:Landroid/os/UserManager;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Landroid/os/UserManager;->isUserUnlocked(I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    move v1, v0

    .line 17
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-ge v1, v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 38
    .line 39
    if-eqz v2, :cond_0

    .line 40
    .line 41
    invoke-virtual {v2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitchComplete(I)V

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    const/4 v1, 0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move v1, v0

    .line 54
    :goto_1
    if-eqz v1, :cond_3

    .line 55
    .line 56
    sget-object v1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_USER_SWITCHING:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 57
    .line 58
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 59
    .line 60
    .line 61
    :cond_3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_4

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 71
    .line 72
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 73
    .line 74
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;

    .line 79
    .line 80
    iget v0, v0, Landroid/hardware/fingerprint/FingerprintSensorPropertiesInternal;->sensorId:I

    .line 81
    .line 82
    invoke-virtual {v1, v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->getLockoutModeForUser(II)I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFingerprintLockoutReset(I)V

    .line 87
    .line 88
    .line 89
    :cond_4
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mInteractionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    .line 90
    .line 91
    const/16 v0, 0x25

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Lcom/android/internal/jank/InteractionJankMonitor;->end(I)Z

    .line 94
    .line 95
    .line 96
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 97
    .line 98
    const/16 p1, 0xc

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Lcom/android/internal/util/LatencyTracker;->onActionEnd(I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public handleUserSwitching(ILjava/util/concurrent/CountDownLatch;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->clearBiometricRecognized()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 16
    .line 17
    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const-string/jumbo v3, "userSwitching"

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1, v2, v0, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(IZZLjava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 28
    .line 29
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-ge v0, v1, :cond_1

    .line 40
    .line 41
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 54
    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onUserSwitching(I)V

    .line 58
    .line 59
    .line 60
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    invoke-virtual {p2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final isDeviceProvisionedInSettingsDb()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const-string v0, "device_provisioned"

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final isFaceAuthEnabledForUser(I)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureEnabled()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 29
    .line 30
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    .line 31
    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsSystemUser:Z

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v1, v2

    .line 40
    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eq v0, v1, :cond_2

    .line 51
    .line 52
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceEnrolledUpdated(ZZ)V

    .line 61
    .line 62
    .line 63
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    .line 68
    .line 69
    return p1
.end method

.method public isFaceClass3()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public final isFaceDetectionRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isFaceDisabled(I)Z
    .locals 1

    .line 1
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;

    .line 2
    .line 3
    invoke-direct {v0, p1, p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda7;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/android/systemui/DejankUtils;->whitelistIpcs(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Ljava/lang/Boolean;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public isFingerprintClass3()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/hardware/biometrics/SensorPropertiesInternal;

    .line 15
    .line 16
    iget p0, p0, Landroid/hardware/biometrics/SensorPropertiesInternal;->sensorStrength:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne p0, v0, :cond_0

    .line 21
    .line 22
    move p0, v2

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p0, v1

    .line 25
    :goto_0
    if-eqz p0, :cond_1

    .line 26
    .line 27
    move v1, v2

    .line 28
    :cond_1
    return v1
.end method

.method public final isFingerprintDetectionRunning()Z
    .locals 1

    .line 1
    iget p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    return v0
.end method

.method public final isFingerprintDisabled(I)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/app/admin/DevicePolicyManager;->getKeyguardDisabledFeatures(Landroid/content/ComponentName;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    and-int/lit8 p1, p1, 0x20

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 22
    :goto_1
    return p0
.end method

.method public final isFingerprintLockedOut()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOutPermanent:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    :goto_1
    return p0
.end method

.method public final isFingerprintSupported()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintSensorProperties:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final isKeyguardVisible()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    :goto_0
    return p0
.end method

.method public final isSimPinSecure()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSubscriptionInfo(Z)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    check-cast v1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_3

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Landroid/telephony/SubscriptionInfo;

    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/telephony/SubscriptionInfo;->getSubscriptionId()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getSimState(I)I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x2

    .line 33
    const/4 v4, 0x1

    .line 34
    if-eq v2, v3, :cond_2

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    if-eq v2, v3, :cond_2

    .line 38
    .line 39
    const/4 v3, 0x7

    .line 40
    if-ne v2, v3, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move v2, v0

    .line 44
    goto :goto_1

    .line 45
    :cond_2
    :goto_0
    move v2, v4

    .line 46
    :goto_1
    if-eqz v2, :cond_0

    .line 47
    .line 48
    return v4

    .line 49
    :cond_3
    return v0
.end method

.method public final isUdfpsEnrolled()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/systemui/biometrics/AuthController;->isUdfpsEnrolled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final isUdfpsSupported()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsProps:Ljava/util/List;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public final isUnlockWithFacePossible(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthEnabledForUser(I)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    :goto_0
    return p0
.end method

.method public isUnlockWithFingerprintPossible(I)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintSupported()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintManager;->hasEnrolledTemplates(I)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/hardware/fingerprint/FingerprintManager;->isHardwareDetected()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 39
    .line 40
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eq v2, v0, :cond_1

    .line 51
    .line 52
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    invoke-virtual {v2, p1, v1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFpEnrolledUpdated(IZZ)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsUnlockWithFingerprintPossible:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Ljava/lang/Boolean;

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    return p0
.end method

.method public final isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z
    .locals 1

    .line 6
    sget-object v0, Lcom/android/keyguard/KeyguardUpdateMonitor$23;->$SwitchMap$android$hardware$biometrics$BiometricSourceType:[I

    invoke-virtual {p1}, Landroid/hardware/biometrics/BiometricSourceType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    return p0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    move-result p0

    return p0
.end method

.method public final isUnlockingWithBiometricAllowed(Z)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result v1

    .line 3
    invoke-virtual {v0, p1, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isBiometricAllowedForUser(ZI)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintClass3()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    move-result p1

    if-nez p1, :cond_2

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceClass3()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceLockedOutPermanent:Z

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUserInLockdown(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    and-int/lit8 p0, p0, 0x20

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method

.method public final isUserUnlocked(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserIsUnlocked:Landroid/util/SparseBooleanArray;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final notifyLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onLockedOutStateChanged(Landroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public notifyNonStrongBiometricAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-ne p1, v0, :cond_2

    .line 35
    .line 36
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_NON_STRONG_BIOMETRIC_ALLOWED_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 39
    .line 40
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->isNonStrongBiometricAllowedAfterIdleTimeout(I)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v1, 0x1

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    const/4 v0, -0x1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v0, v1

    .line 54
    :goto_1
    invoke-virtual {p1, v0}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public notifyStrongAuthAllowedChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStrongAuthStateChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_STRONG_AUTH_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 42
    .line 43
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 44
    .line 45
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-virtual {v0, v1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Lcom/android/keyguard/FaceAuthUiEvent;->setExtraInfo(I)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final onEnabledTrustAgentsChanged(I)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onEnabledTrustAgentsChanged(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public onFaceAuthenticated(IZ)V
    .locals 4

    .line 1
    const-string v0, "KeyGuardUpdateMonitor#onFaceAuthenticated"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ON_FACE_AUTHENTICATED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 42
    .line 43
    const-string v1, "onFaceAuthenticated"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    move v1, v0

    .line 50
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-ge v1, v2, :cond_2

    .line 57
    .line 58
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 65
    .line 66
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 71
    .line 72
    if-eqz v2, :cond_1

    .line 73
    .line 74
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 75
    .line 76
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 77
    .line 78
    .line 79
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 83
    .line 84
    if-nez p2, :cond_3

    .line 85
    .line 86
    sget-boolean p2, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 87
    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    :cond_3
    const/4 v0, 0x1

    .line 91
    :cond_4
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 92
    .line 93
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 94
    .line 95
    invoke-direct {v1, p1, p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    return-void
.end method

.method public onFingerprintAuthenticated(IZ)V
    .locals 5

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const-string v0, "KeyGuardUpdateMonitor#onFingerPrintAuthenticated"

    .line 5
    .line 6
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 10
    .line 11
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 26
    .line 27
    sget-object v1, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 28
    .line 29
    invoke-virtual {v0, p1, v1}, Landroid/app/trust/TrustManager;->unlockedByBiometricForUser(ILandroid/hardware/biometrics/BiometricSourceType;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintSuccess(IZ)V

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 45
    .line 46
    invoke-virtual {v0, p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->handlePreBiometricAuthenticated(I)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x0

    .line 50
    move v1, v0

    .line 51
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-ge v1, v2, :cond_2

    .line 58
    .line 59
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 66
    .line 67
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 76
    .line 77
    invoke-virtual {v2, p1, v3, p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricAuthenticated(ILandroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 78
    .line 79
    .line 80
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 84
    .line 85
    const/16 v2, 0x150

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    const-wide/16 v3, 0x1f4

    .line 92
    .line 93
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 94
    .line 95
    .line 96
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 97
    .line 98
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBackgroundExecutor:Ljava/util/concurrent/Executor;

    .line 99
    .line 100
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;

    .line 101
    .line 102
    invoke-direct {v1, p1, p0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda4;-><init>(ILcom/android/keyguard/KeyguardUpdateMonitor;Z)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-void
.end method

.method public final onIsActiveUnlockRunningChanged(ZI)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTrustChanged(ZZIILjava/util/List;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, p3, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-virtual {v2, p3, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    if-eq v0, p1, :cond_1

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_TRUST_DISABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 23
    .line 24
    invoke-virtual {p0, v1, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    sget-object v3, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_TRUST_ENABLED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 34
    .line 35
    invoke-virtual {v3, p3, v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustChanged(IZZ)V

    .line 36
    .line 37
    .line 38
    move v0, v1

    .line 39
    :goto_2
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-ge v0, v3, :cond_3

    .line 46
    .line 47
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, Ljava/lang/ref/WeakReference;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    check-cast v3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 60
    .line 61
    if-eqz v3, :cond_2

    .line 62
    .line 63
    invoke-virtual {v3, p3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustChanged(I)V

    .line 64
    .line 65
    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    if-eqz p1, :cond_12

    .line 70
    .line 71
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    const/4 v0, 0x0

    .line 76
    if-ne p1, p3, :cond_5

    .line 77
    .line 78
    if-eqz p5, :cond_5

    .line 79
    .line 80
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result p5

    .line 88
    if-eqz p5, :cond_5

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p5

    .line 94
    move-object v0, p5

    .line 95
    check-cast v0, Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result p5

    .line 101
    if-nez p5, :cond_4

    .line 102
    .line 103
    :cond_5
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 104
    .line 105
    invoke-virtual {p1, v0, p2, p4, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustGrantedWithFlags(Ljava/lang/String;ZII)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-ne p3, p1, :cond_12

    .line 113
    .line 114
    if-eqz p2, :cond_6

    .line 115
    .line 116
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 117
    .line 118
    sget-object p2, Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;->TRUST_AGENT_NEWLY_UNLOCKED:Lcom/android/systemui/keyguard/shared/constants/TrustAgentUiEvent;

    .line 119
    .line 120
    iget-object p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 121
    .line 122
    invoke-interface {p3}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p3

    .line 126
    check-cast p3, Lcom/android/systemui/log/SessionTracker;

    .line 127
    .line 128
    invoke-virtual {p3, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p1, p2, p3}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 133
    .line 134
    .line 135
    :cond_6
    new-instance p1, Lcom/android/keyguard/TrustGrantFlags;

    .line 136
    .line 137
    invoke-direct {p1, p4}, Lcom/android/keyguard/TrustGrantFlags;-><init>(I)V

    .line 138
    .line 139
    .line 140
    move p2, v1

    .line 141
    :goto_3
    iget-object p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 142
    .line 143
    invoke-virtual {p3}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p3

    .line 147
    if-ge p2, p3, :cond_12

    .line 148
    .line 149
    iget-object p3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    check-cast p3, Ljava/lang/ref/WeakReference;

    .line 156
    .line 157
    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 162
    .line 163
    if-eqz p3, :cond_11

    .line 164
    .line 165
    iget-boolean p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 166
    .line 167
    if-nez p4, :cond_8

    .line 168
    .line 169
    iget-boolean p4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 170
    .line 171
    if-eqz p4, :cond_7

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_7
    move p4, v1

    .line 175
    goto :goto_5

    .line 176
    :cond_8
    :goto_4
    move p4, v2

    .line 177
    :goto_5
    iget p5, p1, Lcom/android/keyguard/TrustGrantFlags;->mFlags:I

    .line 178
    .line 179
    and-int/lit8 v3, p5, 0x1

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    move v3, v2

    .line 184
    goto :goto_6

    .line 185
    :cond_9
    move v3, v1

    .line 186
    :goto_6
    if-nez v3, :cond_b

    .line 187
    .line 188
    and-int/lit8 v3, p5, 0x2

    .line 189
    .line 190
    if-eqz v3, :cond_a

    .line 191
    .line 192
    move v3, v2

    .line 193
    goto :goto_7

    .line 194
    :cond_a
    move v3, v1

    .line 195
    :goto_7
    if-eqz v3, :cond_f

    .line 196
    .line 197
    :cond_b
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 198
    .line 199
    if-nez v3, :cond_d

    .line 200
    .line 201
    and-int/lit8 v3, p5, 0x4

    .line 202
    .line 203
    if-eqz v3, :cond_c

    .line 204
    .line 205
    move v3, v2

    .line 206
    goto :goto_8

    .line 207
    :cond_c
    move v3, v1

    .line 208
    :goto_8
    if-eqz v3, :cond_f

    .line 209
    .line 210
    :cond_d
    if-nez p4, :cond_10

    .line 211
    .line 212
    and-int/lit8 p4, p5, 0x2

    .line 213
    .line 214
    if-eqz p4, :cond_e

    .line 215
    .line 216
    move p4, v2

    .line 217
    goto :goto_9

    .line 218
    :cond_e
    move p4, v1

    .line 219
    :goto_9
    if-eqz p4, :cond_f

    .line 220
    .line 221
    goto :goto_a

    .line 222
    :cond_f
    move p4, v1

    .line 223
    goto :goto_b

    .line 224
    :cond_10
    :goto_a
    move p4, v2

    .line 225
    :goto_b
    invoke-virtual {p3, p4, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustGrantedForCurrentUser(ZLcom/android/keyguard/TrustGrantFlags;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    :cond_11
    add-int/lit8 p2, p2, 0x1

    .line 229
    .line 230
    goto :goto_3

    .line 231
    :cond_12
    return-void
.end method

.method public final onTrustError(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustAgentErrorMessage()V

    .line 30
    .line 31
    .line 32
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    return-void
.end method

.method public final onTrustManagedChanged(ZI)V
    .locals 3

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsManaged:Landroid/util/SparseBooleanArray;

    .line 5
    .line 6
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, Landroid/app/trust/TrustManager;->isTrustUsuallyManaged(I)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 18
    .line 19
    invoke-virtual {v1, p2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const-string v2, "onTrustManagedChanged"

    .line 24
    .line 25
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logTrustUsuallyManagedUpdated(IZZLjava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserTrustIsUsuallyManaged:Landroid/util/SparseBooleanArray;

    .line 29
    .line 30
    invoke-virtual {v0, p2, p1}, Landroid/util/SparseBooleanArray;->put(IZ)V

    .line 31
    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :goto_0
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    if-ge p1, p2, :cond_1

    .line 41
    .line 42
    iget-object p2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    check-cast p2, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 55
    .line 56
    if-eqz p2, :cond_0

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTrustManagedChanged()V

    .line 59
    .line 60
    .line 61
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    return-void
.end method

.method public final refreshSimState(II)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Landroid/telephony/TelephonyManager;->getSimState(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    new-instance v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 23
    .line 24
    invoke-direct {v1, v0, p2, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;-><init>(III)V

    .line 25
    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    iget p0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 38
    .line 39
    if-eq p0, v0, :cond_1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 p0, 0x0

    .line 43
    move v2, p0

    .line 44
    :goto_0
    iput v0, v1, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 45
    .line 46
    :goto_1
    return v2
.end method

.method public final registerCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge v0, v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-ne v1, p1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 28
    .line 29
    new-instance p1, Ljava/lang/Exception;

    .line 30
    .line 31
    const-string v0, "Called by"

    .line 32
    .line 33
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "Object tried to add another callback"

    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logException(Ljava/lang/Exception;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 46
    .line 47
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshBatteryInfo(Lcom/miui/charge/MiuiBatteryStatus;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTimeChanged()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onPhoneStateChanged()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onRefreshCarrierInfo()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardVisibilityChanged(Z)V

    .line 78
    .line 79
    .line 80
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 81
    .line 82
    invoke-virtual {p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSimDatas:Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Ljava/util/Map$Entry;

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;

    .line 112
    .line 113
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 114
    .line 115
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 116
    .line 117
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 118
    .line 119
    invoke-virtual {p1, v1, v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSimStateChanged(III)V

    .line 120
    .line 121
    .line 122
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->subId:I

    .line 123
    .line 124
    iget v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->slotId:I

    .line 125
    .line 126
    iget v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor$SimData;->simState:I

    .line 127
    .line 128
    invoke-virtual {p1, v1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onStatusBarSimStateChanged(III)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_2
    return-void
.end method

.method public final removeCallback(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V
    .locals 1

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 5
    .line 6
    new-instance v0, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda3;-><init>(Lcom/android/keyguard/KeyguardUpdateMonitorCallback;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->removeIf(Ljava/util/function/Predicate;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mIsFaceEnrolled:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_3

    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 5
    iget-object v0, v0, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    if-nez v0, :cond_1

    move v0, v2

    goto :goto_1

    .line 6
    :cond_1
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/UdfpsController;->mOnFingerDown:Z

    :goto_1
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    .line 7
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    return-void
.end method

.method public final requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V
    .locals 6

    .line 8
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    const/16 v1, 0x150

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_6

    if-eq v2, v4, :cond_3

    const/4 v5, 0x2

    if-eq v2, v5, :cond_2

    const/4 v5, 0x3

    if-ne v2, v5, :cond_1

    .line 12
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    .line 13
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 14
    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 15
    :cond_2
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    .line 16
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-eqz v0, :cond_4

    goto :goto_0

    .line 17
    :cond_3
    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v2, :cond_5

    iget-boolean v2, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v2, :cond_5

    .line 18
    invoke-virtual {v0}, Lcom/android/keyguard/ActiveUnlockConfig;->shouldRequestActiveUnlockOnUnlockIntentFromBiometricEnrollment()Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    move v0, v3

    goto :goto_1

    :cond_5
    :goto_0
    move v0, v4

    goto :goto_1

    .line 19
    :cond_6
    iget-boolean v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    .line 20
    :goto_1
    sget-object v2, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    if-ne p1, v2, :cond_b

    if-nez v0, :cond_b

    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 21
    iget-boolean v5, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnWakeup:Z

    if-nez v5, :cond_7

    .line 22
    iget-boolean v5, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnUnlockIntent:Z

    if-nez v5, :cond_7

    .line 23
    iget-boolean v2, v2, Lcom/android/keyguard/ActiveUnlockConfig;->requestActiveUnlockOnBioFail:Z

    if-eqz v2, :cond_8

    :cond_7
    move v3, v4

    :cond_8
    if-eqz v3, :cond_b

    .line 24
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p1

    if-eqz p1, :cond_9

    goto :goto_2

    .line 25
    :cond_9
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock()Z

    move-result p1

    if-eqz p1, :cond_a

    .line 26
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    invoke-virtual {p1, p2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logActiveUnlockTriggered(Ljava/lang/String;)V

    .line 27
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/app/trust/TrustManager;->reportUserMayRequestUnlock(I)V

    :cond_a
    :goto_2
    return-void

    :cond_b
    if-eqz v0, :cond_c

    .line 28
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldTriggerActiveUnlock()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUserRequestedUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 30
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTrustManager:Landroid/app/trust/TrustManager;

    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    move-result p1

    invoke-virtual {p0, p1, p3}, Landroid/app/trust/TrustManager;->reportUserRequestedUnlock(IZ)V

    :cond_c
    return-void
.end method

.method public final requestActiveUnlockFromWakeReason(IZ)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceWakeUpTriggersConfig:Lcom/android/keyguard/FaceWakeUpTriggersConfig;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/keyguard/FaceWakeUpTriggersConfig;->triggerFaceAuthOnWakeUpFrom:Ljava/util/Set;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logActiveUnlockRequestSkippedForWakeReasonDueToFaceConfig(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsConsideredUnlockIntents:Ljava/util/Set;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->UNLOCK_INTENT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    sget-object v0, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->WAKE:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 39
    .line 40
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string/jumbo v2, "wakingUp - "

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Landroid/os/PowerManager;->wakeReasonToString(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v2, " powerManagerWakeup="

    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockConfig:Lcom/android/keyguard/ActiveUnlockConfig;

    .line 68
    .line 69
    iget-object v1, v1, Lcom/android/keyguard/ActiveUnlockConfig;->wakeupsToForceDismissKeyguard:Ljava/util/Set;

    .line 70
    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string p2, "-dismissKeyguard"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    const/4 p2, 0x1

    .line 99
    invoke-virtual {p0, v0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_2
    invoke-virtual {p0, v0, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    :goto_1
    return-void
.end method

.method public final requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->extraInfoToString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceAuthRequested(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final requestFaceAuth(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/android/keyguard/FaceAuthReasonKt;->apiRequestReasonToUiEvent:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lcom/android/keyguard/FaceAuthUiEvent;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestAuthInternal(Lcom/android/keyguard/FaceAuthUiEvent;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final requestFaceAuthOnOccludingApp(Z)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p1, 0x1

    .line 6
    :goto_0
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_TRIGGERED_OCCLUDING_APP_REQUESTED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public resetBiometricListeningState()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 3
    .line 4
    iput v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 5
    .line 6
    return-void
.end method

.method public final resolveNeedsSlowUnlockTransition()Z
    .locals 4

    .line 1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserUnlocked(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 14
    .line 15
    const-string v2, "android.intent.action.MAIN"

    .line 16
    .line 17
    invoke-direct {v0, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "android.intent.category.HOME"

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {v2, v0, v1, v3}, Landroid/content/pm/PackageManager;->resolveActivityAsUser(Landroid/content/Intent;II)Landroid/content/pm/ResolveInfo;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 39
    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    sget-object v0, Lcom/android/systemui/log/LogLevel;->WARNING:Lcom/android/systemui/log/LogLevel;

    .line 44
    .line 45
    const-string/jumbo v2, "resolveNeedsSlowUnlockTransition: returning false since activity could not be resolved."

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->log(Ljava/lang/String;Lcom/android/systemui/log/LogLevel;)V

    .line 49
    .line 50
    .line 51
    return v1

    .line 52
    :cond_1
    sget-object p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->FALLBACK_HOME_COMPONENT:Landroid/content/ComponentName;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/pm/ResolveInfo;->getComponentInfo()Landroid/content/pm/ComponentInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Landroid/content/pm/ComponentInfo;->getComponentName()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {p0, v0}, Landroid/content/ComponentName;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public setAssistantVisible(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logAssistantVisible(Z)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_UPDATED_ASSISTANT_VISIBILITY_CHANGED:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 12
    .line 13
    .line 14
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    sget-object p1, Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;->ASSISTANT:Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;

    .line 19
    .line 20
    const-string v0, "assistant"

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-virtual {p0, p1, v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->requestActiveUnlock(Lcom/android/keyguard/ActiveUnlockConfig$ActiveUnlockRequestOrigin;Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public final setFaceRunningState(I)V
    .locals 4

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 15
    .line 16
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceRunningState(I)V

    .line 19
    .line 20
    .line 21
    if-eq v0, v2, :cond_3

    .line 22
    .line 23
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 24
    .line 25
    .line 26
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ge v1, p1, :cond_3

    .line 33
    .line 34
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 47
    .line 48
    if-eqz p1, :cond_2

    .line 49
    .line 50
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDetectionRunning()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 55
    .line 56
    invoke-virtual {p1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 57
    .line 58
    .line 59
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    return-void
.end method

.method public final setFingerprintRunningState(I)V
    .locals 5

    .line 1
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v2, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    if-ne p1, v2, :cond_1

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_1
    move v2, v1

    .line 14
    :goto_1
    iput p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 15
    .line 16
    new-instance p1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v3, "fingerprintRunningState: "

    .line 19
    .line 20
    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 24
    .line 25
    const-string v4, "KeyguardUpdateMonitor"

    .line 26
    .line 27
    invoke-static {p1, v3, v4}, Lcom/android/keyguard/AwesomeLockScreen$2$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 31
    .line 32
    iget v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 33
    .line 34
    invoke-virtual {p1, v3}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFingerprintRunningState(I)V

    .line 35
    .line 36
    .line 37
    if-eq v0, v2, :cond_3

    .line 38
    .line 39
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 40
    .line 41
    .line 42
    :goto_2
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-ge v1, p1, :cond_3

    .line 49
    .line 50
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 63
    .line 64
    if-eqz p1, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDetectionRunning()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    sget-object v2, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 71
    .line 72
    invoke-virtual {p1, v2, v0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onBiometricRunningStateChanged(Landroid/hardware/biometrics/BiometricSourceType;Z)V

    .line 73
    .line 74
    .line 75
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_3
    return-void
.end method

.method public final setKeyguardGoingAway(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    sget-object v0, Lcom/android/keyguard/FaceAuthUiEvent;->FACE_AUTH_STOPPED_KEYGUARD_GOING_AWAY:Lcom/android/keyguard/FaceAuthUiEvent;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    :goto_0
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-ge v0, v1, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    invoke-virtual {v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onKeyguardGoingAway()V

    .line 37
    .line 38
    .line 39
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const/4 v0, 0x2

    .line 43
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 44
    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    const-class p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 49
    .line 50
    invoke-static {p1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;

    .line 55
    .line 56
    iget-boolean p1, p1, Lcom/miui/keyguard/biometrics/MiuiFastUnlockController;->mFastUnlock:Z

    .line 57
    .line 58
    if-nez p1, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 61
    .line 62
    invoke-static {p0}, Lcom/miui/systemui/util/CommonUtil;->isTopActivityLauncher(Landroid/content/Context;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    const-class p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 69
    .line 70
    invoke-static {p0}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    check-cast p0, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;

    .line 75
    .line 76
    invoke-virtual {p0}, Lcom/android/keyguard/wallpaper/MiuiKeyguardWallPaperManager;->hideKeyguardWallpaper()V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void
.end method

.method public setStrongAuthTracker(Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/LockPatternUtils;->unregisterStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 11
    .line 12
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils;->registerStrongAuthTracker(Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final shouldListenForFace()Z
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    const/4 v3, 0x1

    .line 11
    if-ne v0, v2, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    move v0, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move v0, v1

    .line 20
    :goto_0
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 21
    .line 22
    iget-boolean v2, v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    move v0, v3

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move v0, v1

    .line 35
    :goto_1
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    sget-object v4, Landroid/hardware/biometrics/BiometricSourceType;->FACE:Landroid/hardware/biometrics/BiometricSourceType;

    .line 40
    .line 41
    invoke-virtual {p0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardBypassController:Lcom/android/systemui/statusbar/phone/KeyguardBypassController;

    .line 46
    .line 47
    if-eqz v5, :cond_3

    .line 48
    .line 49
    invoke-virtual {v5}, Lcom/android/systemui/statusbar/phone/KeyguardBypassController;->canBypass()Z

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_3

    .line 54
    .line 55
    move v5, v3

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v5, v1

    .line 58
    :goto_2
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_5

    .line 63
    .line 64
    if-eqz v5, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    move v6, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_5
    :goto_3
    move v6, v3

    .line 70
    :goto_4
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 71
    .line 72
    if-eqz v7, :cond_6

    .line 73
    .line 74
    move v7, v3

    .line 75
    goto :goto_5

    .line 76
    :cond_6
    move v7, v1

    .line 77
    :goto_5
    if-eqz v7, :cond_7

    .line 78
    .line 79
    if-eqz v5, :cond_7

    .line 80
    .line 81
    iget-boolean v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 82
    .line 83
    if-nez v5, :cond_7

    .line 84
    .line 85
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUserInLockdown(I)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_7

    .line 90
    .line 91
    move v5, v3

    .line 92
    goto :goto_6

    .line 93
    :cond_7
    move v5, v1

    .line 94
    :goto_6
    if-nez v4, :cond_9

    .line 95
    .line 96
    if-eqz v5, :cond_8

    .line 97
    .line 98
    goto :goto_7

    .line 99
    :cond_8
    move v4, v1

    .line 100
    goto :goto_8

    .line 101
    :cond_9
    :goto_7
    move v4, v3

    .line 102
    :goto_8
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 103
    .line 104
    invoke-static {v5}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-eqz v5, :cond_a

    .line 109
    .line 110
    sget-boolean v5, Lcom/miui/utils/configs/MiuiConfigs;->HAS_CAMERA_IN_LARGESCREEN:Z

    .line 111
    .line 112
    if-nez v5, :cond_a

    .line 113
    .line 114
    move v5, v3

    .line 115
    goto :goto_9

    .line 116
    :cond_a
    move v5, v1

    .line 117
    :goto_9
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserUnlockedWithBiometric(I)Z

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceDisabled(I)Z

    .line 121
    .line 122
    .line 123
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mBiometricEnabledForUser:Landroid/util/SparseBooleanArray;

    .line 124
    .line 125
    invoke-virtual {v7, v2}, Landroid/util/SparseBooleanArray;->get(I)Z

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFaceAuthenticated:Landroid/util/SparseArray;

    .line 129
    .line 130
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 131
    .line 132
    .line 133
    move-result v7

    .line 134
    invoke-virtual {v2, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 139
    .line 140
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 141
    .line 142
    if-eqz v7, :cond_c

    .line 143
    .line 144
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardShowing:Z

    .line 145
    .line 146
    if-eqz v7, :cond_c

    .line 147
    .line 148
    iget-boolean v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 149
    .line 150
    if-eqz v7, :cond_c

    .line 151
    .line 152
    if-eqz v2, :cond_b

    .line 153
    .line 154
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 155
    .line 156
    if-nez v2, :cond_c

    .line 157
    .line 158
    :cond_b
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 159
    .line 160
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    invoke-virtual {v2, v7, v1}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 165
    .line 166
    .line 167
    :cond_c
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 168
    .line 169
    iget-object v2, v2, Lcom/android/systemui/biometrics/AuthController;->mUdfpsController:Lcom/android/systemui/biometrics/UdfpsController;

    .line 170
    .line 171
    const-string v2, "com.android.camera"

    .line 172
    .line 173
    if-eqz v0, :cond_f

    .line 174
    .line 175
    if-eqz v6, :cond_f

    .line 176
    .line 177
    if-eqz v4, :cond_f

    .line 178
    .line 179
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 180
    .line 181
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 182
    .line 183
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    .line 184
    .line 185
    if-eqz v0, :cond_d

    .line 186
    .line 187
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 188
    .line 189
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockStartByNotificationScreenOn:Z

    .line 190
    .line 191
    if-eqz v0, :cond_f

    .line 192
    .line 193
    :cond_d
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 194
    .line 195
    iget-boolean v0, v0, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 196
    .line 197
    if-nez v0, :cond_f

    .line 198
    .line 199
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 200
    .line 201
    if-eqz v0, :cond_e

    .line 202
    .line 203
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 204
    .line 205
    if-eqz v0, :cond_f

    .line 206
    .line 207
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 208
    .line 209
    invoke-static {v0, v1}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_f

    .line 218
    .line 219
    :cond_e
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 220
    .line 221
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 222
    .line 223
    iget-boolean v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mFaceLockedOut:Z

    .line 224
    .line 225
    if-nez v0, :cond_f

    .line 226
    .line 227
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    if-nez v0, :cond_f

    .line 232
    .line 233
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->userNeedsStrongAuth()Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_f

    .line 238
    .line 239
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 240
    .line 241
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_f

    .line 249
    .line 250
    if-nez v5, :cond_f

    .line 251
    .line 252
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 253
    .line 254
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 255
    .line 256
    iget v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mScrollProgress:F

    .line 257
    .line 258
    const/4 v5, 0x0

    .line 259
    cmpl-float v0, v0, v5

    .line 260
    .line 261
    if-nez v0, :cond_f

    .line 262
    .line 263
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintLockedOut:Z

    .line 264
    .line 265
    if-nez v0, :cond_f

    .line 266
    .line 267
    move v0, v3

    .line 268
    goto :goto_a

    .line 269
    :cond_f
    move v0, v1

    .line 270
    :goto_a
    if-nez v0, :cond_1d

    .line 271
    .line 272
    iget-object v5, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 273
    .line 274
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 275
    .line 276
    check-cast v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 277
    .line 278
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 279
    .line 280
    if-nez v6, :cond_10

    .line 281
    .line 282
    goto/16 :goto_b

    .line 283
    .line 284
    :cond_10
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 285
    .line 286
    invoke-virtual {v6}, Lmiui/stub/MiuiStub$13;->isFaceUnlock()Z

    .line 287
    .line 288
    .line 289
    move-result v6

    .line 290
    if-nez v6, :cond_1d

    .line 291
    .line 292
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 293
    .line 294
    iget-object v6, v6, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 295
    .line 296
    iget-object v6, v6, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 297
    .line 298
    iget-object v6, v6, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 299
    .line 300
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    check-cast v6, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 305
    .line 306
    invoke-virtual {v6}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-nez v6, :cond_1d

    .line 311
    .line 312
    if-eqz p0, :cond_11

    .line 313
    .line 314
    goto/16 :goto_b

    .line 315
    .line 316
    :cond_11
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 317
    .line 318
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 319
    .line 320
    .line 321
    move-result v7

    .line 322
    iget-object v6, v6, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 323
    .line 324
    iget-object v6, v6, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 325
    .line 326
    iget-object v6, v6, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 327
    .line 328
    invoke-interface {v6}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v6

    .line 332
    check-cast v6, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 333
    .line 334
    invoke-virtual {v6, v7}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    const-string v7, "miui_face"

    .line 339
    .line 340
    if-eqz v6, :cond_12

    .line 341
    .line 342
    const-string/jumbo p0, "start face unlock fail,device can skip bouncer"

    .line 343
    .line 344
    .line 345
    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 346
    .line 347
    .line 348
    goto/16 :goto_b

    .line 349
    .line 350
    :cond_12
    if-nez v4, :cond_13

    .line 351
    .line 352
    const-string/jumbo p0, "start face unlock fail,strongauth not allow scanning"

    .line 353
    .line 354
    .line 355
    invoke-static {v7, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 356
    .line 357
    .line 358
    goto/16 :goto_b

    .line 359
    .line 360
    :cond_13
    iget-boolean v4, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mWakeupByNotification:Z

    .line 361
    .line 362
    if-eqz v4, :cond_14

    .line 363
    .line 364
    iget-object v4, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 365
    .line 366
    iget-object v4, v4, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 367
    .line 368
    iget-object v4, v4, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 369
    .line 370
    iget-object v4, v4, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 371
    .line 372
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    check-cast v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 377
    .line 378
    iget-boolean v4, v4, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockStartByNotificationScreenOn:Z

    .line 379
    .line 380
    if-nez v4, :cond_14

    .line 381
    .line 382
    const-string/jumbo p0, "wake up by notificaiton but start face unlock not checked"

    .line 383
    .line 384
    .line 385
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 386
    .line 387
    .line 388
    goto/16 :goto_b

    .line 389
    .line 390
    :cond_14
    iget-object v4, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 391
    .line 392
    iget-object v4, v4, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 393
    .line 394
    iget-object v4, v4, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 395
    .line 396
    iget-object v4, v4, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 397
    .line 398
    invoke-interface {v4}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v4

    .line 402
    check-cast v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 403
    .line 404
    iget-boolean v4, v4, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mChargeAnimationShowing:Z

    .line 405
    .line 406
    if-eqz v4, :cond_15

    .line 407
    .line 408
    const-string/jumbo p0, "start face unlock fail charge animation showing"

    .line 409
    .line 410
    .line 411
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    .line 413
    .line 414
    goto/16 :goto_b

    .line 415
    .line 416
    :cond_15
    iget-object v4, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 417
    .line 418
    invoke-virtual {v4}, Lmiui/stub/MiuiStub$13;->isKeyguardOccluded()Z

    .line 419
    .line 420
    .line 421
    move-result v4

    .line 422
    iget-object v6, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 423
    .line 424
    if-eqz v4, :cond_17

    .line 425
    .line 426
    iget-object v4, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 427
    .line 428
    invoke-virtual {v4}, Lmiui/stub/MiuiStub$3;->isPrimaryBouncerIsOrWillBeShowing()Z

    .line 429
    .line 430
    .line 431
    move-result v4

    .line 432
    if-eqz v4, :cond_16

    .line 433
    .line 434
    invoke-static {v6, v1}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v2, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 439
    .line 440
    .line 441
    move-result v4

    .line 442
    if-eqz v4, :cond_17

    .line 443
    .line 444
    :cond_16
    new-instance p0, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    const-string/jumbo v3, "start face unlock fail, isBouncerShowing="

    .line 447
    .line 448
    .line 449
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 450
    .line 451
    .line 452
    iget-object v3, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 453
    .line 454
    invoke-virtual {v3}, Lmiui/stub/MiuiStub$3;->isPrimaryBouncerIsOrWillBeShowing()Z

    .line 455
    .line 456
    .line 457
    move-result v3

    .line 458
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    const-string v3, ";isTopActivityCameraApp="

    .line 462
    .line 463
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    .line 465
    .line 466
    invoke-static {v6, v1}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 471
    .line 472
    .line 473
    move-result v1

    .line 474
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 475
    .line 476
    .line 477
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p0

    .line 481
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 482
    .line 483
    .line 484
    goto/16 :goto_b

    .line 485
    .line 486
    :cond_17
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 487
    .line 488
    .line 489
    move-result v2

    .line 490
    if-eqz v2, :cond_18

    .line 491
    .line 492
    const-string/jumbo p0, "start face unlock fail because is not PrimaryUser"

    .line 493
    .line 494
    .line 495
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 496
    .line 497
    .line 498
    goto/16 :goto_b

    .line 499
    .line 500
    :cond_18
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 501
    .line 502
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$3;->userNeedsStrongAuth()Z

    .line 503
    .line 504
    .line 505
    move-result v2

    .line 506
    if-eqz v2, :cond_19

    .line 507
    .line 508
    const-string/jumbo p0, "start face unlock fail because user nedd strong auth"

    .line 509
    .line 510
    .line 511
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 512
    .line 513
    .line 514
    goto/16 :goto_b

    .line 515
    .line 516
    :cond_19
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 517
    .line 518
    iget-object v2, v2, Lmiui/stub/MiuiStub$13;->this$0:Lmiui/stub/MiuiStub;

    .line 519
    .line 520
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 521
    .line 522
    iget-object v2, v2, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardUpdateMonitorInjector:Ldagger/Lazy;

    .line 523
    .line 524
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v2

    .line 528
    check-cast v2, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 529
    .line 530
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 534
    .line 535
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$3;->isSimPinSecure()Z

    .line 536
    .line 537
    .line 538
    move-result v2

    .line 539
    if-eqz v2, :cond_1a

    .line 540
    .line 541
    const-string/jumbo p0, "start face unlock fail because sim pin secure"

    .line 542
    .line 543
    .line 544
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 545
    .line 546
    .line 547
    goto :goto_b

    .line 548
    :cond_1a
    invoke-static {v6}, Lcom/miui/utils/configs/MiuiConfigs;->isFoldLargeScreenAndNotPad(Landroid/content/Context;)Z

    .line 549
    .line 550
    .line 551
    move-result v2

    .line 552
    if-eqz v2, :cond_1b

    .line 553
    .line 554
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->HAS_CAMERA_IN_LARGESCREEN:Z

    .line 555
    .line 556
    if-nez v2, :cond_1b

    .line 557
    .line 558
    move v1, v3

    .line 559
    :cond_1b
    if-eqz v1, :cond_1c

    .line 560
    .line 561
    const-string/jumbo p0, "start face unlock fail because in large screen"

    .line 562
    .line 563
    .line 564
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 565
    .line 566
    .line 567
    goto :goto_b

    .line 568
    :cond_1c
    new-instance v1, Ljava/lang/StringBuilder;

    .line 569
    .line 570
    const-string/jumbo v2, "start face unlock fail, mKeyguardShowing ="

    .line 571
    .line 572
    .line 573
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 574
    .line 575
    .line 576
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitorInjector:Lmiui/stub/MiuiStub$13;

    .line 577
    .line 578
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$13;->isKeyguardShowing()Z

    .line 579
    .line 580
    .line 581
    move-result v2

    .line 582
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    const-string v2, ";isDeviceInteractive ="

    .line 586
    .line 587
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 588
    .line 589
    .line 590
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 591
    .line 592
    invoke-virtual {v2}, Lmiui/stub/MiuiStub$3;->isDeviceInteractive()Z

    .line 593
    .line 594
    .line 595
    move-result v2

    .line 596
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v2, ";isSwitchingUser ="

    .line 600
    .line 601
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    iget-object v2, v5, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 605
    .line 606
    iget-object v2, v2, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 607
    .line 608
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 609
    .line 610
    iget-object v2, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 611
    .line 612
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 617
    .line 618
    iget-boolean v2, v2, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 619
    .line 620
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v2, ";isKeyguardGoingAway ="

    .line 624
    .line 625
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object p0

    .line 635
    invoke-static {v7, p0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 636
    .line 637
    .line 638
    :cond_1d
    :goto_b
    return v0
.end method

.method public shouldListenForFingerprint(Z)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    if-nez p1, :cond_2

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 10
    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 18
    .line 19
    if-eqz p1, :cond_2

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 22
    .line 23
    iget-boolean p1, p1, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->mKeyguardShowing:Z

    .line 24
    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 28
    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    :cond_1
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    :cond_2
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 36
    .line 37
    if-nez p1, :cond_6

    .line 38
    .line 39
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 40
    .line 41
    if-nez p1, :cond_6

    .line 42
    .line 43
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintDisabled(I)Z

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-nez p1, :cond_6

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFingerprintUnlock()Z

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-nez p1, :cond_6

    .line 60
    .line 61
    sget-boolean p1, Lcom/miui/systemui/util/CommonUtil;->OWNER_USER_PROCESS:Z

    .line 62
    .line 63
    if-eqz p1, :cond_6

    .line 64
    .line 65
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 66
    .line 67
    invoke-virtual {p1}, Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;->isFaceUnlock()Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    sget-boolean p1, Lcom/miui/utils/configs/MiuiConfigs;->BROAD_SIDE_FP:Z

    .line 74
    .line 75
    if-nez p1, :cond_6

    .line 76
    .line 77
    :cond_3
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUpdateMonitorInjector:Lcom/android/keyguard/injector/KeyguardUpdateMonitorInjector;

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 83
    .line 84
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardCommonSettingObserver;->fingerApplyForKeyguard:Z

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserFingerprintAuthenticated:Landroid/util/SparseArray;

    .line 93
    .line 94
    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    check-cast p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;

    .line 99
    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-boolean v2, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mAuthenticated:Z

    .line 103
    .line 104
    if-eqz v2, :cond_4

    .line 105
    .line 106
    iget-boolean p1, p1, Lcom/android/keyguard/KeyguardUpdateMonitor$BiometricAuthenticated;->mIsStrongBiometric:Z

    .line 107
    .line 108
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_4

    .line 113
    .line 114
    move p1, v1

    .line 115
    goto :goto_0

    .line 116
    :cond_4
    move p1, v0

    .line 117
    :goto_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isSimPinSecure()Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    if-nez v2, :cond_5

    .line 122
    .line 123
    if-eqz p1, :cond_5

    .line 124
    .line 125
    move p1, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    move p1, v0

    .line 128
    :goto_1
    if-nez p1, :cond_6

    .line 129
    .line 130
    const-class p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 131
    .line 132
    invoke-static {p1}, Lcom/android/systemui/Dependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 137
    .line 138
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    check-cast p1, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->isMethodSecure(I)Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_6

    .line 149
    .line 150
    move p1, v1

    .line 151
    goto :goto_2

    .line 152
    :cond_6
    move p1, v0

    .line 153
    :goto_2
    sget-boolean v2, Lcom/miui/utils/configs/MiuiConfigs;->GXZW_SENSOR:Z

    .line 154
    .line 155
    if-eqz v2, :cond_8

    .line 156
    .line 157
    iget-object v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardCommonSettingObserver:Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 158
    .line 159
    iget-boolean v3, v3, Lcom/android/keyguard/KeyguardCommonSettingObserver;->invertColorsEnable:Z

    .line 160
    .line 161
    if-eqz v3, :cond_8

    .line 162
    .line 163
    if-eqz p1, :cond_7

    .line 164
    .line 165
    iget-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 166
    .line 167
    if-eqz p1, :cond_7

    .line 168
    .line 169
    move p1, v1

    .line 170
    goto :goto_3

    .line 171
    :cond_7
    move p1, v0

    .line 172
    :cond_8
    :goto_3
    if-eqz p1, :cond_d

    .line 173
    .line 174
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 175
    .line 176
    if-eqz v3, :cond_d

    .line 177
    .line 178
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 179
    .line 180
    if-eqz v3, :cond_9

    .line 181
    .line 182
    iget-boolean v3, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 183
    .line 184
    if-eqz v3, :cond_d

    .line 185
    .line 186
    :cond_9
    if-eqz v2, :cond_a

    .line 187
    .line 188
    iget-boolean p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDeviceInteractive:Z

    .line 189
    .line 190
    xor-int/2addr p0, v1

    .line 191
    return p0

    .line 192
    :cond_a
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mContext:Landroid/content/Context;

    .line 193
    .line 194
    invoke-static {p0, v0}, Lcom/miui/systemui/util/CommonUtil;->getTopActivityPkg(Landroid/content/Context;Z)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    const-string p1, "com.miui.tsmclient"

    .line 199
    .line 200
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 201
    .line 202
    .line 203
    move-result p1

    .line 204
    if-nez p1, :cond_b

    .line 205
    .line 206
    const-string p1, "com.miui.nextpay.global.app"

    .line 207
    .line 208
    invoke-virtual {p1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 209
    .line 210
    .line 211
    move-result p0

    .line 212
    if-eqz p0, :cond_c

    .line 213
    .line 214
    :cond_b
    move v0, v1

    .line 215
    :cond_c
    xor-int/lit8 p0, v0, 0x1

    .line 216
    .line 217
    return p0

    .line 218
    :cond_d
    if-eqz p1, :cond_e

    .line 219
    .line 220
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerIsOrWillBeShowing:Z

    .line 221
    .line 222
    if-eqz v1, :cond_e

    .line 223
    .line 224
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 225
    .line 226
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;->hasUserAuthenticatedSinceBoot()Z

    .line 227
    .line 228
    .line 229
    move-result p0

    .line 230
    if-nez p0, :cond_e

    .line 231
    .line 232
    return v0

    .line 233
    :cond_e
    return p1
.end method

.method public final shouldTriggerActiveUnlock()Z
    .locals 15

    .line 1
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAssistantVisible:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardOccluded:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUserHasTrust:Landroid/util/SparseBooleanArray;

    .line 12
    .line 13
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-virtual {v0, v3, v2}, Landroid/util/SparseBooleanArray;->get(IZ)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    move v13, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v13, v2

    .line 26
    :goto_0
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPrimaryBouncerFullyShown:Z

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAlternateBouncerShowing:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isKeyguardVisible()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mGoingToSleep:Z

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStatusBarState:I

    .line 45
    .line 46
    const/4 v3, 0x2

    .line 47
    if-eq v0, v3, :cond_1

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    move v8, v2

    .line 51
    goto :goto_2

    .line 52
    :cond_2
    :goto_1
    move v8, v1

    .line 53
    :goto_2
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    invoke-virtual {p0, v6}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getUserCanSkipBouncer(I)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_4

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 64
    .line 65
    invoke-virtual {v0, v6}, Lcom/android/internal/widget/LockPatternUtils;->isSecure(I)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_3
    move v14, v2

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    :goto_3
    move v14, v1

    .line 75
    :goto_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFingerprintLockedOut()Z

    .line 76
    .line 77
    .line 78
    move-result v10

    .line 79
    invoke-virtual {p0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    xor-int/lit8 v11, v0, 0x1

    .line 84
    .line 85
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 86
    .line 87
    if-nez v0, :cond_5

    .line 88
    .line 89
    if-nez v13, :cond_5

    .line 90
    .line 91
    if-eqz v8, :cond_6

    .line 92
    .line 93
    :cond_5
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 94
    .line 95
    if-nez v0, :cond_6

    .line 96
    .line 97
    if-nez v14, :cond_6

    .line 98
    .line 99
    if-nez v10, :cond_6

    .line 100
    .line 101
    if-nez v11, :cond_6

    .line 102
    .line 103
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mKeyguardGoingAway:Z

    .line 104
    .line 105
    if-nez v0, :cond_6

    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecureCameraLaunched:Z

    .line 108
    .line 109
    if-nez v0, :cond_6

    .line 110
    .line 111
    goto :goto_5

    .line 112
    :cond_6
    move v1, v2

    .line 113
    :goto_5
    new-instance v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 114
    .line 115
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 116
    .line 117
    .line 118
    move-result-wide v4

    .line 119
    iget-boolean v9, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthInterruptActive:Z

    .line 120
    .line 121
    iget-boolean v12, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSwitchingUser:Z

    .line 122
    .line 123
    move-object v3, v0

    .line 124
    move v7, v1

    .line 125
    invoke-direct/range {v3 .. v14}, Lcom/android/keyguard/KeyguardActiveUnlockModel;-><init>(JIZZZZZZZZ)V

    .line 126
    .line 127
    .line 128
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 129
    .line 130
    invoke-virtual {v2, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logKeyguardListenerModel(Lcom/android/keyguard/KeyguardActiveUnlockModel;)V

    .line 131
    .line 132
    .line 133
    instance-of v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 134
    .line 135
    if-eqz v2, :cond_7

    .line 136
    .line 137
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintListenBuffer:Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;

    .line 138
    .line 139
    check-cast v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 140
    .line 141
    iget-object p0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 142
    .line 143
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    check-cast p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;

    .line 148
    .line 149
    iget-wide v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 150
    .line 151
    iput-wide v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->timeMillis:J

    .line 152
    .line 153
    iget v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 154
    .line 155
    iput v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userId:I

    .line 156
    .line 157
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 158
    .line 159
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->listening:Z

    .line 160
    .line 161
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 162
    .line 163
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->alternateBouncerShowing:Z

    .line 164
    .line 165
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 166
    .line 167
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->biometricEnabledForUser:Z

    .line 168
    .line 169
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 170
    .line 171
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->bouncerIsOrWillShow:Z

    .line 172
    .line 173
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 174
    .line 175
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->canSkipBouncer:Z

    .line 176
    .line 177
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 178
    .line 179
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->credentialAttempted:Z

    .line 180
    .line 181
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 182
    .line 183
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->deviceInteractive:Z

    .line 184
    .line 185
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 186
    .line 187
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->dreaming:Z

    .line 188
    .line 189
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 190
    .line 191
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintDisabled:Z

    .line 192
    .line 193
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 194
    .line 195
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->fingerprintLockedOut:Z

    .line 196
    .line 197
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 198
    .line 199
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->goingToSleep:Z

    .line 200
    .line 201
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 202
    .line 203
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardGoingAway:Z

    .line 204
    .line 205
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 206
    .line 207
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardIsVisible:Z

    .line 208
    .line 209
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 210
    .line 211
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->keyguardOccluded:Z

    .line 212
    .line 213
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 214
    .line 215
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->occludingAppRequestingFp:Z

    .line 216
    .line 217
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 218
    .line 219
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenSfpsState:Z

    .line 220
    .line 221
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 222
    .line 223
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->shouldListenForFingerprintAssistant:Z

    .line 224
    .line 225
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 226
    .line 227
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->strongerAuthRequired:Z

    .line 228
    .line 229
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 230
    .line 231
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->switchingUser:Z

    .line 232
    .line 233
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 234
    .line 235
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->systemUser:Z

    .line 236
    .line 237
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 238
    .line 239
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->udfps:Z

    .line 240
    .line 241
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 242
    .line 243
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardFingerprintListenModel;->userDoesNotHaveTrust:Z

    .line 244
    .line 245
    goto :goto_6

    .line 246
    :cond_7
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mActiveUnlockTriggerBuffer:Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;

    .line 247
    .line 248
    iget-object p0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel$Buffer;->buffer:Lcom/android/systemui/common/buffer/RingBuffer;

    .line 249
    .line 250
    invoke-virtual {p0}, Lcom/android/systemui/common/buffer/RingBuffer;->advance()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    check-cast p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;

    .line 255
    .line 256
    iget-wide v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 257
    .line 258
    iput-wide v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->timeMillis:J

    .line 259
    .line 260
    iget v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 261
    .line 262
    iput v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userId:I

    .line 263
    .line 264
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 265
    .line 266
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->listening:Z

    .line 267
    .line 268
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 269
    .line 270
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->awakeKeyguard:Z

    .line 271
    .line 272
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 273
    .line 274
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->authInterruptActive:Z

    .line 275
    .line 276
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 277
    .line 278
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->fpLockedOut:Z

    .line 279
    .line 280
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 281
    .line 282
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->primaryAuthRequired:Z

    .line 283
    .line 284
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 285
    .line 286
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->switchingUser:Z

    .line 287
    .line 288
    iget-boolean v2, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 289
    .line 290
    iput-boolean v2, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->triggerActiveUnlockForAssistant:Z

    .line 291
    .line 292
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 293
    .line 294
    iput-boolean v0, p0, Lcom/android/keyguard/KeyguardActiveUnlockModel;->userCanDismissLockScreen:Z

    .line 295
    .line 296
    :goto_6
    return v1
.end method

.method public final stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListeningForFace()"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 10
    .line 11
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/android/keyguard/FaceAuthUiEvent;->getReason()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logStoppedListeningForFace(ILjava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 23
    .line 24
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lcom/android/systemui/log/SessionTracker;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    invoke-virtual {v1, v2}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-interface {v0, p1, v1}, Lcom/android/internal/logging/UiEventLogger;->log(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;Lcom/android/internal/logging/InstanceId;)V

    .line 36
    .line 37
    .line 38
    iget p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 39
    .line 40
    const/4 v0, 0x2

    .line 41
    if-ne p1, v2, :cond_1

    .line 42
    .line 43
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 44
    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/os/CancellationSignal;->cancel()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 52
    .line 53
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 54
    .line 55
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 56
    .line 57
    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 61
    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelNotReceived:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda5;

    .line 63
    .line 64
    const-wide/16 v2, 0xbb8

    .line 65
    .line 66
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 70
    .line 71
    .line 72
    :cond_1
    iget p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 73
    .line 74
    const/4 v1, 0x3

    .line 75
    if-ne p1, v1, :cond_2

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 78
    .line 79
    .line 80
    :cond_2
    return-void
.end method

.method public final stopListeningForFingerprint()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 2
    .line 3
    const-string/jumbo v1, "stopListeningForFingerprint()"

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne v0, v1, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 33
    .line 34
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 35
    .line 36
    sget-object v3, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 37
    .line 38
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-nez v3, :cond_0

    .line 43
    .line 44
    const-wide/16 v3, 0x0

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    const-wide/16 v3, 0xbb8

    .line 48
    .line 49
    :goto_0
    invoke-virtual {v0, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 53
    .line 54
    .line 55
    :cond_2
    iget v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 56
    .line 57
    const/4 v1, 0x3

    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 61
    .line 62
    .line 63
    :cond_3
    return-void
.end method

.method public final updateBiometricListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFingerprintListeningState(I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final updateFaceListeningState(ILcom/android/keyguard/FaceAuthUiEvent;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 8
    .line 9
    const/16 v4, 0x150

    .line 10
    .line 11
    invoke-virtual {v3, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 19
    .line 20
    iget-object v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mRetryFaceAuthentication:Lcom/android/keyguard/KeyguardUpdateMonitor$5;

    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    invoke-virtual {v0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    sget-boolean v3, Lmiui/os/Build;->IS_INTERNATIONAL_BUILD:Z

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const/4 v8, 0x1

    .line 40
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 43
    .line 44
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x80

    .line 53
    .line 54
    if-ne v3, v4, :cond_2

    .line 55
    .line 56
    move v3, v8

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v3, v7

    .line 59
    :goto_0
    if-eqz v3, :cond_3

    .line 60
    .line 61
    return-void

    .line 62
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFace()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    iget v4, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 67
    .line 68
    if-ne v4, v8, :cond_5

    .line 69
    .line 70
    if-nez v3, :cond_5

    .line 71
    .line 72
    if-nez v1, :cond_4

    .line 73
    .line 74
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 75
    .line 76
    const-string v1, "Ignoring stopListeningForFace()"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_4
    invoke-virtual {v0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFace(Lcom/android/keyguard/FaceAuthUiEvent;)V

    .line 83
    .line 84
    .line 85
    goto/16 :goto_1

    .line 86
    .line 87
    :cond_5
    if-eq v4, v8, :cond_e

    .line 88
    .line 89
    if-eqz v3, :cond_e

    .line 90
    .line 91
    if-ne v1, v8, :cond_6

    .line 92
    .line 93
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 94
    .line 95
    const-string v1, "Ignoring startListeningForFace()"

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 102
    .line 103
    .line 104
    move-result v15

    .line 105
    invoke-virtual {v0, v15}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFacePossible(I)Z

    .line 106
    .line 107
    .line 108
    move-result v9

    .line 109
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 110
    .line 111
    if-eqz v1, :cond_7

    .line 112
    .line 113
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 114
    .line 115
    iget v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 116
    .line 117
    invoke-virtual {v1, v3, v9}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUnexpectedFaceCancellationSignalState(IZ)V

    .line 118
    .line 119
    .line 120
    :cond_7
    iget v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceRunningState:I

    .line 121
    .line 122
    const/4 v3, 0x2

    .line 123
    const/4 v4, 0x3

    .line 124
    if-ne v1, v3, :cond_8

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :cond_8
    if-ne v1, v4, :cond_9

    .line 132
    .line 133
    goto/16 :goto_1

    .line 134
    .line 135
    :cond_9
    iget-object v3, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 136
    .line 137
    invoke-virtual {v3, v1, v2}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logStartedListeningForFace(ILcom/android/keyguard/FaceAuthUiEvent;)V

    .line 138
    .line 139
    .line 140
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mUiEventLogger:Lcom/android/internal/logging/UiEventLogger;

    .line 141
    .line 142
    const/4 v3, 0x0

    .line 143
    const/4 v4, 0x0

    .line 144
    iget-object v5, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSessionTrackerProvider:Ljavax/inject/Provider;

    .line 145
    .line 146
    invoke-interface {v5}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    check-cast v5, Lcom/android/systemui/log/SessionTracker;

    .line 151
    .line 152
    invoke-virtual {v5, v8}, Lcom/android/systemui/log/SessionTracker;->getSessionId(I)Lcom/android/internal/logging/InstanceId;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual/range {p2 .. p2}, Lcom/android/keyguard/FaceAuthUiEvent;->getExtraInfo()I

    .line 157
    .line 158
    .line 159
    move-result v6

    .line 160
    move-object/from16 v2, p2

    .line 161
    .line 162
    invoke-interface/range {v1 .. v6}, Lcom/android/internal/logging/UiEventLogger;->logWithInstanceIdAndPosition(Lcom/android/internal/logging/UiEventLogger$UiEventEnum;ILjava/lang/String;Lcom/android/internal/logging/InstanceId;I)V

    .line 163
    .line 164
    .line 165
    iget-object v1, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 166
    .line 167
    invoke-virtual {v1, v9}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logFaceUnlockPossible(Z)V

    .line 168
    .line 169
    .line 170
    const-string v1, "miui_face"

    .line 171
    .line 172
    if-eqz v9, :cond_a

    .line 173
    .line 174
    new-instance v2, Landroid/os/CancellationSignal;

    .line 175
    .line 176
    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    .line 177
    .line 178
    .line 179
    iput-object v2, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 180
    .line 181
    const-string/jumbo v2, "start face detect"

    .line 182
    .line 183
    .line 184
    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    .line 186
    .line 187
    iget-object v9, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceManager:Landroid/hardware/face/BaseMiuiFaceManager;

    .line 188
    .line 189
    const/4 v10, 0x0

    .line 190
    iget-object v11, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceCancelSignal:Landroid/os/CancellationSignal;

    .line 191
    .line 192
    const/4 v12, 0x0

    .line 193
    iget-object v13, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFaceAuthenticationCallback:Landroid/hardware/face/FaceManager$AuthenticationCallback;

    .line 194
    .line 195
    const/4 v14, 0x0

    .line 196
    invoke-virtual/range {v9 .. v15}, Landroid/hardware/face/BaseMiuiFaceManager;->authenticate(Landroid/hardware/biometrics/CryptoObject;Landroid/os/CancellationSignal;ILandroid/hardware/face/FaceManager$AuthenticationCallback;Landroid/os/Handler;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v0, v8}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFaceRunningState(I)V

    .line 200
    .line 201
    .line 202
    const/16 v1, 0x2711

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->handleFaceHelp(I)V

    .line 205
    .line 206
    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    iget-object v0, v0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mMiuiFaceUnlockManager:Lcom/miui/interfaces/keyguard/IMiuiFaceUnlockManager;

    .line 210
    .line 211
    check-cast v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;

    .line 212
    .line 213
    iget-object v2, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 214
    .line 215
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    iget-object v2, v2, Lmiui/stub/MiuiStub$3;->this$0:Lmiui/stub/MiuiStub;

    .line 220
    .line 221
    iget-object v2, v2, Lmiui/stub/MiuiStub;->mSysUIProvider:Lmiui/stub/MiuiStub$SysUIProvider;

    .line 222
    .line 223
    iget-object v2, v2, Lmiui/stub/MiuiStub$SysUIProvider;->mKeyguardUpdateMonitor:Ldagger/Lazy;

    .line 224
    .line 225
    invoke-interface {v2}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 230
    .line 231
    invoke-virtual {v2, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isFaceAuthEnabledForUser(I)Z

    .line 232
    .line 233
    .line 234
    move-result v2

    .line 235
    if-nez v2, :cond_c

    .line 236
    .line 237
    new-instance v2, Ljava/lang/StringBuilder;

    .line 238
    .line 239
    const-string/jumbo v3, "start face unlock fail:;isSupportFaceUnlock="

    .line 240
    .line 241
    .line 242
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    iget-object v3, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mContext:Landroid/content/Context;

    .line 246
    .line 247
    invoke-static {v3}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->isHardwareDetected(Landroid/content/Context;)Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 252
    .line 253
    .line 254
    const-string v4, ";isFaceFeatureEnabled="

    .line 255
    .line 256
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 257
    .line 258
    .line 259
    invoke-static {v3}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->getFaceManager(Landroid/content/Context;)V

    .line 260
    .line 261
    .line 262
    sget-object v4, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->mWeakReferenceFaceManager:Ljava/lang/ref/WeakReference;

    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    check-cast v4, Landroid/hardware/face/BaseMiuiFaceManager;

    .line 269
    .line 270
    invoke-virtual {v4}, Landroid/hardware/face/BaseMiuiFaceManager;->isFaceFeatureEnabled()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    const-string v4, ";hasEnrolledFaces="

    .line 278
    .line 279
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-static {v3}, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockUtils;->hasEnrolledTemplates(Landroid/content/Context;)Z

    .line 283
    .line 284
    .line 285
    move-result v3

    .line 286
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    const-string v3, ";isFaceUnlockApplyForKeyguard="

    .line 290
    .line 291
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mKeyguardCommonSettingObserver:Lmiui/stub/MiuiStub$15;

    .line 295
    .line 296
    iget-object v0, v0, Lmiui/stub/MiuiStub$15;->this$0:Lmiui/stub/MiuiStub;

    .line 297
    .line 298
    iget-object v0, v0, Lmiui/stub/MiuiStub;->mMiuiModuleProvider:Lmiui/stub/MiuiStub$MiuiModuleProvider;

    .line 299
    .line 300
    iget-object v0, v0, Lmiui/stub/MiuiStub$MiuiModuleProvider;->mKeyguardCommonSettingObserver:Ldagger/Lazy;

    .line 301
    .line 302
    invoke-interface {v0}, Ldagger/Lazy;->get()Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    check-cast v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;

    .line 307
    .line 308
    iget-boolean v0, v0, Lcom/android/keyguard/KeyguardCommonSettingObserver;->faceUnlockApplyForKeyguard:Z

    .line 309
    .line 310
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 311
    .line 312
    .line 313
    const-string v0, ";isOwnerUser="

    .line 314
    .line 315
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/app/ActivityManager;->getCurrentUser()I

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_b

    .line 323
    .line 324
    move v7, v8

    .line 325
    :cond_b
    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 333
    .line 334
    .line 335
    goto :goto_1

    .line 336
    :cond_c
    iget-object v0, v0, Lcom/miui/keyguard/biometrics/faceunlock/MiuiFaceUnlockManager;->mUpdateMonitor:Lmiui/stub/MiuiStub$3;

    .line 337
    .line 338
    invoke-virtual {v0}, Lmiui/stub/MiuiStub$3;->isSimPinSecure()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_d

    .line 343
    .line 344
    const-string/jumbo v0, "start face unlock fail simPinSecure"

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 348
    .line 349
    .line 350
    goto :goto_1

    .line 351
    :cond_d
    const-string/jumbo v0, "start face unlock fail KEYGUARD_DISABLE_FACE"

    .line 352
    .line 353
    .line 354
    invoke-static {v1, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 355
    .line 356
    .line 357
    :cond_e
    :goto_1
    return-void
.end method

.method public final updateFingerprintListeningState(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 2
    .line 3
    const/16 v1, 0x150

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logHandlerHasAuthContinueMsgs(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mAuthController:Lcom/android/systemui/biometrics/AuthController;

    .line 18
    .line 19
    iget-boolean v0, v0, Lcom/android/systemui/biometrics/AuthController;->mAllFingerprintAuthenticatorsRegistered:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 24
    .line 25
    const-string p1, "All FP authenticators not registered, skipping FP listening state update"

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->d(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUdfpsSupported()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->shouldListenForFingerprint(Z)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-eq v1, v3, :cond_3

    .line 44
    .line 45
    if-ne v1, v2, :cond_2

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    const/4 v1, 0x0

    .line 49
    goto :goto_1

    .line 50
    :cond_3
    :goto_0
    move v1, v3

    .line 51
    :goto_1
    if-eqz v1, :cond_5

    .line 52
    .line 53
    if-nez v0, :cond_5

    .line 54
    .line 55
    if-nez p1, :cond_4

    .line 56
    .line 57
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 58
    .line 59
    const-string p1, "Ignoring stopListeningForFingerprint()"

    .line 60
    .line 61
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_4
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->stopListeningForFingerprint()V

    .line 66
    .line 67
    .line 68
    goto/16 :goto_3

    .line 69
    .line 70
    :cond_5
    if-nez v1, :cond_c

    .line 71
    .line 72
    if-eqz v0, :cond_c

    .line 73
    .line 74
    if-ne p1, v3, :cond_6

    .line 75
    .line 76
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 77
    .line 78
    const-string p1, "Ignoring startListeningForFingerprint()"

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    :cond_6
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    invoke-virtual {p0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockWithFingerprintPossible(I)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 93
    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 97
    .line 98
    iget v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 99
    .line 100
    invoke-virtual {v1, v4, v0}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logUnexpectedFpCancellationSignalState(IZ)V

    .line 101
    .line 102
    .line 103
    :cond_7
    iget v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintRunningState:I

    .line 104
    .line 105
    const/4 v4, 0x2

    .line 106
    if-ne v1, v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p0, v2}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 109
    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    if-ne v1, v2, :cond_9

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_9
    if-eqz v0, :cond_c

    .line 116
    .line 117
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 118
    .line 119
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_a

    .line 126
    .line 127
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mHandler:Lcom/android/keyguard/KeyguardUpdateMonitor$15;

    .line 128
    .line 129
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpCancelNotReceived:Ljava/lang/Runnable;

    .line 130
    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 132
    .line 133
    .line 134
    :cond_a
    new-instance v0, Landroid/os/CancellationSignal;

    .line 135
    .line 136
    invoke-direct {v0}, Landroid/os/CancellationSignal;-><init>()V

    .line 137
    .line 138
    .line 139
    iput-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 140
    .line 141
    sget-object v0, Landroid/hardware/biometrics/BiometricSourceType;->FINGERPRINT:Landroid/hardware/biometrics/BiometricSourceType;

    .line 142
    .line 143
    invoke-virtual {p0, v0}, Lcom/android/keyguard/KeyguardUpdateMonitor;->isUnlockingWithBiometricAllowed(Landroid/hardware/biometrics/BiometricSourceType;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-nez v0, :cond_b

    .line 148
    .line 149
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 150
    .line 151
    const-string/jumbo v1, "startListeningForFingerprint - detect"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 158
    .line 159
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 160
    .line 161
    iget-object v2, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintDetectionCallback:Lcom/android/keyguard/KeyguardUpdateMonitor$$ExternalSyntheticLambda6;

    .line 162
    .line 163
    new-instance v4, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 164
    .line 165
    invoke-direct {v4}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v4, p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {v0, v1, v2, p1}, Landroid/hardware/fingerprint/FingerprintManager;->detectFingerprint(Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$FingerprintDetectionCallback;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 177
    .line 178
    .line 179
    goto :goto_2

    .line 180
    :cond_b
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 181
    .line 182
    const-string/jumbo v1, "startListeningForFingerprint"

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, v1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->v(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFpm:Landroid/hardware/fingerprint/FingerprintManager;

    .line 189
    .line 190
    const/4 v5, 0x0

    .line 191
    iget-object v6, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintCancelSignal:Landroid/os/CancellationSignal;

    .line 192
    .line 193
    iget-object v7, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mFingerprintAuthenticationCallback:Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;

    .line 194
    .line 195
    const/4 v8, 0x0

    .line 196
    new-instance v0, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 197
    .line 198
    invoke-direct {v0}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;-><init>()V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v0, p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->setUserId(I)Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintAuthenticateOptions$Builder;->build()Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;

    .line 206
    .line 207
    .line 208
    move-result-object v9

    .line 209
    invoke-virtual/range {v4 .. v9}, Landroid/hardware/fingerprint/FingerprintManager;->authenticate(Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;Landroid/os/CancellationSignal;Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;Landroid/os/Handler;Landroid/hardware/fingerprint/FingerprintAuthenticateOptions;)V

    .line 210
    .line 211
    .line 212
    :goto_2
    invoke-virtual {p0, v3}, Lcom/android/keyguard/KeyguardUpdateMonitor;->setFingerprintRunningState(I)V

    .line 213
    .line 214
    .line 215
    :cond_c
    :goto_3
    return-void
.end method

.method public final updateSecondaryLockscreenRequirement(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 2
    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/content/Intent;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 14
    .line 15
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Landroid/app/admin/DevicePolicyManager;->isSecondaryLockscreenEnabled(Landroid/os/UserHandle;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v2, 0x1

    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mDevicePolicyManager:Landroid/app/admin/DevicePolicyManager;

    .line 30
    .line 31
    invoke-static {p1}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Landroid/app/admin/DevicePolicyManager;->getProfileOwnerOrDeviceOwnerSupervisionComponent(Landroid/os/UserHandle;)Landroid/content/ComponentName;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mLogger:Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lcom/android/keyguard/logging/KeyguardUpdateMonitorLogger;->logMissingSupervisorAppError(I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 48
    .line 49
    const-string v4, "android.app.action.BIND_SECONDARY_LOCKSCREEN_SERVICE"

    .line 50
    .line 51
    invoke-direct {v1, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mPackageManager:Landroid/content/pm/PackageManager;

    .line 63
    .line 64
    invoke-virtual {v1, v0, v3}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    iget-object v1, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 71
    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    new-instance v1, Landroid/content/Intent;

    .line 75
    .line 76
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 77
    .line 78
    .line 79
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 80
    .line 81
    invoke-virtual {v0}, Landroid/content/pm/ServiceInfo;->getComponentName()Landroid/content/ComponentName;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget-object v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 90
    .line 91
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v1, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_1

    .line 99
    :cond_1
    if-nez v1, :cond_2

    .line 100
    .line 101
    if-eqz v0, :cond_2

    .line 102
    .line 103
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mSecondaryLockscreenRequirement:Ljava/util/Map;

    .line 104
    .line 105
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/4 v4, 0x0

    .line 110
    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_2
    :goto_0
    move v2, v3

    .line 115
    :goto_1
    if-eqz v2, :cond_4

    .line 116
    .line 117
    :goto_2
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-ge v3, v0, :cond_4

    .line 124
    .line 125
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 126
    .line 127
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    invoke-virtual {v0, p1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onSecondaryLockscreenRequirementChanged(I)V

    .line 142
    .line 143
    .line 144
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_4
    return-void
.end method

.method public updateTelephonyCapable(Z)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/android/systemui/util/Assert;->isMainThread()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iput-boolean p1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ge p1, v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mCallbacks:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mTelephonyCapable:Z

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;->onTelephonyCapable(Z)V

    .line 39
    .line 40
    .line 41
    :cond_1
    add-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    return-void
.end method

.method public final userNeedsStrongAuth()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardUpdateMonitor;->mStrongAuthTracker:Lcom/android/keyguard/KeyguardUpdateMonitor$StrongAuthTracker;

    .line 2
    .line 3
    invoke-static {}, Lcom/android/keyguard/KeyguardUpdateMonitor;->getCurrentUser()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x4

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    return p0
.end method
