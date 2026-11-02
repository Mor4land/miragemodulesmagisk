.class public final Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;
.super Ljava/lang/Object;
.source "TinyDoodleViewCache.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private bgDrawable0:Landroid/graphics/drawable/Drawable;

.field private bgDrawable2:Landroid/graphics/drawable/Drawable;

.field private filament0:Landroid/graphics/drawable/Drawable;

.field private filament2:Landroid/graphics/drawable/Drawable;

.field private isInit:Z

.field private textBgCn0:Landroid/graphics/drawable/Drawable;

.field private textBgCn2:Landroid/graphics/drawable/Drawable;

.field private textBgEn0:Landroid/graphics/drawable/Drawable;

.field private textBgEn2:Landroid/graphics/drawable/Drawable;


# virtual methods
.method public final getBgDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 40
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 42
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->bgDrawable2:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final getFilament(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    .line 70
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 72
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->filament2:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final getTextBg(II)Landroid/graphics/drawable/Drawable;
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-ne p2, v0, :cond_1

    if-eq p1, v1, :cond_0

    .line 55
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 57
    :cond_0
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgCn2:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    if-eq p1, v1, :cond_2

    .line 61
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn0:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    .line 63
    :cond_2
    iget-object p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->textBgEn2:Landroid/graphics/drawable/Drawable;

    :goto_0
    return-object p0
.end method

.method public final isInit()Z
    .locals 0

    .line 26
    iget-boolean p0, p0, Lcom/miui/clock/tiny/doodle/TinyDoodleViewCache;->isInit:Z

    return p0
.end method
