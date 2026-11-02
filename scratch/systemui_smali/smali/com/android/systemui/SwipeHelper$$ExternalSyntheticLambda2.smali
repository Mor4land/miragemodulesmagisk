.class public final synthetic Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/wm/shell/animation/PhysicsAnimator$EndListener;


# instance fields
.field public final synthetic f$0:Lcom/android/systemui/SwipeHelper;

.field public final synthetic f$1:Landroid/view/View;

.field public final synthetic f$2:Z

.field public final synthetic f$3:F


# direct methods
.method public synthetic constructor <init>(Lcom/android/systemui/SwipeHelper;Landroid/view/View;ZF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 9
    .line 10
    iput p4, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;ZZFF)V
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$0:Lcom/android/systemui/SwipeHelper;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p1, Lcom/android/systemui/SwipeHelper;->mSnappingChild:Z

    .line 7
    .line 8
    iget-object p3, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$1:Landroid/view/View;

    .line 9
    .line 10
    if-nez p4, :cond_2

    .line 11
    .line 12
    invoke-virtual {p1, p3}, Lcom/android/systemui/SwipeHelper;->getTranslation(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    iget-boolean p5, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$2:Z

    .line 17
    .line 18
    invoke-virtual {p1, p3, p4, p5}, Lcom/android/systemui/SwipeHelper;->updateSwipeProgressFromOffset(Landroid/view/View;FZ)V

    .line 19
    .line 20
    .line 21
    iget-object p4, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 22
    .line 23
    const/4 p5, 0x0

    .line 24
    if-eqz p4, :cond_1

    .line 25
    .line 26
    invoke-virtual {p4}, Landroid/view/View;->getTranslationX()F

    .line 27
    .line 28
    .line 29
    move-result p4

    .line 30
    const/4 p6, 0x0

    .line 31
    cmpl-float p4, p4, p6

    .line 32
    .line 33
    if-nez p4, :cond_1

    .line 34
    .line 35
    iget-boolean p4, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 36
    .line 37
    if-eqz p4, :cond_0

    .line 38
    .line 39
    iget-object p4, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move-object p4, p5

    .line 43
    :goto_0
    if-ne p4, p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lcom/android/systemui/SwipeHelper;->resetSwipeStates(Z)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iget-object p2, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 49
    .line 50
    if-ne p3, p2, :cond_2

    .line 51
    .line 52
    iget-boolean p2, p1, Lcom/android/systemui/SwipeHelper;->mIsSwiping:Z

    .line 53
    .line 54
    if-nez p2, :cond_2

    .line 55
    .line 56
    iput-object p5, p1, Lcom/android/systemui/SwipeHelper;->mTouchedView:Landroid/view/View;

    .line 57
    .line 58
    :cond_2
    iget p0, p0, Lcom/android/systemui/SwipeHelper$$ExternalSyntheticLambda2;->f$3:F

    .line 59
    .line 60
    invoke-virtual {p1, p0, p3}, Lcom/android/systemui/SwipeHelper;->onChildSnappedBack(FLandroid/view/View;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
