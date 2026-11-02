.class Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "NotificationAnimationSelectView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/components/widget/NotificationAnimationSelectView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "ColorHolder"
.end annotation


# instance fields
.field private final mIcon:Landroid/widget/ImageView;

.field private final mIconContainer:Landroid/view/View;

.field private final mToast:Lcom/miui/aod/util/ToastUtils;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/miui/aod/util/ToastUtils;)V
    .locals 2

    .line 172
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    .line 173
    invoke-static {p1}, Lcom/miui/aod/util/MiAnimUtils;->applyPressedTintAndScaleStyle(Landroid/view/View;)V

    const v0, 0x7f0b02e3

    .line 174
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIconContainer:Landroid/view/View;

    const v0, 0x7f0b04bc

    .line 175
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIcon:Landroid/widget/ImageView;

    .line 176
    instance-of v0, p1, Lcom/miui/aod/components/widget/RoundCornerImageView;

    if-eqz v0, :cond_0

    .line 178
    invoke-virtual {p1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070f3a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 179
    check-cast p1, Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-virtual {p1, v0}, Lcom/miui/aod/components/widget/RoundCornerImageView;->setRectRoundRadius(I)V

    .line 181
    :cond_0
    iput-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mToast:Lcom/miui/aod/util/ToastUtils;

    return-void
.end method


# virtual methods
.method public bindDrawable(Lcom/miui/aod/components/DrawableData;Z)V
    .locals 2

    .line 184
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIcon:Landroid/widget/ImageView;

    iget v1, p1, Lcom/miui/aod/components/DrawableData;->mResId:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 185
    const-string v0, "none"

    iget-object v1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "screen_on"

    iget-object v1, p1, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    goto :goto_1

    .line 186
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIcon:Landroid/widget/ImageView;

    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    :goto_1
    if-eqz p2, :cond_2

    .line 192
    iget-object p2, p0, Lcom/miui/aod/components/widget/NotificationAnimationSelectView$ColorHolder;->mIcon:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object p2

    const v0, 0x7f080434

    invoke-virtual {p2, v0}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 193
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 195
    :cond_2
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 197
    :goto_2
    iget-object p0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getDrawableTitle(Landroid/content/Context;Lcom/miui/aod/components/DrawableData;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method
