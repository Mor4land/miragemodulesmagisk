.class public final Lcom/android/keyguard/CarrierTextManager$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/telephony/TelephonyCallback$ActiveDataSubscriptionIdListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/CarrierTextManager;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/CarrierTextManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onActiveDataSubscriptionIdChanged(I)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager;->mNetworkSupported:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 12
    .line 13
    iget-object v0, p1, Lcom/android/keyguard/CarrierTextManager;->mCarrierTextCallback:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p1, p1, Lcom/android/keyguard/CarrierTextManager;->mLogger:Lcom/android/keyguard/logging/CarrierTextManagerLogger;

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    invoke-virtual {p1, v0}, Lcom/android/keyguard/logging/CarrierTextManagerLogger;->logUpdateCarrierTextForReason(I)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$3;->this$0:Lcom/android/keyguard/CarrierTextManager;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/android/keyguard/CarrierTextManager;->updateCarrierText()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method
