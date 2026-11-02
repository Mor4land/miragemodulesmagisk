.class public Lmiuix/mipalette/MiPalette;
.super Ljava/lang/Object;
.source "MiPalette.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmiuix/mipalette/MiPalette$MODE;
    }
.end annotation


# static fields
.field public static final DEFAULT_MAIN_COLORS:I

.field static MAX_AREA:I = 0x0

.field private static final TAG:Ljava/lang/String; = "MiPalette_log"

.field private static defaultColor:I

.field static map:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field static pixels:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 26
    const-string v0, "MiMainColor"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    const/16 v0, 0x7e

    const/16 v1, 0xbf

    const/16 v2, 0x40

    .line 29
    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    sput v0, Lmiuix/mipalette/MiPalette;->DEFAULT_MAIN_COLORS:I

    .line 30
    sput v0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    const/16 v0, 0x3100

    .line 33
    sput v0, Lmiuix/mipalette/MiPalette;->MAX_AREA:I

    mul-int/lit8 v0, v0, 0x2

    .line 36
    new-array v0, v0, [I

    sput-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBrightness(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 251
    :cond_0
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 252
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lmiuix/mipalette/MiPalette;->getBrightness([III)I

    move-result p0

    return p0
.end method

.method public static native getBrightness([III)I
.end method

.method public static getBrightnessRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 256
    invoke-static {p1, p0}, Lmiuix/mipalette/MiPalette;->isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 257
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 258
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 259
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 260
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-static {p1, p0, v0}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 261
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    .line 262
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lmiuix/mipalette/MiPalette;->getBrightnessRect([III[I)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static native getBrightnessRect([III[I)I
.end method

.method public static native getDurationTime()I
.end method

.method public static getHCTBrightness(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    .line 236
    :cond_0
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 237
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lmiuix/mipalette/MiPalette;->nGetHCTBrightness([III)I

    move-result p0

    return p0
.end method

.method public static getHCTBrightness(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 4

    if-eqz p0, :cond_1

    .line 241
    invoke-static {p1, p0}, Lmiuix/mipalette/MiPalette;->isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 242
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 243
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 244
    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v2, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v1, v2, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 245
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-static {p1, p0, v0}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 246
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lmiuix/mipalette/MiPalette;->nGetHCTBrightness([III)I

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getHCTColor(I)[F
    .locals 0

    .line 274
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nGetHCTColor(I)[F

    move-result-object p0

    return-object p0
.end method

.method public static getMainColor(Landroid/graphics/Bitmap;)I
    .locals 0

    .line 116
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->getMainColorHCT(Landroid/graphics/Bitmap;)I

    move-result p0

    return p0
.end method

.method public static getMainColorHCT(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    .line 120
    sget p0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    return p0

    .line 121
    :cond_0
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 122
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lmiuix/mipalette/MiPalette;->getMainColorHCT([III)I

    move-result p0

    return p0
.end method

.method public static native getMainColorHCT([III)I
.end method

.method public static getMainColorHSV(Landroid/graphics/Bitmap;)I
    .locals 2

    if-nez p0, :cond_0

    .line 288
    sget p0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    return p0

    .line 289
    :cond_0
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 290
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0}, Lmiuix/mipalette/MiPalette;->getMainColorHSV([III)I

    move-result p0

    return p0
.end method

.method public static getMainColorHSV(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 294
    invoke-static {p1, p0}, Lmiuix/mipalette/MiPalette;->isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 295
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 296
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 297
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p0, v0, v1, v2, p1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 298
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 299
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {p1, v0, p0}, Lmiuix/mipalette/MiPalette;->getMainColorHSV([III)I

    move-result p0

    return p0

    .line 294
    :cond_1
    :goto_0
    sget p0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    return p0
.end method

.method public static native getMainColorHSV([III)I
.end method

.method public static native getMainColorMultiRect([I[III[II)I
.end method

.method public static getMainColorMultiRect(Landroid/graphics/Bitmap;Ljava/util/Vector;)Ljava/util/Vector;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/Vector<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Ljava/util/Vector<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 140
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    .line 141
    :goto_0
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result v4

    if-ge v3, v4, :cond_1

    .line 142
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {p1, v3}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-direct {v4, v5}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 144
    :cond_1
    sget-object v3, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-static {v3, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 146
    invoke-virtual {p1}, Ljava/util/Vector;->size()I

    move-result p1

    mul-int/lit8 v3, p1, 0x4

    .line 147
    new-array v7, v3, [I

    move v3, v2

    :goto_1
    if-ge v3, p1, :cond_3

    .line 149
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/graphics/Rect;

    invoke-static {v4, p0}, Lmiuix/mipalette/MiPalette;->isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_2

    return-object v0

    :cond_2
    mul-int/lit8 v4, v3, 0x4

    .line 152
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->left:I

    aput v5, v7, v4

    add-int/lit8 v5, v4, 0x1

    .line 153
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->top:I

    aput v6, v7, v5

    add-int/lit8 v5, v4, 0x2

    .line 154
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v6

    aput v6, v7, v5

    add-int/lit8 v4, v4, 0x3

    .line 155
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    move-result v5

    aput v5, v7, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 157
    :cond_3
    new-array v0, p1, [I

    .line 158
    sget-object v4, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    move-object v3, v0

    move v8, p1

    invoke-static/range {v3 .. v8}, Lmiuix/mipalette/MiPalette;->getMainColorMultiRect([I[III[II)I

    .line 159
    new-instance p0, Ljava/util/Vector;

    invoke-direct {p0}, Ljava/util/Vector;-><init>()V

    :goto_2
    if-ge v2, p1, :cond_4

    .line 161
    aget v1, v0, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_4
    return-object p0
.end method

.method public static getMainColorRect(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)I
    .locals 3

    if-eqz p0, :cond_1

    .line 127
    invoke-static {p1, p0}, Lmiuix/mipalette/MiPalette;->isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 129
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 130
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    sget-object p1, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-static {p1, p0, v0}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 132
    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    filled-new-array {p1, v0, v2, v1}, [I

    move-result-object p1

    .line 133
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    invoke-static {v0, v1, p0, p1}, Lmiuix/mipalette/MiPalette;->getMainColorRect([III[I)I

    move-result p0

    return p0

    .line 127
    :cond_1
    :goto_0
    sget p0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    return p0
.end method

.method public static native getMainColorRect([III[I)I
.end method

.method public static getMainColorsHSV(Landroid/graphics/Bitmap;[I)V
    .locals 3

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 306
    :cond_0
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    const/4 v1, 0x0

    invoke-static {v0, p0, v1}, Lmiuix/mipalette/MiPalette;->getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 308
    sget-object v0, Lmiuix/mipalette/MiPalette;->pixels:[I

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p0

    array-length v2, p1

    invoke-static {v0, v1, p0, p1, v2}, Lmiuix/mipalette/MiPalette;->getMainColorsHSV([III[II)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static native getMainColorsHSV([III[II)V
.end method

.method public static native getPaletteColor(III)I
.end method

.method public static getPaletteColor(ILjava/lang/String;I)I
    .locals 1

    .line 266
    sget-object v0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p0, p1, p2}, Lmiuix/mipalette/MiPalette;->getPaletteColor(III)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getPixels([ILandroid/graphics/Bitmap;Ljava/util/List;)Landroid/graphics/Bitmap;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([I",
            "Landroid/graphics/Bitmap;",
            "Ljava/util/List<",
            "Landroid/graphics/Rect;",
            ">;)",
            "Landroid/graphics/Bitmap;"
        }
    .end annotation

    move-object/from16 v8, p1

    .line 91
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    .line 92
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    mul-int v0, v6, v7

    .line 93
    sget v1, Lmiuix/mipalette/MiPalette;->MAX_AREA:I

    if-le v0, v1, :cond_1

    int-to-float v1, v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-double v0, v1

    .line 94
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    int-to-float v1, v6

    mul-float/2addr v1, v0

    float-to-double v1, v1

    .line 95
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v14, v1

    int-to-float v1, v7

    mul-float/2addr v1, v0

    float-to-double v1, v1

    .line 96
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int v15, v1

    const/4 v1, 0x0

    .line 97
    invoke-static {v8, v14, v15, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move v11, v14

    .line 98
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    if-eqz p2, :cond_0

    .line 100
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/Rect;

    .line 101
    iget v4, v3, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->left:I

    .line 102
    iget v4, v3, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->right:I

    .line 103
    iget v4, v3, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->top:I

    .line 104
    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    mul-float/2addr v4, v0

    float-to-int v4, v4

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_0
    return-object v1

    :cond_1
    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move v3, v6

    .line 109
    invoke-virtual/range {v0 .. v7}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    return-object v8
.end method

.method public static init()V
    .locals 1

    const/16 v0, 0x14

    .line 54
    invoke-static {v0, v0}, Lmiuix/mipalette/MiPalette;->init(II)V

    return-void
.end method

.method public static init(II)V
    .locals 1

    .line 58
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetToneThreshold(I)V

    .line 59
    invoke-static {p1}, Lmiuix/mipalette/MiPalette;->nSetChromaThreshold(I)V

    .line 60
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    .line 61
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "primary"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "secondary"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string/jumbo v0, "tertiary"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    const/4 p1, 0x3

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "neutral"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    sget-object p0, Lmiuix/mipalette/MiPalette;->map:Ljava/util/Map;

    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "neutral-variant"

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    invoke-static {}, Lmiuix/mipalette/MiPalette;->init_module()V

    return-void
.end method

.method public static native init_module()V
.end method

.method private static isRectValid(Landroid/graphics/Rect;Landroid/graphics/Bitmap;)Z
    .locals 6

    const/4 v0, 0x0

    .line 313
    const-string v1, "MiPalette_log"

    if-nez p0, :cond_0

    .line 314
    const-string/jumbo p0, "rect == null"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 318
    :cond_0
    iget v2, p0, Landroid/graphics/Rect;->left:I

    if-ltz v2, :cond_6

    iget v3, p0, Landroid/graphics/Rect;->top:I

    if-ltz v3, :cond_6

    iget v4, p0, Landroid/graphics/Rect;->right:I

    if-ltz v4, :cond_6

    iget v5, p0, Landroid/graphics/Rect;->bottom:I

    if-gez v5, :cond_1

    goto :goto_2

    :cond_1
    if-ge v2, v4, :cond_5

    if-gt v5, v3, :cond_2

    goto :goto_1

    .line 328
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    if-gt v2, v3, :cond_4

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-le p0, p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0

    .line 329
    :cond_4
    :goto_0
    const-string/jumbo p0, "rect size must <= bitmap size"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 324
    :cond_5
    :goto_1
    const-string p0, "left must < right  or  bottom must > top"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    .line 319
    :cond_6
    :goto_2
    const-string p0, "fields of Rect must >= 0"

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public static native nGetHCTBrightness([III)I
.end method

.method public static native nGetHCTColor(I)[F
.end method

.method public static native nSetChromaThreshold(I)V
.end method

.method public static native nSetDefaultColor(I)V
.end method

.method public static native nSetMode(I)V
.end method

.method public static native nSetSmooth(Z)V
.end method

.method public static native nSetToneThreshold(I)V
.end method

.method public static native reset()V
.end method

.method public static setChromaThreshold(I)V
    .locals 0

    .line 79
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetChromaThreshold(I)V

    return-void
.end method

.method public static setDefaultMainColor(I)V
    .locals 0

    .line 70
    sput p0, Lmiuix/mipalette/MiPalette;->defaultColor:I

    .line 71
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetDefaultColor(I)V

    return-void
.end method

.method public static setMode(Lmiuix/mipalette/MiPalette$MODE;)V
    .locals 0

    .line 283
    invoke-virtual {p0}, Lmiuix/mipalette/MiPalette$MODE;->getValue()I

    move-result p0

    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetMode(I)V

    return-void
.end method

.method public static setSmooth(Z)V
    .locals 0

    .line 278
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetSmooth(Z)V

    return-void
.end method

.method public static setToneThreshold(I)V
    .locals 0

    .line 75
    invoke-static {p0}, Lmiuix/mipalette/MiPalette;->nSetToneThreshold(I)V

    return-void
.end method
