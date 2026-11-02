.class public final synthetic Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 11
    .line 12
    sget v0, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$clinit:I

    .line 13
    .line 14
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->removeWindowIfAttached()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 25
    .line 26
    sget v0, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$clinit:I

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/android/systemui/biometrics/AuthContainerView;->onDialogAnimatedIn()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView;

    .line 35
    .line 36
    sget v0, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$clinit:I

    .line 37
    .line 38
    invoke-virtual {p0, v1, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->animateAway(IZ)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :goto_0
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    sget v0, Lcom/android/systemui/biometrics/AuthContainerView;->$r8$clinit:I

    .line 50
    .line 51
    iget-object p0, p0, Lcom/android/systemui/biometrics/AuthContainerView$BiometricCallback;->this$0:Lcom/android/systemui/biometrics/AuthContainerView;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/biometrics/AuthContainerView;->addCredentialView(ZZ)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
