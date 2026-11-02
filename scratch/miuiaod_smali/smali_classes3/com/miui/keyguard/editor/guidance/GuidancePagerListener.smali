.class public final Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;
.super Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;
.source "GuidancePagerListener.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private final guidanceDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final indicator:Landroidx/appcompat/widget/LinearLayoutCompat;

.field private final pagerLastIndex:I

.field private final recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private selectedPosition:I

.field private final tag:Ljava/lang/String;


# direct methods
.method private final findViewHolder(I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->findViewHolderForAdapterPosition(I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    instance-of p1, p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .locals 3

    .line 24
    invoke-super {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$OnPageChangeCallback;->onPageScrollStateChanged(I)V

    .line 25
    iget v0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->selectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    if-eqz p1, :cond_1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    goto :goto_0

    .line 32
    :cond_0
    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->findViewHolder(I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->stop()V

    goto :goto_0

    .line 28
    :cond_1
    iget-object p1, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->tag:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onPageScrollStateChanged selectedPosition "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    iget p1, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->selectedPosition:I

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->findViewHolder(I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->play()V

    :cond_2
    :goto_0
    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

    .line 43
    iget v0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->selectedPosition:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 45
    iget-object v2, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->indicator:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 46
    iget v0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->selectedPosition:I

    invoke-direct {p0, v0}, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->findViewHolder(I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->stop()V

    goto :goto_0

    .line 48
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->findViewHolder(I)Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/guidance/GuidanceViewHolder;->play()V

    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->indicator:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/View;->setSelected(Z)V

    .line 53
    iget-object v0, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->guidanceDialog:Lmiuix/appcompat/app/AlertDialog;

    invoke-virtual {v0, v1}, Lmiuix/appcompat/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    .line 54
    iget v1, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->pagerLastIndex:I

    if-ge p1, v1, :cond_2

    .line 55
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_guidance_dialog_positive_button_text_next_step:I

    goto :goto_1

    .line 57
    :cond_2
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_guidance_dialog_positive_button_text_start:I

    .line 53
    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 60
    iput p1, p0, Lcom/miui/keyguard/editor/guidance/GuidancePagerListener;->selectedPosition:I

    return-void
.end method
