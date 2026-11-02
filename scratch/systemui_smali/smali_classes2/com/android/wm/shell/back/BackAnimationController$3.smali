.class public final Lcom/android/wm/shell/back/BackAnimationController$3;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/wm/shell/back/BackAnimationController;

.field public final synthetic val$callback:Landroid/window/IOnBackInvokedCallback;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/back/BackAnimationController;Landroid/window/IOnBackInvokedCallback;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->val$callback:Landroid/window/IOnBackInvokedCallback;

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->this$0:Lcom/android/wm/shell/back/BackAnimationController;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/wm/shell/back/BackAnimationController$3;->val$callback:Landroid/window/IOnBackInvokedCallback;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    :try_start_0
    invoke-interface {p0}, Landroid/window/IOnBackInvokedCallback;->onBackInvoked()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :catch_0
    move-exception p0

    .line 16
    const-string p1, "ShellBackPreview"

    .line 17
    .line 18
    const-string v0, "dispatchOnBackInvoked error: "

    .line 19
    .line 20
    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 21
    .line 22
    .line 23
    :goto_0
    return-void
.end method
