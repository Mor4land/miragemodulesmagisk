.class public final Lcom/android/keyguard/KeyguardInputViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

.field public final mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

.field public final mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

.field public final mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

.field public final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

.field public final mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

.field public final mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

.field public final mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

.field public final mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

.field public final mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

.field public final mResources:Landroid/content/res/Resources;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/internal/widget/LockPatternUtils;Lcom/android/internal/util/LatencyTracker;Lcom/android/keyguard/KeyguardMessageAreaController$Factory;Landroid/view/inputmethod/InputMethodManager;Lcom/android/systemui/util/concurrency/DelayableExecutor;Landroid/content/res/Resources;Lcom/android/keyguard/LiftToActivateListener;Landroid/telephony/TelephonyManager;Lcom/android/systemui/classifier/FalsingCollector;Lcom/android/keyguard/EmergencyButtonController$Factory;Lcom/android/systemui/statusbar/policy/DevicePostureController;Lcom/android/keyguard/KeyguardViewController;Lcom/android/systemui/flags/FeatureFlags;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLockPatternUtils:Lcom/android/internal/widget/LockPatternUtils;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLatencyTracker:Lcom/android/internal/util/LatencyTracker;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMessageAreaControllerFactory:Lcom/android/keyguard/KeyguardMessageAreaController$Factory;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mMainExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mResources:Landroid/content/res/Resources;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mLiftToActivateListener:Lcom/android/keyguard/LiftToActivateListener;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    iput-object p11, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mEmergencyButtonControllerFactory:Lcom/android/keyguard/EmergencyButtonController$Factory;

    .line 23
    .line 24
    iput-object p10, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFalsingCollector:Lcom/android/systemui/classifier/FalsingCollector;

    .line 25
    .line 26
    iput-object p12, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mDevicePostureController:Lcom/android/systemui/statusbar/policy/DevicePostureController;

    .line 27
    .line 28
    iput-object p13, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 29
    .line 30
    iput-object p14, p0, Lcom/android/keyguard/KeyguardInputViewController$Factory;->mFeatureFlags:Lcom/android/systemui/flags/FeatureFlags;

    .line 31
    .line 32
    return-void
.end method
