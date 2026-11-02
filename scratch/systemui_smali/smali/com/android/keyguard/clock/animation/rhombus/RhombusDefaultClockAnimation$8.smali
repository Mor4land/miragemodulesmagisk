.class public final Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;
.super Lmiuix/animation/listener/TransitionListener;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

.field public final synthetic val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

.field public final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;Landroid/view/View;Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->val$view:Landroid/view/View;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 6
    .line 7
    invoke-direct {p0}, Lmiuix/animation/listener/TransitionListener;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V
    .locals 3

    .line 1
    invoke-super {p0, p1, p2}, Lmiuix/animation/listener/TransitionListener;->onUpdate(Ljava/lang/Object;Ljava/util/Collection;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->val$view:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p1, Lcom/miui/clock/MiuiClockNumberView;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, Lcom/miui/clock/MiuiClockNumberView;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/miui/clock/MiuiClockNumberView;->getVectorDrawable()Landroid/graphics/drawable/Drawable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 22
    .line 23
    const-string v1, "fraction"

    .line 24
    .line 25
    invoke-static {p2, v1}, Lmiuix/animation/listener/UpdateInfo;->findByName(Ljava/util/Collection;Ljava/lang/String;)Lmiuix/animation/listener/UpdateInfo;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p2}, Lmiuix/animation/listener/UpdateInfo;->getFloatValue()F

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iget-object v1, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->val$params:Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->getDrawable()Landroid/graphics/drawable/AnimatedVectorDrawable;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eq v0, v2, :cond_0

    .line 40
    .line 41
    iget-object p0, p0, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation$8;->this$0:Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;

    .line 42
    .line 43
    invoke-virtual {p0}, Lcom/android/keyguard/clock/animation/rhombus/RhombusDefaultClockAnimation;->initDrawable()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->setFraction(F)V

    .line 47
    .line 48
    .line 49
    :cond_0
    const/4 p0, 0x0

    .line 50
    cmpl-float p0, p2, p0

    .line 51
    .line 52
    if-nez p0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/android/keyguard/clock/animation/utils/VectorDrawableSetParams;->toFirstFrame()V

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    .line 58
    .line 59
    .line 60
    return-void
.end method
