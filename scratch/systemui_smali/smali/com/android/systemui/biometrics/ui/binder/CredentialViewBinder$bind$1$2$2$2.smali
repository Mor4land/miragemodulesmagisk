.class public final Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# instance fields
.field public final synthetic $errorView:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$errorView:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 2
    .line 3
    iget v0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$r8$classId:I

    .line 4
    .line 5
    iget-object p0, p0, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinder$bind$1$2$2$2;->$errorView:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    check-cast p0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-static {p0, p1}, Lcom/android/systemui/biometrics/ui/binder/CredentialViewBinderKt;->access$setTextOrHide(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object p2

    .line 19
    :goto_0
    check-cast p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;

    .line 20
    .line 21
    check-cast p0, Lcom/android/systemui/biometrics/ui/CredentialView$Host;

    .line 22
    .line 23
    iget-object v0, p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;->remaining:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 33
    .line 34
    iget-object p1, p1, Lcom/android/systemui/biometrics/ui/viewmodel/RemainingAttempts;->message:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, v0, p1}, Lcom/android/systemui/biometrics/AuthContainerView;->onCredentialAttemptsRemaining(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object p2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
