.class public Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "AodStyleCategoriesActivityForPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SpacesItemDecoration"
.end annotation


# instance fields
.field private final mSpace:I

.field private final mTopSpace:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 157
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    const/4 v0, 0x0

    .line 158
    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;->mTopSpace:I

    const/16 v0, 0xc

    .line 159
    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    iput v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;->mSpace:I

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 0

    .line 168
    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildLayoutPosition(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_0

    .line 169
    iget p2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;->mTopSpace:I

    iput p2, p1, Landroid/graphics/Rect;->top:I

    .line 171
    :cond_0
    iget p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;->mSpace:I

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method
