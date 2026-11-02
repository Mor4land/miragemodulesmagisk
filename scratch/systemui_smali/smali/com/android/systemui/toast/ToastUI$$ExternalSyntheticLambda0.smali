.class public final synthetic Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/toast/ToastUI;

.field public final synthetic f$1:Lcom/android/systemui/toast/SystemUIToast;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/toast/ToastUI;Lcom/android/systemui/toast/SystemUIToast;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/toast/SystemUIToast;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    .line 1
    iget p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/toast/SystemUIToast;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p1, p0}, Lcom/android/systemui/toast/ToastUI;->updateToastViewShadow(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :goto_0
    iget-object p1, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$0:Lcom/android/systemui/toast/ToastUI;

    .line 21
    .line 22
    iget-object p0, p0, Lcom/android/systemui/toast/ToastUI$$ExternalSyntheticLambda0;->f$1:Lcom/android/systemui/toast/SystemUIToast;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lcom/android/systemui/toast/SystemUIToast;->mIsToastShowing:Z

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object p0, p0, Lcom/android/systemui/toast/SystemUIToast;->mToastView:Landroid/view/View;

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lcom/android/systemui/toast/ToastUI;->updateToastViewShadow(Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
