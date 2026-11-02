.class public final Lcom/android/systemui/qs/QSDetailClipper$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/qs/QSDetailClipper;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/QSDetailClipper;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper$1;->this$0:Lcom/android/systemui/qs/QSDetailClipper;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mAnimator:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/android/systemui/qs/QSDetailClipper;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    instance-of v1, p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/animation/Animator;->getDuration()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    long-to-double v0, v0

    .line 20
    const-wide v2, 0x3fd6666666666666L    # 0.35

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    mul-double/2addr v0, v2

    .line 26
    double-to-int v0, v0

    .line 27
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/TransitionDrawable;->reverseTransition(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
