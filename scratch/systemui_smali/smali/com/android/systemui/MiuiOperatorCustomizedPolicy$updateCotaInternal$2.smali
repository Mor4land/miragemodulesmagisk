.class public final Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $newCotaCarrier:Ljava/lang/String;

.field public final synthetic this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;


# direct methods
.method public constructor <init>(Lcom/android/systemui/MiuiOperatorCustomizedPolicy;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->$newCotaCarrier:Ljava/lang/String;

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
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->this$0:Lcom/android/systemui/MiuiOperatorCustomizedPolicy;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy;->mCotaCarrierListeners:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$updateCotaInternal$2;->$newCotaCarrier:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lcom/android/systemui/MiuiOperatorCustomizedPolicy$CotaCarrierInfoListener;

    .line 22
    .line 23
    check-cast v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;

    .line 24
    .line 25
    iput-object p0, v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->cotaCarrier:Ljava/lang/String;

    .line 26
    .line 27
    const-string v2, "persist.sys.carrier.name"

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    invoke-static {v2, v3}, Landroid/os/SystemProperties;->get(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iput-object v2, v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->carrierName:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v1}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->getCarrierSupported()Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    invoke-virtual {v1, v2}, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->setListening(Z)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->bgHandler:Landroid/os/Handler;

    .line 45
    .line 46
    iget-object v1, v1, Lcom/android/systemui/controlcenter/policy/GoogleTilesController;->updateRunnable:Lcom/android/systemui/controlcenter/policy/GoogleTilesController$updateRunnable$1;

    .line 47
    .line 48
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    return-void
.end method
