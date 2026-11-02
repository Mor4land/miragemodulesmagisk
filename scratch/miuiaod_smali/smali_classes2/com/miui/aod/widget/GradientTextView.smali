.class public Lcom/miui/aod/widget/GradientTextView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "GradientTextView.java"

# interfaces
.implements Lcom/miui/aod/widget/IGradientView;


# instance fields
.field private final duffXferMode:Landroid/graphics/PorterDuffXfermode;

.field private mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 18
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;)V

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v0}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/aod/widget/GradientTextView;->duffXferMode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 22
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/aod/widget/GradientTextView;->duffXferMode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 15
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object p1, p0, Lcom/miui/aod/widget/GradientTextView;->duffXferMode:Landroid/graphics/PorterDuffXfermode;

    return-void
.end method


# virtual methods
.method public getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 46
    iget-object p0, p0, Lcom/miui/aod/widget/GradientTextView;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 31
    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 32
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V

    .line 33
    iget-object v1, p0, Lcom/miui/aod/widget/GradientTextView;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    .line 34
    iget-object v2, p0, Lcom/miui/aod/widget/GradientTextView;->duffXferMode:Landroid/graphics/PorterDuffXfermode;

    invoke-static {v1, v2}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    .line 35
    iget-object v1, p0, Lcom/miui/aod/widget/GradientTextView;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/TextView;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/TextView;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 36
    iget-object p0, p0, Lcom/miui/aod/widget/GradientTextView;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    :cond_0
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 42
    iput-object p1, p0, Lcom/miui/aod/widget/GradientTextView;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method
