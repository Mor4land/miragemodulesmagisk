.class public Lcom/miui/aod/widget/GradientLinearLayout;
.super Landroid/widget/LinearLayout;
.source "GradientLinearLayout.java"

# interfaces
.implements Lcom/miui/aod/widget/IGradientView;


# instance fields
.field private mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 20
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v0

    int-to-float v4, v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    int-to-float v5, v0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->saveLayer(FFFFLandroid/graphics/Paint;)I

    move-result v0

    .line 38
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 39
    iget-object v1, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    .line 40
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isHighTextContrastEnabled(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 41
    iget-object v1, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    new-instance v2, Landroid/graphics/PorterDuffXfermode;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-static {v1, v2}, Lcom/miui/aod/utils/CommonUtils;->setXfermodeForDrawable(Landroid/graphics/drawable/Drawable;Landroid/graphics/Xfermode;)V

    .line 45
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 46
    iget-object p0, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 48
    :cond_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public getGradientOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 59
    iget-object p0, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setGradientOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_0

    .line 53
    iput-object p1, p0, Lcom/miui/aod/widget/GradientLinearLayout;->mGradientOverlayDrawable:Landroid/graphics/drawable/Drawable;

    .line 54
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_0
    return-void
.end method
