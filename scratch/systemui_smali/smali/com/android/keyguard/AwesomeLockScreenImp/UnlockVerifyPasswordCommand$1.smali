.class public final Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;
.super Landroid/os/AsyncTask;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [Ljava/lang/Void;

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/miui/maml/ActionCommand;->getRoot()Lcom/miui/maml/ScreenElementRoot;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mPasswordExp:Lcom/miui/maml/data/Expression;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/miui/maml/data/Expression;->evaluateStr()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    iget-object p0, p1, Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;->mLockscreenCallback:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot$LockscreenCallback;

    .line 19
    .line 20
    check-cast p0, Lcom/android/keyguard/AwesomeLockScreen;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/keyguard/AwesomeLockScreen;->getPasswordMode()I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 27
    .line 28
    sget-object p1, Lcom/android/keyguard/AwesomeLockScreen;->mRootHolder:Lcom/android/keyguard/RootHolder;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/android/keyguard/RootHolder;->mRoot:Lcom/android/keyguard/AwesomeLockScreenImp/LockScreenRoot;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/miui/maml/elements/ScreenElement;->getVariables()Lcom/miui/maml/data/Variables;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget v0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 37
    .line 38
    int-to-double v0, v0

    .line 39
    const-string v2, "__password_mode"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v0, v1}, Lcom/miui/maml/data/Variables;->put(Ljava/lang/String;D)V

    .line 42
    .line 43
    .line 44
    iget p1, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPasswordMode:I

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v1, -0x1

    .line 50
    if-ne p1, v1, :cond_1

    .line 51
    .line 52
    :cond_0
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreen;->mPanelViewController:Lcom/android/systemui/shade/NotificationPanelViewController;

    .line 53
    .line 54
    const/high16 p1, 0x3f800000    # 1.0f

    .line 55
    .line 56
    invoke-virtual {p0, p1, v0}, Lcom/android/systemui/shade/NotificationPanelViewController;->collapse(FZ)V

    .line 57
    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    goto :goto_0

    .line 65
    :catch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 66
    .line 67
    :goto_0
    return-object p0
.end method

.method public final onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand$1;->this$0:Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/keyguard/AwesomeLockScreenImp/UnlockVerifyPasswordCommand;->mTriggers:Lcom/miui/maml/CommandTriggers;

    .line 6
    .line 7
    if-eqz p0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string/jumbo p1, "success"

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string p1, "fail"

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, p1}, Lcom/miui/maml/CommandTriggers;->onAction(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method
