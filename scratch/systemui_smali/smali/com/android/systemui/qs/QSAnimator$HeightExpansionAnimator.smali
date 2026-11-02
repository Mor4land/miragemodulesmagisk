.class public final Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final mAnimator:Landroid/animation/ValueAnimator;

.field public final mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

.field public final mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

.field public final mViews:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/android/systemui/qs/TouchAnimator$Listener;II)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;-><init>(Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mUpdateListener:Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator$1;

    .line 17
    .line 18
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mListener:Lcom/android/systemui/qs/TouchAnimator$Listener;

    .line 19
    .line 20
    filled-new-array {p2, p3}, [I

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mAnimator:Landroid/animation/ValueAnimator;

    .line 29
    .line 30
    const/4 p0, -0x1

    .line 31
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    invoke-virtual {p1, p0}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final resetViewsHeights()V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/android/systemui/qs/QSAnimator$HeightExpansionAnimator;->mViews:Ljava/util/List;

    .line 2
    .line 3
    move-object v0, p0

    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    :goto_0
    if-ge v1, v0, :cond_1

    .line 12
    .line 13
    move-object v2, p0

    .line 14
    check-cast v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Landroid/view/View;

    .line 21
    .line 22
    instance-of v3, v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 23
    .line 24
    if-eqz v3, :cond_0

    .line 25
    .line 26
    check-cast v2, Lcom/android/systemui/qs/tileimpl/HeightOverrideable;

    .line 27
    .line 28
    check-cast v2, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;

    .line 29
    .line 30
    const/4 v3, -0x1

    .line 31
    invoke-virtual {v2, v3}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->setHeightOverride(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lcom/android/systemui/qs/tileimpl/QSTileViewImpl;->updateHeight()V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    add-int/2addr v4, v3

    .line 47
    invoke-virtual {v2, v4}, Landroid/view/View;->setBottom(I)V

    .line 48
    .line 49
    .line 50
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    return-void
.end method
