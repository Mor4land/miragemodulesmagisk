.class public final Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic $drawable:Lcom/android/systemui/qs/IndicatorDrawable;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/IndicatorDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;->$drawable:Lcom/android/systemui/qs/IndicatorDrawable;

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
    iget-object p0, p0, Lcom/android/systemui/qs/MiuiQSContainer$updateIndicator$1$2;->$drawable:Lcom/android/systemui/qs/IndicatorDrawable;

    .line 12
    .line 13
    iput p1, p0, Lcom/android/systemui/qs/IndicatorDrawable;->mCaretProgress:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
