.class public final Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/miui/systemui/controller/RegionController$Callback;


# instance fields
.field public final mContext:Landroid/content/Context;

.field public mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

.field public mLeftTransferBgView:Landroid/widget/ImageView;

.field public final mMiuiUpdateMonitorCallback:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;

.field public mUpdateMonitorCallback:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mContext:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;

    .line 7
    .line 8
    invoke-direct {p1, p0}, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mUpdateMonitorCallback:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;

    .line 12
    .line 13
    new-instance p1, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;-><init>(Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mMiuiUpdateMonitorCallback:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mMiuiUpdateMonitorCallback$1;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final onRegionChanged(Ljava/lang/String;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->initLeftView()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method
