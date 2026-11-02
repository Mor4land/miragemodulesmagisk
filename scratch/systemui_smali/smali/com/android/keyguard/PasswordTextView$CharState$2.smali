.class public final Lcom/android/keyguard/PasswordTextView$CharState$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$1:Lcom/android/keyguard/PasswordTextView$CharState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/PasswordTextView$CharState;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

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
    iget p1, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->$r8$classId:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    packed-switch p1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    goto :goto_0

    .line 8
    :pswitch_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textTranslateAnimator:Landroid/animation/ValueAnimator;

    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 14
    .line 15
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->textAnimator:Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_2
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->dotAnimator:Landroid/animation/Animator;

    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/android/keyguard/PasswordTextView$CharState$2;->this$1:Lcom/android/keyguard/PasswordTextView$CharState;

    .line 24
    .line 25
    iput-object v0, p0, Lcom/android/keyguard/PasswordTextView$CharState;->widthAnimator:Landroid/animation/ValueAnimator;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
