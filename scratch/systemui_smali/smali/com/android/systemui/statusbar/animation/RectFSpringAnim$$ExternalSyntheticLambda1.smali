.class public final synthetic Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/android/systemui/statusbar/animation/RectFSpringAnim;


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/animation/RectFSpringAnim;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/RectFSpringAnim;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    .line 1
    iget p1, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim$$ExternalSyntheticLambda1;->f$0:Lcom/android/systemui/statusbar/animation/RectFSpringAnim;

    .line 4
    .line 5
    const/4 p2, 0x1

    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRadiusAnimEnded:Z

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectRatioAnimEnded:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_2
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectWidthAnimEnded:Z

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :pswitch_3
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterYAnimEnded:Z

    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_4
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mRectCenterXAnimEnded:Z

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :goto_0
    iput-boolean p2, p0, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->mAlphaAnimEnded:Z

    .line 41
    .line 42
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/animation/RectFSpringAnim;->maybeOnEnd()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
