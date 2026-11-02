.class Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;
.super Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;
.source "StyleListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/stylelist/StyleListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BannerViewHolder"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic this$0:Lcom/miui/aod/stylelist/StyleListAdapter;


# direct methods
.method constructor <init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V
    .locals 4

    .line 249
    iput-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->this$0:Lcom/miui/aod/stylelist/StyleListAdapter;

    .line 250
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/stylelist/StyleListAdapter$ViewHolder;-><init>(Lcom/miui/aod/stylelist/StyleListAdapter;Landroid/view/View;)V

    const v0, 0x7f0b02f3

    .line 251
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 252
    invoke-static {v0}, Lcom/miui/aod/util/MiAnimUtils;->applyPressedTintAndScaleStyle(Landroid/view/View;)V

    .line 253
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    .line 254
    invoke-static {v1}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v1

    const v2, 0x7f080451

    invoke-virtual {v1, v2}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 253
    invoke-virtual {v0, v1}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 255
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const v0, 0x7f0b00c6

    .line 256
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 257
    instance-of v1, v0, Lcom/miui/aod/components/widget/RoundCornerImageView;

    if-eqz v1, :cond_0

    .line 258
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070f3a

    .line 259
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 260
    move-object v2, v0

    check-cast v2, Lcom/miui/aod/components/widget/RoundCornerImageView;

    invoke-virtual {v2, v1}, Lcom/miui/aod/components/widget/RoundCornerImageView;->setRectRoundRadius(I)V

    .line 262
    :cond_0
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    .line 263
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v1

    const v3, 0x7f0804b9

    invoke-virtual {v1, v3, v2}, Lcom/miui/aod/resource/DrawableCache;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_0

    .line 266
    :cond_1
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v1

    const v3, 0x7f080e4a

    invoke-virtual {v1, v3, v2}, Lcom/miui/aod/resource/DrawableCache;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->bitmap:Landroid/graphics/Bitmap;

    .line 269
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 271
    invoke-static {p1}, Lcom/miui/aod/stylelist/StyleListAdapter;->-$$Nest$fgetmContext(Lcom/miui/aod/stylelist/StyleListAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f070608

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 272
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 p1, p1, 0x2

    sub-int/2addr p2, p1

    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 273
    iget-object p1, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    mul-int/2addr p2, p1

    int-to-float p1, p2

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float/2addr p1, p2

    iget-object p0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$BannerViewHolder;->bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p1, p0

    float-to-int p0, p1

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
