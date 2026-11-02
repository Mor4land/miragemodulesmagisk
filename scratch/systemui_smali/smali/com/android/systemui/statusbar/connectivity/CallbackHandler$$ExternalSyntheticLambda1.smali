.class public final synthetic Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Z

.field public final synthetic f$3:Z


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/connectivity/CallbackHandler;ZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$1:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$2:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$3:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/connectivity/CallbackHandler;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$1:Z

    .line 4
    .line 5
    iget-boolean v2, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$2:Z

    .line 6
    .line 7
    iget-boolean p0, p0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler$$ExternalSyntheticLambda1;->f$3:Z

    .line 8
    .line 9
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoDefaultNetwork:Z

    .line 10
    .line 11
    if-ne v1, v3, :cond_0

    .line 12
    .line 13
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoValidatedNetwork:Z

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoNetworksAvailable:Z

    .line 18
    .line 19
    if-ne p0, v3, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iput-boolean v1, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoDefaultNetwork:Z

    .line 23
    .line 24
    iput-boolean v2, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoValidatedNetwork:Z

    .line 25
    .line 26
    iput-boolean p0, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mNoNetworksAvailable:Z

    .line 27
    .line 28
    iget-object v0, v0, Lcom/android/systemui/statusbar/connectivity/CallbackHandler;->mSignalCallbacks:Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lcom/android/systemui/statusbar/connectivity/SignalCallback;

    .line 45
    .line 46
    invoke-interface {v3, v1, v2, p0}, Lcom/android/systemui/statusbar/connectivity/SignalCallback;->setConnectivityStatus(ZZZ)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    :goto_1
    return-void
.end method
