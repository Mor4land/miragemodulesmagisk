.class public Lcom/miui/clock/oversize/OversizeSvgView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "OversizeSvgView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;
    }
.end annotation


# instance fields
.field private mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

.field private mIndex:I

.field private mTextColor:I

.field private onDrawableChangeListener:Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 26
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 33
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 37
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    new-instance p1, Lcom/miui/clock/module/FontNeumaticCompressedB;

    invoke-direct {p1}, Lcom/miui/clock/module/FontNeumaticCompressedB;-><init>()V

    iput-object p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-void
.end method

.method private setColor(Landroid/graphics/drawable/Drawable;I)V
    .locals 0

    .line 86
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method


# virtual methods
.method public build()V
    .locals 3

    .line 69
    iget-object v0, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getUserDefinedResources()[I

    move-result-object v0

    if-eqz v0, :cond_0

    .line 70
    array-length v1, v0

    if-nez v1, :cond_1

    .line 71
    :cond_0
    iget-object v0, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    invoke-virtual {v0}, Lcom/miui/clock/module/BaseFontStyle;->getSvgResource()[I

    move-result-object v0

    .line 73
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mIndex:I

    aget v0, v0, v2

    invoke-static {v1, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 74
    iget v1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mTextColor:I

    invoke-direct {p0, v0, v1}, Lcom/miui/clock/oversize/OversizeSvgView;->setColor(Landroid/graphics/drawable/Drawable;I)V

    .line 75
    iget-object v1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->onDrawableChangeListener:Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;

    if-eqz v1, :cond_2

    .line 76
    invoke-interface {v1, v0}, Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;->onChange(Landroid/graphics/drawable/Drawable;)V

    .line 78
    :cond_2
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setFontStyle(Lcom/miui/clock/module/BaseFontStyle;)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 0

    .line 41
    iput-object p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mFontStyle:Lcom/miui/clock/module/BaseFontStyle;

    return-object p0
.end method

.method public setIndex(I)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 0

    .line 51
    iput p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mIndex:I

    return-object p0
.end method

.method public setOnDrawableChangeListener(Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;)V
    .locals 0

    .line 82
    iput-object p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->onDrawableChangeListener:Lcom/miui/clock/oversize/OversizeSvgView$OnDrawableChangeListener;

    return-void
.end method

.method public setTextColor(I)Lcom/miui/clock/oversize/OversizeSvgView;
    .locals 0

    .line 46
    iput p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mTextColor:I

    return-object p0
.end method

.method public updateColor(I)V
    .locals 1

    .line 61
    iput p1, p0, Lcom/miui/clock/oversize/OversizeSvgView;->mTextColor:I

    .line 62
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/miui/clock/oversize/OversizeSvgView;->setColor(Landroid/graphics/drawable/Drawable;I)V

    :cond_0
    return-void
.end method
