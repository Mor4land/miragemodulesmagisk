.class public final synthetic Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/CarrierTextManager;Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    iput-object p2, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/android/keyguard/CarrierTextManager;

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Lcom/android/keyguard/CarrierTextManager;->handleSetListening(Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$1:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;

    .line 18
    .line 19
    iget-object p0, p0, Lcom/android/keyguard/CarrierTextManager$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lcom/android/keyguard/CarrierTextManager$CarrierTextCallbackInfo;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$Callback;->mHandler:Lcom/android/systemui/shade/carrier/ShadeCarrierGroupController$H;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
