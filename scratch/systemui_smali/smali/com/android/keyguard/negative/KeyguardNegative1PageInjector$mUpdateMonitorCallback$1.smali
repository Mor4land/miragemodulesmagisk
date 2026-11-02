.class public final Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserUnlocked()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector$mUpdateMonitorCallback$1;->this$0:Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->setCustomBackground()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardNegative1PageInjector;->mKeyguardLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftViewContainer;->mKeyguardMoveLeftView:Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/keyguard/negative/MiuiKeyguardMoveLeftBaseView;->initLeftView()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method
