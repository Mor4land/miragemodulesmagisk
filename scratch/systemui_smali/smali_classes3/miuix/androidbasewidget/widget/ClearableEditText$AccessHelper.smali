.class public final Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;
.super Landroidx/customview/widget/ExploreByTouchHelper;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final forView:Landroid/view/View;

.field public final mTempParentBounds:Landroid/graphics/Rect;

.field public final synthetic this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;


# direct methods
.method public constructor <init>(Lmiuix/androidbasewidget/widget/ClearableEditText;Landroid/view/View;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;-><init>(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->mTempParentBounds:Landroid/graphics/Rect;

    .line 12
    .line 13
    iput-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->forView:Landroid/view/View;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final getVirtualViewAt(FF)I
    .locals 3

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    iget-boolean p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 4
    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    iget-object p2, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    move p2, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    :goto_0
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    mul-int/lit8 p0, p0, 0x2

    .line 30
    .line 31
    add-int/2addr p0, p2

    .line 32
    int-to-float p0, p0

    .line 33
    cmpg-float p0, p1, p0

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    move v2, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    invoke-virtual {p0}, Landroid/widget/EditText;->getWidth()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    invoke-virtual {p0}, Landroid/widget/EditText;->getPaddingRight()I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    mul-int/lit8 p0, p0, 0x2

    .line 49
    .line 50
    sub-int/2addr v1, p0

    .line 51
    sub-int/2addr v1, p2

    .line 52
    int-to-float p0, v1

    .line 53
    cmpl-float p0, p1, p0

    .line 54
    .line 55
    if-lez p0, :cond_1

    .line 56
    .line 57
    :goto_1
    if-eqz v2, :cond_3

    .line 58
    .line 59
    return v0

    .line 60
    :cond_3
    const/high16 p0, -0x80000000

    .line 61
    .line 62
    return p0
.end method

.method public final getVisibleVirtualViews(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final onPerformActionForVirtualView(IILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    const/high16 p3, -0x80000000

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-ne p1, p3, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    const/16 p1, 0x10

    .line 8
    .line 9
    if-eq p2, p1, :cond_1

    .line 10
    .line 11
    return v0

    .line 12
    :cond_1
    sget-object p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->EMPTY_STATE_SET:[I

    .line 13
    .line 14
    const-string p1, ""

    .line 15
    .line 16
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 19
    .line 20
    .line 21
    sget p1, Lmiuix/view/HapticFeedbackConstants;->MIUI_BUTTON_SMALL:I

    .line 22
    .line 23
    sget p2, Lmiuix/view/HapticFeedbackConstants;->MIUI_TAP_LIGHT:I

    .line 24
    .line 25
    invoke-static {p0, p1, p2}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;II)V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public final onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateEventForHost(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/16 v0, 0x800

    .line 9
    .line 10
    if-ne p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 13
    .line 14
    iget-boolean p1, p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->forView:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    const p1, 0x8000

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public final onPopulateEventForVirtualView(ILandroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    const p1, 0x7f13029d

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->onPopulateNodeForHost(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 5
    .line 6
    iget-boolean p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText;->mShown:Z

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    const-class p0, Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final onPopulateNodeForVirtualView(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->this$0:Lmiuix/androidbasewidget/widget/ClearableEditText;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/EditText;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f13029d

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    const/16 v0, 0x10

    .line 18
    .line 19
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 20
    .line 21
    .line 22
    const-class v0, Landroid/widget/Button;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->forView:Landroid/view/View;

    .line 32
    .line 33
    iget-object p0, p0, Lmiuix/androidbasewidget/widget/ClearableEditText$AccessHelper;->mTempParentBounds:Landroid/graphics/Rect;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p1, Lmiuix/androidbasewidget/widget/ClearableEditText;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    :goto_0
    invoke-static {p1}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    iget v1, p0, Landroid/graphics/Rect;->right:I

    .line 55
    .line 56
    invoke-virtual {p1}, Landroid/widget/EditText;->getWidth()I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    sub-int/2addr v2, v0

    .line 61
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingLeft()I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    mul-int/lit8 p1, p1, 0x2

    .line 66
    .line 67
    sub-int/2addr v2, p1

    .line 68
    sub-int/2addr v1, v2

    .line 69
    iput v1, p0, Landroid/graphics/Rect;->right:I

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    iget v1, p0, Landroid/graphics/Rect;->left:I

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/widget/EditText;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    invoke-virtual {p1}, Landroid/widget/EditText;->getPaddingRight()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    mul-int/lit8 p1, p1, 0x2

    .line 83
    .line 84
    sub-int/2addr v2, p1

    .line 85
    sub-int/2addr v2, v0

    .line 86
    add-int/2addr v2, v1

    .line 87
    iput v2, p0, Landroid/graphics/Rect;->left:I

    .line 88
    .line 89
    :goto_1
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInParent(Landroid/graphics/Rect;)V

    .line 90
    .line 91
    .line 92
    iget-object p0, p2, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 93
    .line 94
    const/4 p1, 0x1

    .line 95
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    return-void
.end method
