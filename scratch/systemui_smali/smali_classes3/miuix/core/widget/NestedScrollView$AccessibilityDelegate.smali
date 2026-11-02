.class public final Lmiuix/core/widget/NestedScrollView$AccessibilityDelegate;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollX(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setScrollY(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    .line 5
    .line 6
    const-class p0, Landroid/widget/ScrollView;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-lez p0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setScrollable(Z)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_0

    .line 36
    .line 37
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_BACKWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 38
    .line 39
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_UP:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 43
    .line 44
    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ge p1, p0, :cond_1

    .line 52
    .line 53
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_FORWARD:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 54
    .line 55
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 56
    .line 57
    .line 58
    sget-object p0, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;->ACTION_SCROLL_DOWN:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;

    .line 59
    .line 60
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$AccessibilityActionCompat;)V

    .line 61
    .line 62
    .line 63
    :cond_1
    return-void
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p3, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return p3

    .line 9
    :cond_0
    check-cast p1, Lmiuix/core/widget/NestedScrollView;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isEnabled()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x0

    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v0

    .line 19
    :cond_1
    const/16 p0, 0x1000

    .line 20
    .line 21
    if-eq p2, p0, :cond_4

    .line 22
    .line 23
    const/16 p0, 0x2000

    .line 24
    .line 25
    if-eq p2, p0, :cond_2

    .line 26
    .line 27
    const p0, 0x1020038

    .line 28
    .line 29
    .line 30
    if-eq p2, p0, :cond_2

    .line 31
    .line 32
    const p0, 0x102003a

    .line 33
    .line 34
    .line 35
    if-eq p2, p0, :cond_4

    .line 36
    .line 37
    return v0

    .line 38
    :cond_2
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    sub-int/2addr p0, p2

    .line 47
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    sub-int/2addr p0, p2

    .line 52
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    sub-int/2addr p2, p0

    .line 57
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eq p0, p2, :cond_3

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    sub-int/2addr v0, p2

    .line 72
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 73
    .line 74
    .line 75
    move-result p2

    .line 76
    sub-int/2addr p0, p2

    .line 77
    invoke-virtual {p1, v0, p0, p3}, Lmiuix/core/widget/NestedScrollView;->smoothScrollBy$2(IIZ)V

    .line 78
    .line 79
    .line 80
    return p3

    .line 81
    :cond_3
    return v0

    .line 82
    :cond_4
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getHeight()I

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingBottom()I

    .line 87
    .line 88
    .line 89
    move-result p2

    .line 90
    sub-int/2addr p0, p2

    .line 91
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getPaddingTop()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    sub-int/2addr p0, p2

    .line 96
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 97
    .line 98
    .line 99
    move-result p2

    .line 100
    add-int/2addr p2, p0

    .line 101
    invoke-virtual {p1}, Lmiuix/core/widget/NestedScrollView;->getScrollRange()I

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    .line 106
    .line 107
    .line 108
    move-result p0

    .line 109
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 110
    .line 111
    .line 112
    move-result p2

    .line 113
    if-eq p0, p2, :cond_5

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollX()I

    .line 116
    .line 117
    .line 118
    move-result p2

    .line 119
    sub-int/2addr v0, p2

    .line 120
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getScrollY()I

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    sub-int/2addr p0, p2

    .line 125
    invoke-virtual {p1, v0, p0, p3}, Lmiuix/core/widget/NestedScrollView;->smoothScrollBy$2(IIZ)V

    .line 126
    .line 127
    .line 128
    return p3

    .line 129
    :cond_5
    return v0
.end method
