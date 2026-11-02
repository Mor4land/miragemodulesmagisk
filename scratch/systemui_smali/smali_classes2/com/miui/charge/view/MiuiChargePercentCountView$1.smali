.class public final Lcom/miui/charge/view/MiuiChargePercentCountView$1;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;


# direct methods
.method public constructor <init>(Lcom/miui/charge/view/MiuiChargePercentCountView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

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
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Float;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    float-to-int v0, v0

    .line 12
    iget-object v1, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 13
    .line 14
    iget v1, v1, Lcom/miui/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 15
    .line 16
    if-eq v0, v1, :cond_1

    .line 17
    .line 18
    const-class v1, Lcom/miui/charge/MiuiChargeManager;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/miui/systemui/MiuiDependency;->get(Ljava/lang/Class;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/miui/charge/MiuiChargeManager;

    .line 25
    .line 26
    iget-object v2, v1, Lcom/miui/charge/MiuiChargeManager;->mBatteryStatus:Lcom/miui/charge/MiuiBatteryStatus;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    iput v0, v2, Lcom/miui/charge/MiuiBatteryStatus;->level:I

    .line 31
    .line 32
    invoke-virtual {v1}, Lcom/miui/charge/MiuiChargeManager;->notifyBatteryStatusChanged()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v1, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 36
    .line 37
    iput v0, v1, Lcom/miui/charge/view/MiuiChargePercentCountView;->mCurrentProgress:I

    .line 38
    .line 39
    :cond_1
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargePercentCountView$1;->this$0:Lcom/miui/charge/view/MiuiChargePercentCountView;

    .line 40
    .line 41
    iget-object p0, p0, Lcom/miui/charge/view/MiuiChargePercentCountView;->mIntegerTv:Lcom/miui/charge/view/NumberDrawView;

    .line 42
    .line 43
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v1, "%1.2f"

    .line 56
    .line 57
    invoke-static {v0, v1, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lcom/miui/charge/view/NumberDrawView;->setLevelText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method
