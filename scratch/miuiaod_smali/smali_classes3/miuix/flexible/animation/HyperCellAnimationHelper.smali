.class public Lmiuix/flexible/animation/HyperCellAnimationHelper;
.super Ljava/lang/Object;
.source "HyperCellAnimationHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/flexible/animation/HyperCellAnimationHelper$AnimationListener;
    }
.end annotation


# static fields
.field protected static final ANIMATOR_CACHE:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 35
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/flexible/animation/HyperCellAnimationHelper;->ANIMATOR_CACHE:Ljava/util/Map;

    return-void
.end method

.method private static autoConfigAnimation(Landroid/view/View;)V
    .locals 5

    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    if-nez v0, :cond_0

    return-void

    .line 169
    :cond_0
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_head:I

    const/4 v3, 0x5

    if-ne v1, v2, :cond_1

    const p0, 0x800005

    .line 170
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 171
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_1

    .line 172
    :cond_1
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_end:I

    const v4, 0x800003

    if-ne v1, v2, :cond_2

    .line 173
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 174
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_1

    .line 175
    :cond_2
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_title_comment:I

    if-eq v1, v2, :cond_4

    .line 176
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_comment:I

    if-eq v1, v2, :cond_4

    .line 177
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->getAreaId()I

    move-result v1

    sget v2, Lmiuix/flexible/R$id;->area_text_button:I

    if-ne v1, v2, :cond_3

    goto :goto_0

    .line 186
    :cond_3
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 p0, 0x7

    .line 187
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_1

    .line 178
    :cond_4
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmiuix/core/util/MiuixUIUtils;->getFontLevel(Landroid/content/Context;)I

    move-result p0

    const/4 v1, 0x2

    if-ne p0, v1, :cond_5

    const/16 p0, 0x30

    .line 179
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 p0, 0x6

    .line 180
    invoke-virtual {v0, p0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    goto :goto_1

    .line 182
    :cond_5
    invoke-virtual {v0, v4}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 183
    invoke-virtual {v0, v3}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    :goto_1
    return-void
.end method

.method public static startAnimation(Landroid/view/View;II)V
    .locals 2

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    const/4 v1, 0x1

    .line 47
    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimating(Z)V

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    .line 49
    invoke-static {p0}, Lmiuix/flexible/animation/HyperCellAnimationHelper;->autoConfigAnimation(Landroid/view/View;)V

    goto :goto_0

    .line 51
    :cond_0
    invoke-virtual {v0, p1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimSpec(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 52
    invoke-virtual {v0, p2}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimationGravity(I)Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    :goto_0
    return-void
.end method

.method public static stopAnimation(Landroid/view/View;)V
    .locals 2

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;

    .line 69
    invoke-virtual {v0}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    .line 70
    invoke-virtual {v0, v1}, Lmiuix/flexible/view/HyperCellLayout$LayoutParams;->setAnimating(Z)V

    .line 71
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method
