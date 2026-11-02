.class public final Lcom/android/keyguard/negative/KeyguardMoveLeftController$3;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/negative/KeyguardMoveLeftController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardBouncerStateChanged(Z)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController$3;->this$0:Lcom/android/keyguard/negative/KeyguardMoveLeftController;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/negative/KeyguardMoveLeftController;->mLockScreenMagazineClient:Lcom/android/keyguard/negative/LockScreenMagazineClient;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Lcom/android/keyguard/negative/LockScreenMagazineClient;->hideOverlay(Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
