.class public abstract Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "BaseAdapterAndHolder.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataType:",
        "Ljava/lang/Object;",
        "Callback:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private mCallback:Ljava/lang/Object;

.field private mItemData:Ljava/lang/Object;

.field private mX:I

.field private mY:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const/4 p1, -0x1

    .line 150
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mY:I

    .line 151
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mX:I

    return-void
.end method


# virtual methods
.method public final getCallback()Ljava/lang/Object;
    .locals 0

    .line 159
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mCallback:Ljava/lang/Object;

    return-object p0
.end method

.method public final getItemData()Ljava/lang/Object;
    .locals 0

    .line 153
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mItemData:Ljava/lang/Object;

    return-object p0
.end method

.method public abstract getTargetContentView()Landroid/view/View;
.end method

.method public final getX()I
    .locals 0

    .line 171
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mX:I

    return p0
.end method

.method public final getY()I
    .locals 0

    .line 165
    iget p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mY:I

    return p0
.end method

.method public onPageTransformed(IFFI)V
    .locals 9

    .line 182
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->getCallback()Ljava/lang/Object;

    move-result-object v0

    .line 183
    instance-of v1, v0, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    if-eqz v1, :cond_0

    .line 184
    move-object v2, v0

    check-cast v2, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;

    .line 187
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "itemView"

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, p1

    move-object v4, p0

    move v6, p2

    move v7, p3

    move v8, p4

    .line 184
    invoke-interface/range {v2 .. v8}, Lcom/miui/keyguard/editor/homepage/view/CrossViewPagerCallback;->onPageTransformed(ILcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;Landroid/view/View;FFI)V

    :cond_0
    return-void
.end method

.method public onViewHolderBound(Ljava/lang/Object;I)V
    .locals 0

    .line 196
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mItemData:Ljava/lang/Object;

    return-void
.end method

.method public onViewHolderBound(Ljava/lang/Object;ILjava/util/List;)V
    .locals 0

    .line 0
    const-string/jumbo p0, "payloads"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public abstract onViewHolderCreated(Landroid/view/View;)V
.end method

.method public final setCallback(Ljava/lang/Object;)V
    .locals 0

    .line 156
    iput-object p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mCallback:Ljava/lang/Object;

    return-void
.end method

.method public final setX(I)V
    .locals 0

    .line 168
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mX:I

    return-void
.end method

.method public final setY(I)V
    .locals 0

    .line 162
    iput p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/BaseViewHolder;->mY:I

    return-void
.end method
