.class public final Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

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
    iget v0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierText()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :goto_0
    const/4 v0, 0x0

    .line 14
    :goto_1
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 15
    .line 16
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mRealCarrier:[Ljava/lang/String;

    .line 17
    .line 18
    array-length v2, v2

    .line 19
    if-ge v0, v2, :cond_1

    .line 20
    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    const-string v2, "mDelayCarrierText expired,mSignalOptimization: "

    .line 24
    .line 25
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 29
    .line 30
    iget-object v2, v2, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSignalOptimization:[Z

    .line 31
    .line 32
    aget-boolean v2, v2, v0

    .line 33
    .line 34
    const-string v3, "MiuiCarrierTextController"

    .line 35
    .line 36
    invoke-static {v1, v2, v3}, Lcom/android/keyguard/KeyguardEditorHelper$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->this$0:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;

    .line 40
    .line 41
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mSignalOptimization:[Z

    .line 42
    .line 43
    aget-boolean v2, v2, v0

    .line 44
    .line 45
    if-nez v2, :cond_0

    .line 46
    .line 47
    iget-object v2, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mCarrier:[Ljava/lang/String;

    .line 48
    .line 49
    array-length v3, v2

    .line 50
    if-le v3, v0, :cond_0

    .line 51
    .line 52
    iget-object v1, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->mRealCarrier:[Ljava/lang/String;

    .line 53
    .line 54
    aget-object v1, v1, v0

    .line 55
    .line 56
    aput-object v1, v2, v0

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p0, v1, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl;->updateCarrierTextRunnable:Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;

    .line 62
    .line 63
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/policy/MiuiCarrierTextControllerImpl$1;->run()V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
