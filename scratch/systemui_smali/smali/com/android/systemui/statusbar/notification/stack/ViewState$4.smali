.class public final Lcom/android/systemui/statusbar/notification/stack/ViewState$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public mWasCancelled:Z

.field public final synthetic val$child:Landroid/view/View;

.field public final synthetic val$newEndValue:F


# direct methods
.method public constructor <init>(Landroid/view/View;F)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 2
    .line 3
    iput p2, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    .line 4
    .line 5
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 3
    .line 4
    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 6
    .line 7
    .line 8
    iget p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$newEndValue:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    cmpl-float p1, p1, v0

    .line 12
    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-nez p1, :cond_0

    .line 26
    .line 27
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 34
    .line 35
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_ANIMATOR_ALPHA:I

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 41
    .line 42
    sget v0, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_START_ALPHA:I

    .line 43
    .line 44
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->val$child:Landroid/view/View;

    .line 48
    .line 49
    sget p1, Lcom/android/systemui/statusbar/notification/stack/ViewState;->TAG_END_ALPHA:I

    .line 50
    .line 51
    invoke-virtual {p0, p1, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/android/systemui/statusbar/notification/stack/ViewState$4;->mWasCancelled:Z

    .line 3
    .line 4
    return-void
.end method
