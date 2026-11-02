.class public final Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(ILandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;->this$0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView$stopEditLoadingAnim$1$containerAnimConfig$1;->this$0:Landroid/view/ViewGroup;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    check-cast p0, Lcom/android/keyguard/widget/KeyguardLoadingRoundView;

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :goto_0
    check-cast p0, Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/high16 p1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setAlpha(F)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleX(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setScaleY(F)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
