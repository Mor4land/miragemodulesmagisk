.class public Lmiuix/appcompat/app/TextViewDrawableConfig;
.super Ljava/lang/Object;
.source "TextViewDrawableConfig.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/appcompat/app/TextViewDrawableConfig$Builder;
    }
.end annotation


# instance fields
.field private mDrawableBottom:Landroid/graphics/drawable/Drawable;

.field private mDrawableBottomRes:I

.field private mDrawableEnd:Landroid/graphics/drawable/Drawable;

.field private mDrawableEndRes:I

.field private mDrawableStart:Landroid/graphics/drawable/Drawable;

.field private mDrawableStartRes:I

.field private mDrawableTop:Landroid/graphics/drawable/Drawable;

.field private mDrawableTopRes:I


# virtual methods
.method public isDrawableResAlreadySet()Z
    .locals 1

    .line 35
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    if-gtz v0, :cond_1

    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    if-gtz v0, :cond_1

    iget p0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    if-lez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public setTextViewDrawable(Landroid/widget/TextView;)V
    .locals 3

    .line 46
    invoke-virtual {p0}, Lmiuix/appcompat/app/TextViewDrawableConfig;->isDrawableResAlreadySet()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 47
    iget v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStartRes:I

    iget v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTopRes:I

    iget v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEndRes:I

    iget p0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottomRes:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    goto :goto_0

    .line 50
    :cond_0
    iget-object v0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableStart:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableTop:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableEnd:Landroid/graphics/drawable/Drawable;

    iget-object p0, p0, Lmiuix/appcompat/app/TextViewDrawableConfig;->mDrawableBottom:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method
