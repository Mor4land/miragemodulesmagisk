.class public final Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;
.super Landroid/view/ViewOutlineProvider;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;


# direct methods
.method public constructor <init>(Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 2
    .line 3
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mCustomOutline:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-interface {p1}, Lcom/android/systemui/statusbar/notification/Roundable;->hasRoundedCorner()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-nez p1, :cond_1

    .line 13
    .line 14
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 15
    .line 16
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mAlwaysRoundBothCorners:Z

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    iget-boolean v0, p1, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mDismissUsingRowTranslationX:Z

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getTranslation()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    float-to-int p1, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p1, v1

    .line 31
    :goto_0
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 36
    .line 37
    iget v3, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipTopAmount:I

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getWidth()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    add-int/2addr p1, v2

    .line 48
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 49
    .line 50
    iget v1, v1, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipRightAmount:I

    .line 51
    .line 52
    sub-int/2addr p1, v1

    .line 53
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iget-object v1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->getActualHeight()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 64
    .line 65
    iget v2, v2, Lcom/android/systemui/statusbar/notification/row/ExpandableView;->mClipBottomAmount:I

    .line 66
    .line 67
    sub-int/2addr v1, v2

    .line 68
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {p2, v0, v3, p1, v1}, Landroid/graphics/Outline;->setRect(IIII)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    iget-object p1, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 77
    .line 78
    invoke-virtual {p1, v1}, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->getClipPath(Z)Landroid/graphics/Path;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    if-eqz p1, :cond_2

    .line 83
    .line 84
    invoke-virtual {p2, p1}, Landroid/graphics/Outline;->setPath(Landroid/graphics/Path;)V

    .line 85
    .line 86
    .line 87
    :cond_2
    :goto_1
    iget-object p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView$1;->this$0:Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;

    .line 88
    .line 89
    iget p0, p0, Lcom/android/systemui/statusbar/notification/row/ExpandableOutlineView;->mOutlineAlpha:F

    .line 90
    .line 91
    invoke-virtual {p2, p0}, Landroid/graphics/Outline;->setAlpha(F)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
