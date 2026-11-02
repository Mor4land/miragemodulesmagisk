.class public final Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

.field public final mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

.field public final mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

.field public final mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

.field public final mTelephonyManager:Landroid/telephony/TelephonyManager;

.field public final mTunerService:Lcom/android/systemui/tuner/TunerService;


# direct methods
.method public constructor <init>(Lcom/android/systemui/plugins/DarkIconDispatcher;Lcom/android/systemui/statusbar/connectivity/NetworkController;Lcom/android/systemui/tuner/TunerService;Landroid/telephony/TelephonyManager;Lcom/android/keyguard/KeyguardUpdateMonitor;Lcom/android/systemui/util/CarrierConfigTracker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mDarkIconDispatcher:Lcom/android/systemui/plugins/DarkIconDispatcher;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mNetworkController:Lcom/android/systemui/statusbar/connectivity/NetworkController;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTunerService:Lcom/android/systemui/tuner/TunerService;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mTelephonyManager:Landroid/telephony/TelephonyManager;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mKeyguardUpdateMonitor:Lcom/android/keyguard/KeyguardUpdateMonitor;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/android/systemui/statusbar/OperatorNameViewController$Factory;->mCarrierConfigTracker:Lcom/android/systemui/util/CarrierConfigTracker;

    .line 15
    .line 16
    return-void
.end method
