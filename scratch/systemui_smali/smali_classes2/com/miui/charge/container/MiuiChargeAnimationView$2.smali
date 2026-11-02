.class public final Lcom/miui/charge/container/MiuiChargeAnimationView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

.field public final synthetic val$screenOn:Z


# direct methods
.method public constructor <init>(Lcom/miui/charge/container/MiuiChargeAnimationView;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$2;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    iput-boolean p2, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$2;->val$screenOn:Z

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$2;->this$0:Lcom/miui/charge/container/MiuiChargeAnimationView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/miui/charge/container/MiuiChargeAnimationView;->mParentContainer:Landroid/view/ViewGroup;

    .line 4
    .line 5
    iget-boolean p0, p0, Lcom/miui/charge/container/MiuiChargeAnimationView$2;->val$screenOn:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    :goto_0
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
