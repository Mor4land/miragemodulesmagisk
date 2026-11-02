.class public final Lcom/airbnb/lottie/model/animatable/AnimatableTransform;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/airbnb/lottie/model/content/ContentModel;


# instance fields
.field public final anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

.field public final endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

.field public final position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

.field public final rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

.field public final skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

.field public final startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;


# direct methods
.method public constructor <init>(Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;Lcom/airbnb/lottie/model/animatable/AnimatableValue;Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->anchorPoint:Lcom/airbnb/lottie/model/animatable/AnimatablePathValue;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->position:Lcom/airbnb/lottie/model/animatable/AnimatableValue;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->scale:Lcom/airbnb/lottie/model/animatable/AnimatableScaleValue;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->rotation:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->opacity:Lcom/airbnb/lottie/model/animatable/AnimatableIntegerValue;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->startOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->endOpacity:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 17
    .line 18
    iput-object p8, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skew:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 19
    .line 20
    iput-object p9, p0, Lcom/airbnb/lottie/model/animatable/AnimatableTransform;->skewAngle:Lcom/airbnb/lottie/model/animatable/AnimatableFloatValue;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final toContent(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/BaseLayer;)Lcom/airbnb/lottie/animation/content/Content;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
