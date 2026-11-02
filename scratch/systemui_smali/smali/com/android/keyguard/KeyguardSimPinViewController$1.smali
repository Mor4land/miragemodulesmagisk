.class public final Lcom/android/keyguard/KeyguardSimPinViewController$1;
.super Lcom/android/keyguard/KeyguardUpdateMonitorCallback;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/KeyguardSimPinViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/KeyguardSimPinViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/android/keyguard/KeyguardUpdateMonitorCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onSimStateChanged(III)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardSimPinViewController$1;->this$0:Lcom/android/keyguard/KeyguardSimPinViewController;

    .line 2
    .line 3
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubIdForSimStateChanged:I

    .line 4
    .line 5
    const/4 p2, 0x5

    .line 6
    if-ne p3, p2, :cond_1

    .line 7
    .line 8
    iget p2, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mSubId:I

    .line 9
    .line 10
    if-ne p1, p2, :cond_0

    .line 11
    .line 12
    const/4 p1, -0x1

    .line 13
    if-eq p2, p1, :cond_0

    .line 14
    .line 15
    iput p1, p0, Lcom/android/keyguard/KeyguardSimPinViewController;->mRemainingAttempts:I

    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardSimPinViewController;->resetState()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void
.end method
