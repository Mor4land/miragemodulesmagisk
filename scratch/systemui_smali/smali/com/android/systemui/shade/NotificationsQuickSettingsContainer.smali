.class public Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Lcom/android/systemui/fragments/FragmentHostManager$FragmentListener;
.implements Lcom/android/systemui/statusbar/notification/AboveShelfObserver$HasViewAboveShelfChangedListener;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final mBoundingBoxRect:Landroid/graphics/Rect;

.field public mConfigurationChangedListener:Ljava/util/function/Consumer;

.field public final mDrawingOrderedChildren:Ljava/util/ArrayList;

.field public final mIndexComparator:Ljava/util/Comparator;

.field public mInsetsChangedListener:Ljava/util/function/Consumer;

.field public mKeyguardStatusBar:Landroid/view/View;

.field public mLastQSPaddingBottom:I

.field public final mLayoutDrawingOrder:Ljava/util/ArrayList;

.field public mQSContainer:Landroid/view/View;

.field public mQSFragmentAttachedListener:Ljava/util/function/Consumer;

.field public mQs:Lcom/android/systemui/plugins/qs/QS;

.field public mQsFrame:Landroid/view/View;

.field public mStackScroller:Landroid/view/View;

.field public final mUpperRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance p1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 17
    .line 18
    new-instance p1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p1}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    .line 28
    .line 29
    new-instance p1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 36
    .line 37
    new-instance p1, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    invoke-direct {p1, p2}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer$$ExternalSyntheticLambda1;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 44
    .line 45
    new-instance p1, Landroid/graphics/Rect;

    .line 46
    .line 47
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 48
    .line 49
    .line 50
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mUpperRect:Landroid/graphics/Rect;

    .line 51
    .line 52
    new-instance p1, Landroid/graphics/Rect;

    .line 53
    .line 54
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mBoundingBoxRect:Landroid/graphics/Rect;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    :cond_1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 56
    .line 57
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 78
    .line 79
    iget-object v1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mIndexComparator:Ljava/util/Comparator;

    .line 80
    .line 81
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 82
    .line 83
    .line 84
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    return-void
.end method

.method public final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLayoutDrawingOrder:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    iget-object p2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mDrawingOrderedChildren:Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    check-cast p2, Landroid/view/View;

    .line 16
    .line 17
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public final onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0a0760

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQsFrame:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0a06b5

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0a0481

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mKeyguardStatusBar:Landroid/view/View;

    .line 30
    .line 31
    return-void
.end method

.method public final onFragmentViewCreated(Landroid/app/Fragment;)V
    .locals 1

    .line 1
    check-cast p1, Lcom/android/systemui/plugins/qs/QS;

    .line 2
    .line 3
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 11
    .line 12
    invoke-interface {p1}, Lcom/android/systemui/plugins/FragmentBase;->getView()Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const v0, 0x7f0a076d

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 24
    .line 25
    iget p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->setQSContainerPaddingBottom(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public setConfigurationChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mConfigurationChangedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setInsetsChangedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mInsetsChangedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    return-void
.end method

.method public setNotificationsMarginBottom(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    .line 8
    .line 9
    iput p1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 10
    .line 11
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mStackScroller:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setQSContainerPaddingBottom(I)V
    .locals 3

    .line 1
    iput p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mLastQSPaddingBottom:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v2, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSContainer:Landroid/view/View;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    invoke-virtual {v0, v1, v2, p0, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method public setQSFragmentAttachedListener(Ljava/util/function/Consumer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQSFragmentAttachedListener:Ljava/util/function/Consumer;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/android/systemui/shade/NotificationsQuickSettingsContainer;->mQs:Lcom/android/systemui/plugins/qs/QS;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
