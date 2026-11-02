.class public final Lcom/google/android/material/navigation/NavigationBarItemView$3;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

.field public final synthetic val$newProgress:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/navigation/NavigationBarItemView;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 2
    .line 3
    iput p2, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

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
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->this$0:Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    .line 13
    iget p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView$3;->val$newProgress:F

    .line 14
    .line 15
    sget-object v1, Lcom/google/android/material/navigation/NavigationBarItemView;->CHECKED_STATE_SET:[I

    .line 16
    .line 17
    invoke-virtual {v0, p1, p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setActiveIndicatorProgress(FF)V

    .line 18
    .line 19
    .line 20
    return-void
.end method
