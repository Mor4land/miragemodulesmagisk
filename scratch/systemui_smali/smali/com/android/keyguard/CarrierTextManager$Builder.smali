.class public final Lcom/android/keyguard/CarrierTextManager$Builder;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mBgExecutor:Ljava/util/concurrent/Executor;

.field public final mContext:Landroid/content/Context;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

.field public final mMainExecutor:Ljava/util/concurrent/Executor;

.field public final mSeparator:Ljava/lang/String;

.field public mShowAirplaneMode:Z

.field public mShowMissingSim:Z

.field public final mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

.field public final mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;Landroid/telephony/TelephonyManager;Lcom/android/systemui/telephony/TelephonyListenerManager;Lcom/android/systemui/keyguard/WakefulnessLifecycle;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/keyguard/logging/CarrierTextManagerLogger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    const p1, 0x1040531

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mSeparator:Ljava/lang/String;

    .line 14
    .line 15
    iput-object p3, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWifiRepository:Lcom/android/systemui/statusbar/pipeline/wifi/data/repository/WifiRepository;

    .line 16
    .line 17
    iput-object p4, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 18
    .line 19
    iput-object p5, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mTelephonyListenerManager:Lcom/android/systemui/telephony/TelephonyListenerManager;

    .line 20
    .line 21
    iput-object p6, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mWakefulnessLifecycle:Lcom/android/systemui/keyguard/WakefulnessLifecycle;

    .line 22
    .line 23
    iput-object p7, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mMainExecutor:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    iput-object p8, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mBgExecutor:Ljava/util/concurrent/Executor;

    .line 26
    .line 27
    iput-object p9, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 28
    .line 29
    iput-object p10, p0, Lcom/android/keyguard/CarrierTextManager$Builder;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 30
    .line 31
    return-void
.end method
