.class public final synthetic Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/keyguard/PasswordTextView$UserActivityListener;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardPinViewController;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardPinViewController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onUserActivity()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/KeyguardPinViewController$$ExternalSyntheticLambda1;->f$0:Lcom/android/keyguard/KeyguardPinViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/KeyguardPinViewController;->onUserInput()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
