.class public final Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;
.super Lcom/android/systemui/statusbar/notification/TransformState;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field public static final sInstancePool:Landroid/util/Pools$SimplePool;


# instance fields
.field public final mGroupMap:Ljava/util/HashMap;

.field public mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

.field public mRelativeTranslationOffset:F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/util/Pools$SimplePool;

    .line 2
    .line 3
    const/16 v1, 0x28

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/util/Pools$SimplePool;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/android/systemui/statusbar/notification/TransformState;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method

.method public static filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    .line 5
    .line 6
    const/4 p0, 0x0

    .line 7
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ge p0, v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/android/internal/widget/MessagingGroup;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    add-int/lit8 p0, p0, -0x1

    .line 29
    .line 30
    :cond_0
    add-int/lit8 p0, p0, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    return-object v0
.end method

.method public static isGone(Landroid/view/View;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x8

    .line 10
    .line 11
    if-ne v1, v2, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-nez v1, :cond_2

    .line 19
    .line 20
    return v0

    .line 21
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_3

    .line 26
    .line 27
    return v0

    .line 28
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    instance-of v1, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    check-cast p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;

    .line 37
    .line 38
    iget-boolean p0, p0, Lcom/android/internal/widget/MessagingLinearLayout$LayoutParams;->hide:Z

    .line 39
    .line 40
    if-eqz p0, :cond_4

    .line 41
    .line 42
    return v0

    .line 43
    :cond_4
    const/4 p0, 0x0

    .line 44
    return p0
.end method


# virtual methods
.method public final appear(FLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final disappear(FLandroid/view/View;)V
    .locals 2

    .line 1
    if-eqz p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 13
    .line 14
    invoke-static {p2, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    return-void
.end method

.method public final initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->initFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)V

    .line 2
    .line 3
    .line 4
    iget-object p2, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformedView:Landroid/view/View;

    .line 5
    .line 6
    instance-of v0, p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lcom/android/internal/widget/MessagingLinearLayout;

    .line 11
    .line 12
    invoke-virtual {p2}, Lcom/android/internal/widget/MessagingLinearLayout;->getMessagingLayout()Lcom/android/internal/widget/IMessagingLayout;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    const/high16 p2, 0x41000000    # 8.0f

    .line 33
    .line 34
    mul-float/2addr p1, p2

    .line 35
    iput p1, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final prepareFadeIn()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(ZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final recycle()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->sInstancePool:Landroid/util/Pools$SimplePool;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Landroid/util/Pools$SimplePool;->release(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final reset()V
    .locals 1

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->reset()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 6
    .line 7
    return-void
.end method

.method public final resetTransformedView()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 2
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_4

    .line 4
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 5
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 6
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 7
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_1

    .line 8
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 9
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_2

    .line 10
    :cond_0
    invoke-virtual {p0, v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 11
    invoke-static {v6, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    :goto_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 12
    :cond_1
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 14
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 15
    invoke-virtual {p0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView(Landroid/view/View;)V

    .line 16
    :cond_2
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4, v1}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v3, v4}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 19
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 21
    :cond_3
    invoke-virtual {v3, v1}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 22
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 23
    :cond_4
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {p0, v1}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    return-void
.end method

.method public final resetTransformedView(Landroid/view/View;)V
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->resetTransformedView()V

    .line 26
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    return-void
.end method

.method public final setVisible(Landroid/view/View;ZZ)V
    .locals 1

    .line 15
    invoke-static {p1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/android/internal/widget/MessagingPropertyAnimator;->isAnimatingAlpha(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    invoke-static {p1, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    move-result-object p0

    .line 17
    invoke-virtual {p0, p2, p3}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 18
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final setVisible(ZZ)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->setVisible(ZZ)V

    .line 2
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->resetTransformedView()V

    .line 3
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 5
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 6
    invoke-static {v3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 7
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    move-result-object v4

    move v5, v1

    .line 8
    :goto_1
    invoke-virtual {v4}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    move-result v6

    if-ge v5, v6, :cond_0

    .line 9
    invoke-virtual {v4, v5}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 10
    invoke-virtual {p0, v6, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 11
    :cond_0
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    move-result-object v4

    invoke-virtual {p0, v4, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    .line 13
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 14
    invoke-virtual {p0, v3, p1, p2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->setVisible(Landroid/view/View;ZZ)V

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 2
    .line 3
    invoke-static {p3, v0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz p6, :cond_0

    .line 8
    .line 9
    sget-object p6, Lcom/android/app/animation/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    .line 10
    .line 11
    iput-object p6, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mDefaultInterpolator:Landroid/view/animation/Interpolator;

    .line 12
    .line 13
    :cond_0
    const/4 p6, 0x0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p5, :cond_1

    .line 16
    .line 17
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 18
    .line 19
    .line 20
    move-result p5

    .line 21
    if-nez p5, :cond_1

    .line 22
    .line 23
    move p5, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move p5, p6

    .line 26
    :goto_0
    iput-boolean p5, v0, Lcom/android/systemui/statusbar/notification/TransformState;->mSameAsAny:Z

    .line 27
    .line 28
    const/16 p5, 0x10

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p2, :cond_5

    .line 32
    .line 33
    if-eqz p4, :cond_4

    .line 34
    .line 35
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 36
    .line 37
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    if-nez p2, :cond_2

    .line 46
    .line 47
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_2
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-nez p2, :cond_3

    .line 56
    .line 57
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 58
    .line 59
    .line 60
    :cond_3
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 61
    .line 62
    .line 63
    :goto_1
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    aget p1, p1, v1

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    aget p2, p2, v1

    .line 74
    .line 75
    sub-int p6, p1, p2

    .line 76
    .line 77
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 78
    .line 79
    .line 80
    goto :goto_3

    .line 81
    :cond_4
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->disappear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 82
    .line 83
    .line 84
    goto :goto_3

    .line 85
    :cond_5
    if-eqz p4, :cond_8

    .line 86
    .line 87
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 88
    .line 89
    invoke-static {p4, p0}, Lcom/android/systemui/statusbar/notification/TransformState;->createFrom(Landroid/view/View;Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;)Lcom/android/systemui/statusbar/notification/TransformState;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-static {p4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    if-nez p2, :cond_6

    .line 98
    .line 99
    invoke-virtual {v0, p0, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    invoke-static {p3}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 110
    .line 111
    .line 112
    :cond_7
    invoke-virtual {v0, p0, p5, v2, p1}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;ILcom/android/systemui/statusbar/ViewTransformationHelper$CustomTransformation;F)V

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    aget p1, p1, v1

    .line 120
    .line 121
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->getLaidOutLocationOnScreen()[I

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    aget p2, p2, v1

    .line 126
    .line 127
    sub-int p6, p1, p2

    .line 128
    .line 129
    invoke-virtual {p0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_8
    invoke-virtual {v0, p1, v2}, Lcom/android/systemui/statusbar/notification/TransformState;->appear(FLcom/android/systemui/statusbar/TransformableView;)V

    .line 134
    .line 135
    .line 136
    :goto_3
    invoke-virtual {v0}, Lcom/android/systemui/statusbar/notification/TransformState;->recycle()V

    .line 137
    .line 138
    .line 139
    return p6
.end method

.method public final transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewFrom(Lcom/android/systemui/statusbar/notification/TransformState;F)V

    .line 13
    .line 14
    .line 15
    :goto_0
    return-void
.end method

.method public final transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V
    .locals 30

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/android/systemui/statusbar/notification/TransformState;->ensureVisible()V

    .line 4
    .line 5
    .line 6
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    move-object/from16 v0, p1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 19
    .line 20
    invoke-interface {v0}, Lcom/android/internal/widget/IMessagingLayout;->getMessagingGroups()Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->filterHiddenGroups(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v9, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mGroupMap:Ljava/util/HashMap;

    .line 29
    .line 30
    invoke-virtual {v9}, Ljava/util/HashMap;->clear()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    add-int/lit8 v1, v1, -0x1

    .line 38
    .line 39
    const v2, 0x7fffffff

    .line 40
    .line 41
    .line 42
    :goto_0
    if-ltz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Lcom/android/internal/widget/MessagingGroup;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    invoke-static {v4, v2}, Ljava/lang/Math;->min(II)I

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    add-int/lit8 v4, v4, -0x1

    .line 59
    .line 60
    const/4 v10, 0x0

    .line 61
    const/4 v11, 0x0

    .line 62
    :goto_1
    if-ltz v4, :cond_1

    .line 63
    .line 64
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    check-cast v5, Lcom/android/internal/widget/MessagingGroup;

    .line 69
    .line 70
    invoke-virtual {v3, v5}, Lcom/android/internal/widget/MessagingGroup;->calculateGroupCompatibility(Lcom/android/internal/widget/MessagingGroup;)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    if-le v6, v11, :cond_0

    .line 75
    .line 76
    move v2, v4

    .line 77
    move-object v10, v5

    .line 78
    move v11, v6

    .line 79
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    if-eqz v10, :cond_2

    .line 83
    .line 84
    invoke-virtual {v9, v3, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    const/4 v12, 0x1

    .line 95
    sub-int/2addr v0, v12

    .line 96
    const/4 v13, 0x0

    .line 97
    move v14, v0

    .line 98
    move/from16 v16, v13

    .line 99
    .line 100
    const/4 v15, 0x0

    .line 101
    :goto_2
    if-ltz v14, :cond_25

    .line 102
    .line 103
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    move-object v6, v0

    .line 108
    check-cast v6, Lcom/android/internal/widget/MessagingGroup;

    .line 109
    .line 110
    invoke-virtual {v9, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object/from16 v17, v0

    .line 115
    .line 116
    check-cast v17, Lcom/android/internal/widget/MessagingGroup;

    .line 117
    .line 118
    invoke-static {v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_24

    .line 123
    .line 124
    const/high16 v5, 0x3f800000    # 1.0f

    .line 125
    .line 126
    if-eqz v17, :cond_18

    .line 127
    .line 128
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-nez v0, :cond_5

    .line 133
    .line 134
    iget-object v0, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 135
    .line 136
    check-cast v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 137
    .line 138
    iget-object v0, v0, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 139
    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_4

    .line 147
    .line 148
    move v0, v12

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    const/4 v0, 0x0

    .line 151
    :goto_3
    if-nez v0, :cond_5

    .line 152
    .line 153
    move/from16 v18, v12

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :cond_5
    const/16 v18, 0x0

    .line 157
    .line 158
    :goto_4
    invoke-virtual {v6}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 159
    .line 160
    .line 161
    move-result-object v19

    .line 162
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    if-eqz v0, :cond_6

    .line 171
    .line 172
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 173
    .line 174
    .line 175
    move-result v1

    .line 176
    sub-int/2addr v1, v12

    .line 177
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-lez v0, :cond_6

    .line 182
    .line 183
    move v0, v12

    .line 184
    goto :goto_5

    .line 185
    :cond_6
    const/4 v0, 0x0

    .line 186
    :goto_5
    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz v1, :cond_7

    .line 191
    .line 192
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    sub-int/2addr v2, v12

    .line 197
    invoke-virtual {v1, v2}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-lez v1, :cond_7

    .line 202
    .line 203
    move v1, v12

    .line 204
    goto :goto_6

    .line 205
    :cond_7
    const/4 v1, 0x0

    .line 206
    :goto_6
    if-eq v0, v1, :cond_8

    .line 207
    .line 208
    move v0, v12

    .line 209
    goto :goto_7

    .line 210
    :cond_8
    const/4 v0, 0x0

    .line 211
    :goto_7
    xor-int/lit8 v20, v0, 0x1

    .line 212
    .line 213
    move-object/from16 v0, p0

    .line 214
    .line 215
    move/from16 v1, p2

    .line 216
    .line 217
    move/from16 v2, p3

    .line 218
    .line 219
    move-object/from16 v3, v19

    .line 220
    .line 221
    move v10, v5

    .line 222
    move/from16 v5, v20

    .line 223
    .line 224
    move-object/from16 v20, v6

    .line 225
    .line 226
    move/from16 v6, v18

    .line 227
    .line 228
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 229
    .line 230
    .line 231
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    const/4 v5, 0x1

    .line 240
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 241
    .line 242
    .line 243
    move-result v6

    .line 244
    invoke-virtual/range {v20 .. v20}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getMessages()Ljava/util/List;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    move/from16 v22, v12

    .line 253
    .line 254
    move/from16 v21, v13

    .line 255
    .line 256
    const/4 v3, 0x0

    .line 257
    :goto_8
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    if-ge v3, v0, :cond_16

    .line 262
    .line 263
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-int/2addr v0, v12

    .line 268
    sub-int/2addr v0, v3

    .line 269
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 274
    .line 275
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-static {v2}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    move/from16 v27, v3

    .line 286
    .line 287
    move-object/from16 v28, v4

    .line 288
    .line 289
    move-object/from16 v29, v5

    .line 290
    .line 291
    move v10, v6

    .line 292
    move-object/from16 v3, v20

    .line 293
    .line 294
    goto/16 :goto_10

    .line 295
    .line 296
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    sub-int/2addr v0, v12

    .line 301
    sub-int/2addr v0, v3

    .line 302
    if-ltz v0, :cond_b

    .line 303
    .line 304
    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, Lcom/android/internal/widget/MessagingMessage;

    .line 309
    .line 310
    invoke-interface {v0}, Lcom/android/internal/widget/MessagingMessage;->getView()Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    if-eqz v1, :cond_a

    .line 319
    .line 320
    goto :goto_9

    .line 321
    :cond_a
    move-object v1, v0

    .line 322
    goto :goto_a

    .line 323
    :cond_b
    :goto_9
    const/4 v1, 0x0

    .line 324
    :goto_a
    if-nez v1, :cond_d

    .line 325
    .line 326
    cmpg-float v0, v21, v13

    .line 327
    .line 328
    if-gez v0, :cond_d

    .line 329
    .line 330
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 335
    .line 336
    .line 337
    move-result v23

    .line 338
    add-int v0, v23, v0

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    add-float v0, v0, v21

    .line 342
    .line 343
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 344
    .line 345
    .line 346
    move-result v11

    .line 347
    int-to-float v11, v11

    .line 348
    div-float/2addr v0, v11

    .line 349
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz p3, :cond_c

    .line 358
    .line 359
    sub-float v0, v10, v0

    .line 360
    .line 361
    :cond_c
    move v11, v0

    .line 362
    goto :goto_b

    .line 363
    :cond_d
    move/from16 v11, p2

    .line 364
    .line 365
    :goto_b
    const/16 v24, 0x0

    .line 366
    .line 367
    move-object/from16 v0, p0

    .line 368
    .line 369
    move-object/from16 v25, v1

    .line 370
    .line 371
    move v1, v11

    .line 372
    move-object/from16 v26, v2

    .line 373
    .line 374
    move/from16 v2, p3

    .line 375
    .line 376
    move/from16 v27, v3

    .line 377
    .line 378
    move-object/from16 v3, v26

    .line 379
    .line 380
    move-object/from16 v28, v4

    .line 381
    .line 382
    move-object/from16 v4, v25

    .line 383
    .line 384
    move-object/from16 v29, v5

    .line 385
    .line 386
    move/from16 v5, v24

    .line 387
    .line 388
    move v10, v6

    .line 389
    move/from16 v6, v18

    .line 390
    .line 391
    invoke-virtual/range {v0 .. v6}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformView(FZLandroid/view/View;Landroid/view/View;ZZ)I

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 396
    .line 397
    .line 398
    move-result-object v1

    .line 399
    move-object/from16 v2, v25

    .line 400
    .line 401
    if-ne v1, v2, :cond_e

    .line 402
    .line 403
    move v1, v12

    .line 404
    goto :goto_c

    .line 405
    :cond_e
    const/4 v1, 0x0

    .line 406
    :goto_c
    cmpl-float v3, v11, v13

    .line 407
    .line 408
    if-nez v3, :cond_10

    .line 409
    .line 410
    if-nez v1, :cond_f

    .line 411
    .line 412
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->isSingleLine()Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-eqz v3, :cond_10

    .line 417
    .line 418
    :cond_f
    move-object/from16 v3, v20

    .line 419
    .line 420
    invoke-virtual {v3, v12}, Lcom/android/internal/widget/MessagingGroup;->setClippingDisabled(Z)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mMessagingLayout:Lcom/android/internal/widget/IMessagingLayout;

    .line 424
    .line 425
    invoke-interface {v4, v12}, Lcom/android/internal/widget/IMessagingLayout;->setMessagingClippingDisabled(Z)V

    .line 426
    .line 427
    .line 428
    goto :goto_d

    .line 429
    :cond_10
    move-object/from16 v3, v20

    .line 430
    .line 431
    :goto_d
    if-nez v2, :cond_12

    .line 432
    .line 433
    if-eqz v22, :cond_11

    .line 434
    .line 435
    invoke-virtual/range {v19 .. v19}, Landroid/widget/TextView;->getTranslationY()F

    .line 436
    .line 437
    .line 438
    move-result v21

    .line 439
    :cond_11
    move/from16 v0, v21

    .line 440
    .line 441
    move-object/from16 v4, v26

    .line 442
    .line 443
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 444
    .line 445
    .line 446
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 447
    .line 448
    .line 449
    goto :goto_e

    .line 450
    :cond_12
    move-object/from16 v4, v26

    .line 451
    .line 452
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 453
    .line 454
    .line 455
    move-result-object v5

    .line 456
    if-eq v5, v4, :cond_15

    .line 457
    .line 458
    if-eqz v1, :cond_13

    .line 459
    .line 460
    goto :goto_f

    .line 461
    :cond_13
    if-eqz p3, :cond_14

    .line 462
    .line 463
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 464
    .line 465
    .line 466
    move-result v1

    .line 467
    int-to-float v0, v0

    .line 468
    sub-float/2addr v1, v0

    .line 469
    move/from16 v21, v1

    .line 470
    .line 471
    goto :goto_f

    .line 472
    :cond_14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationY()F

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    :goto_e
    move/from16 v21, v0

    .line 477
    .line 478
    :cond_15
    :goto_f
    const/16 v22, 0x0

    .line 479
    .line 480
    :goto_10
    add-int/lit8 v0, v27, 0x1

    .line 481
    .line 482
    move-object/from16 v20, v3

    .line 483
    .line 484
    move v6, v10

    .line 485
    move-object/from16 v4, v28

    .line 486
    .line 487
    move-object/from16 v5, v29

    .line 488
    .line 489
    const/high16 v10, 0x3f800000    # 1.0f

    .line 490
    .line 491
    move v3, v0

    .line 492
    goto/16 :goto_8

    .line 493
    .line 494
    :cond_16
    move v10, v6

    .line 495
    move-object/from16 v3, v20

    .line 496
    .line 497
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->updateClipRect()V

    .line 498
    .line 499
    .line 500
    if-nez v15, :cond_24

    .line 501
    .line 502
    if-eqz p3, :cond_17

    .line 503
    .line 504
    invoke-virtual/range {v17 .. v17}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    int-to-float v1, v10

    .line 513
    sub-float/2addr v0, v1

    .line 514
    goto :goto_11

    .line 515
    :cond_17
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    :goto_11
    move/from16 v16, v0

    .line 524
    .line 525
    move-object v15, v3

    .line 526
    goto/16 :goto_1a

    .line 527
    .line 528
    :cond_18
    move-object v3, v6

    .line 529
    if-eqz v15, :cond_1d

    .line 530
    .line 531
    if-eqz p3, :cond_19

    .line 532
    .line 533
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 534
    .line 535
    mul-float v0, v0, p2

    .line 536
    .line 537
    goto :goto_12

    .line 538
    :cond_19
    const/high16 v0, 0x3f800000    # 1.0f

    .line 539
    .line 540
    sub-float v5, v0, p2

    .line 541
    .line 542
    iget v0, v7, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->mRelativeTranslationOffset:F

    .line 543
    .line 544
    mul-float/2addr v0, v5

    .line 545
    :goto_12
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 546
    .line 547
    .line 548
    move-result-object v1

    .line 549
    invoke-virtual {v1}, Landroid/widget/TextView;->getVisibility()I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    const/16 v2, 0x8

    .line 554
    .line 555
    const/high16 v4, 0x3f000000    # 0.5f

    .line 556
    .line 557
    if-eq v1, v2, :cond_1a

    .line 558
    .line 559
    mul-float/2addr v0, v4

    .line 560
    :cond_1a
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 561
    .line 562
    .line 563
    move-result-object v1

    .line 564
    invoke-virtual {v1, v0}, Lcom/android/internal/widget/MessagingLinearLayout;->setTranslationY(F)V

    .line 565
    .line 566
    .line 567
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 568
    .line 569
    .line 570
    move-result-object v1

    .line 571
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTranslationY(F)V

    .line 572
    .line 573
    .line 574
    const v0, 0x3f666666    # 0.9f

    .line 575
    .line 576
    .line 577
    mul-float v0, v0, v16

    .line 578
    .line 579
    invoke-virtual {v3, v0}, Lcom/android/internal/widget/MessagingGroup;->setTranslationY(F)V

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    int-to-float v0, v0

    .line 587
    add-float v0, v0, v16

    .line 588
    .line 589
    iget-object v1, v7, Lcom/android/systemui/statusbar/notification/TransformState;->mTransformInfo:Lcom/android/systemui/statusbar/notification/TransformState$TransformInfo;

    .line 590
    .line 591
    check-cast v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;

    .line 592
    .line 593
    iget-object v1, v1, Lcom/android/systemui/statusbar/ViewTransformationHelper;->mViewTransformationAnimation:Landroid/animation/ValueAnimator;

    .line 594
    .line 595
    if-eqz v1, :cond_1b

    .line 596
    .line 597
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    .line 598
    .line 599
    .line 600
    move-result v1

    .line 601
    if-eqz v1, :cond_1b

    .line 602
    .line 603
    move v1, v12

    .line 604
    goto :goto_13

    .line 605
    :cond_1b
    const/4 v1, 0x0

    .line 606
    :goto_13
    if-nez v1, :cond_1c

    .line 607
    .line 608
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    neg-int v1, v1

    .line 613
    int-to-float v1, v1

    .line 614
    mul-float/2addr v1, v4

    .line 615
    sub-float/2addr v0, v1

    .line 616
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 617
    .line 618
    .line 619
    move-result v1

    .line 620
    goto :goto_14

    .line 621
    :cond_1c
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getHeight()I

    .line 622
    .line 623
    .line 624
    move-result v1

    .line 625
    neg-int v1, v1

    .line 626
    int-to-float v1, v1

    .line 627
    const/high16 v2, 0x3f400000    # 0.75f

    .line 628
    .line 629
    mul-float/2addr v1, v2

    .line 630
    sub-float/2addr v0, v1

    .line 631
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 632
    .line 633
    .line 634
    move-result v1

    .line 635
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getTop()I

    .line 636
    .line 637
    .line 638
    move-result v2

    .line 639
    int-to-float v2, v2

    .line 640
    add-float/2addr v1, v2

    .line 641
    :goto_14
    div-float/2addr v0, v1

    .line 642
    const/high16 v1, 0x3f800000    # 1.0f

    .line 643
    .line 644
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v13, v0}, Ljava/lang/Math;->max(FF)F

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-eqz p3, :cond_1e

    .line 653
    .line 654
    sub-float v0, v1, v0

    .line 655
    .line 656
    goto :goto_15

    .line 657
    :cond_1d
    move/from16 v0, p2

    .line 658
    .line 659
    :cond_1e
    :goto_15
    if-eqz p3, :cond_21

    .line 660
    .line 661
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 662
    .line 663
    .line 664
    move-result-object v1

    .line 665
    const/4 v2, 0x0

    .line 666
    :goto_16
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    if-ge v2, v4, :cond_20

    .line 671
    .line 672
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 673
    .line 674
    .line 675
    move-result-object v4

    .line 676
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 677
    .line 678
    .line 679
    move-result v5

    .line 680
    if-eqz v5, :cond_1f

    .line 681
    .line 682
    goto :goto_17

    .line 683
    :cond_1f
    invoke-virtual {v7, v0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(FLandroid/view/View;)V

    .line 684
    .line 685
    .line 686
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 687
    .line 688
    .line 689
    :goto_17
    add-int/lit8 v2, v2, 0x1

    .line 690
    .line 691
    goto :goto_16

    .line 692
    :cond_20
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 693
    .line 694
    .line 695
    move-result-object v1

    .line 696
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(FLandroid/view/View;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 700
    .line 701
    .line 702
    move-result-object v1

    .line 703
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(FLandroid/view/View;)V

    .line 704
    .line 705
    .line 706
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 707
    .line 708
    .line 709
    move-result-object v1

    .line 710
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->disappear(FLandroid/view/View;)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 725
    .line 726
    .line 727
    goto :goto_1a

    .line 728
    :cond_21
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getMessageContainer()Lcom/android/internal/widget/MessagingLinearLayout;

    .line 729
    .line 730
    .line 731
    move-result-object v1

    .line 732
    const/4 v2, 0x0

    .line 733
    :goto_18
    invoke-virtual {v1}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildCount()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    if-ge v2, v4, :cond_23

    .line 738
    .line 739
    invoke-virtual {v1, v2}, Lcom/android/internal/widget/MessagingLinearLayout;->getChildAt(I)Landroid/view/View;

    .line 740
    .line 741
    .line 742
    move-result-object v4

    .line 743
    invoke-static {v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->isGone(Landroid/view/View;)Z

    .line 744
    .line 745
    .line 746
    move-result v5

    .line 747
    if-eqz v5, :cond_22

    .line 748
    .line 749
    goto :goto_19

    .line 750
    :cond_22
    invoke-virtual {v7, v0, v4}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(FLandroid/view/View;)V

    .line 751
    .line 752
    .line 753
    invoke-static {v4, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 754
    .line 755
    .line 756
    :goto_19
    add-int/lit8 v2, v2, 0x1

    .line 757
    .line 758
    goto :goto_18

    .line 759
    :cond_23
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(FLandroid/view/View;)V

    .line 764
    .line 765
    .line 766
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(FLandroid/view/View;)V

    .line 771
    .line 772
    .line 773
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getIsolatedMessage()Lcom/android/internal/widget/MessagingImageMessage;

    .line 774
    .line 775
    .line 776
    move-result-object v1

    .line 777
    invoke-virtual {v7, v0, v1}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->appear(FLandroid/view/View;)V

    .line 778
    .line 779
    .line 780
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getSenderView()Landroid/widget/TextView;

    .line 781
    .line 782
    .line 783
    move-result-object v0

    .line 784
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 785
    .line 786
    .line 787
    invoke-virtual {v3}, Lcom/android/internal/widget/MessagingGroup;->getAvatar()Landroid/view/View;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    invoke-static {v0, v12}, Lcom/android/systemui/statusbar/notification/TransformState;->setClippingDeactivated(Landroid/view/View;Z)V

    .line 792
    .line 793
    .line 794
    :cond_24
    :goto_1a
    add-int/lit8 v14, v14, -0x1

    .line 795
    .line 796
    goto/16 :goto_2

    .line 797
    .line 798
    :cond_25
    return-void
.end method

.method public final transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;->transformViewInternal(Lcom/android/systemui/statusbar/notification/MessagingLayoutTransformState;FZ)V

    .line 9
    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/systemui/statusbar/notification/TransformState;->transformViewTo(Lcom/android/systemui/statusbar/notification/TransformState;F)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method
