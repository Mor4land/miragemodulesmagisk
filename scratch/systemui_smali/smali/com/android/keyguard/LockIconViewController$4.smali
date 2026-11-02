.class public final Lcom/android/keyguard/LockIconViewController$4;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/statusbar/policy/KeyguardStateController$Callback;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/LockIconViewController;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/LockIconViewController;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onKeyguardFadingAwayChanged()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onKeyguardShowingChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardViewController:Lcom/android/keyguard/KeyguardViewController;

    .line 12
    .line 13
    check-cast v0, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/phone/StatusBarKeyguardViewManager;->isBouncerShowing()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mIsBouncerShowing:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onUnlockedChanged()V
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/android/keyguard/LockIconViewController$4;->this$0:Lcom/android/keyguard/LockIconViewController;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/keyguard/LockIconViewController;->mKeyguardStateController:Lcom/android/systemui/statusbar/policy/KeyguardStateController;

    .line 4
    .line 5
    check-cast v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;

    .line 6
    .line 7
    iget-boolean v0, v0, Lcom/android/systemui/statusbar/policy/KeyguardStateControllerImpl;->mCanDismissLockScreen:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/android/keyguard/LockIconViewController;->mCanDismissLockScreen:Z

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateKeyguardShowing()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/android/keyguard/LockIconViewController;->updateVisibility()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
