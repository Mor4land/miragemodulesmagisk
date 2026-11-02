.class public final Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $flags:I

.field public final synthetic this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->$flags:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->this$0:Lcom/android/keyguard/injector/KeyguardViewMediatorInjector;

    .line 2
    .line 3
    iget p0, p0, Lcom/android/keyguard/injector/KeyguardViewMediatorInjector$keyguardGoingAway$1;->$flags:I

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "KeyguardViewMediator"

    .line 9
    .line 10
    const-string v1, "call fw keyguardGoingAway: flags = "

    .line 11
    .line 12
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    invoke-static {}, Landroid/app/ActivityTaskManager;->getService()Landroid/app/IActivityTaskManager;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-interface {v1, p0}, Landroid/app/IActivityTaskManager;->keyguardGoingAway(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p0

    .line 36
    const-string v1, "Error while calling WindowManager"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 39
    .line 40
    .line 41
    :goto_0
    return-void
.end method
