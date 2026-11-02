.class public final Lcom/android/keyguard/widget/MiuiKeyBoardView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/widget/MiuiKeyBoardView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView$3;->this$0:Lcom/android/keyguard/widget/MiuiKeyBoardView;

    .line 12
    .line 13
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiKeyBoardView;->mPreviewText:Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
