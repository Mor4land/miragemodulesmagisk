.class public final synthetic Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/keyguard/KeyguardEditorHelper;

.field public final synthetic f$1:Landroid/content/Intent;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/KeyguardEditorHelper;Landroid/content/Intent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;->f$0:Lcom/android/keyguard/KeyguardEditorHelper;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticLambda3;->f$1:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, v0, Lcom/android/keyguard/KeyguardEditorHelper;->serviceConnection:Lcom/android/keyguard/KeyguardEditorHelper$10;

    .line 6
    .line 7
    sget-object v2, Landroid/os/UserHandle;->CURRENT:Landroid/os/UserHandle;

    .line 8
    .line 9
    iget-object v3, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mContext:Landroid/content/Context;

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    invoke-virtual {v3, p0, v1, v4, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    iput-boolean p0, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 17
    .line 18
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    const-string v1, "is service retry connected: "

    .line 21
    .line 22
    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-boolean v1, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    sget-object v1, Lcom/android/keyguard/KeyguardEditorHelper;->TAG:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    iget-boolean p0, v0, Lcom/android/keyguard/KeyguardEditorHelper;->mEditorServiceBinded:Z

    .line 40
    .line 41
    if-eqz p0, :cond_0

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->sendServiceConnectedTimeoutMessage()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/android/keyguard/KeyguardEditorHelper;->checkIfStartEditActivity()V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    sget-object p0, Lcom/android/keyguard/KeyguardEditorHelper$EditorState;->IDEL:Lcom/android/keyguard/KeyguardEditorHelper$EditorState;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lcom/android/keyguard/KeyguardEditorHelper;->setEditorState(Lcom/android/keyguard/KeyguardEditorHelper$EditorState;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    return-void
.end method
