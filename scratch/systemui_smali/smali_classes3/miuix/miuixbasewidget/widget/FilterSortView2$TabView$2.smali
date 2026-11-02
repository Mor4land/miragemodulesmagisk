.class public final Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic this$0:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

.field public final synthetic val$l:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 2
    .line 3
    iput-object p2, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;->val$l:Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 2
    .line 3
    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mFiltered:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mDescendingEnabled:Z

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iget-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mDescending:Z

    .line 13
    .line 14
    xor-int/2addr v1, v2

    .line 15
    iput-boolean v1, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mDescending:Z

    .line 16
    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mArrow:Landroid/widget/ImageView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v0, v0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->mArrow:Landroid/widget/ImageView;

    .line 27
    .line 28
    const/high16 v1, 0x43340000    # 180.0f

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setRotationX(F)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {v0, v2}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->setFiltered(Z)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_0
    iget-object v0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;->val$l:Landroid/view/View$OnClickListener;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "2.0"

    .line 43
    .line 44
    invoke-static {v0}, Lmiuix/view/HapticCompat;->doesSupportHaptic(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget-object p0, p0, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView$2;->this$0:Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;

    .line 51
    .line 52
    invoke-static {p0}, Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;->access$800(Lmiuix/miuixbasewidget/widget/FilterSortView2$TabView;)Lmiuix/util/HapticFeedbackCompat;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    const/16 p1, 0xcc

    .line 57
    .line 58
    invoke-virtual {p0, p1}, Lmiuix/util/HapticFeedbackCompat;->performExtHapticFeedback(I)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    sget p0, Lmiuix/view/HapticFeedbackConstants;->MIUI_MESH_NORMAL:I

    .line 63
    .line 64
    invoke-static {p1, p0}, Lmiuix/view/HapticCompat;->performHapticFeedback(Landroid/view/View;I)Z

    .line 65
    .line 66
    .line 67
    :goto_1
    return-void
.end method
