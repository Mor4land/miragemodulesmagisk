.class public final synthetic Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/os/IBinder$DeathRecipient;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/AdminSecondaryLockScreenController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/AdminSecondaryLockScreenController$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/AdminSecondaryLockScreenController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/AdminSecondaryLockScreenController;->hide()V

    .line 4
    .line 5
    .line 6
    const-string p0, "AdminSecondaryLockScreenController"

    .line 7
    .line 8
    const-string v0, "KeyguardClient service died"

    .line 9
    .line 10
    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    return-void
.end method
