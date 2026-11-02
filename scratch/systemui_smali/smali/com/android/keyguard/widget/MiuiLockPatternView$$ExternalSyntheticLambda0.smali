.class public final synthetic Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/keyguard/widget/MiuiLockPatternView;

.field public final synthetic f$1:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;


# direct methods
.method public synthetic constructor <init>(Lcom/android/keyguard/widget/MiuiLockPatternView;Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 4
    .line 5
    iput-object p2, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

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
    .locals 2

    .line 1
    iget v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 10
    .line 11
    sget v1, Lcom/android/keyguard/widget/MiuiLockPatternView;->$r8$clinit:I

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Ljava/lang/Float;

    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;->radius:F

    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :goto_0
    iget-object v0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$0:Lcom/android/keyguard/widget/MiuiLockPatternView;

    .line 33
    .line 34
    iget-object p0, p0, Lcom/android/keyguard/widget/MiuiLockPatternView$$ExternalSyntheticLambda0;->f$1:Lcom/android/keyguard/widget/MiuiLockPatternView$CellState;

    .line 35
    .line 36
    sget v1, Lcom/android/keyguard/widget/MiuiLockPatternView;->$r8$clinit:I

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    check-cast p1, Ljava/lang/Float;

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
