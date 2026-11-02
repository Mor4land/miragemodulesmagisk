.class public final Lcom/airbnb/lottie/LottieDrawable$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/airbnb/lottie/LottieDrawable;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/LottieDrawable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/airbnb/lottie/LottieDrawable$1;->this$0:Lcom/airbnb/lottie/LottieDrawable;

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
    .locals 2

    .line 1
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable$1;->this$0:Lcom/airbnb/lottie/LottieDrawable;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/airbnb/lottie/LottieDrawable;->compositionLayer:Lcom/airbnb/lottie/model/layer/CompositionLayer;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lcom/airbnb/lottie/LottieDrawable;->animator:Lcom/airbnb/lottie/utils/LottieValueAnimator;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->composition:Lcom/airbnb/lottie/LottieComposition;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p0, p0, Lcom/airbnb/lottie/utils/LottieValueAnimator;->frame:F

    .line 16
    .line 17
    iget v1, v0, Lcom/airbnb/lottie/LottieComposition;->startFrame:F

    .line 18
    .line 19
    sub-float/2addr p0, v1

    .line 20
    iget v0, v0, Lcom/airbnb/lottie/LottieComposition;->endFrame:F

    .line 21
    .line 22
    sub-float/2addr v0, v1

    .line 23
    div-float/2addr p0, v0

    .line 24
    :goto_0
    invoke-virtual {p1, p0}, Lcom/airbnb/lottie/model/layer/CompositionLayer;->setProgress(F)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void
.end method
