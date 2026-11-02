.class public final Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;
.super Ljava/lang/Object;
.source "TemplateViews.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private static final areaColorMode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Integer;
    .locals 7

    .line 126
    sget-object v6, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->bottom:I

    move-object v0, v6

    move-object v1, p0

    invoke-virtual/range {v0 .. v5}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    .line 128
    const-string p0, "TemplateViews"

    const-string p1, "cropped is null"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 131
    :cond_0
    invoke-virtual {v6, p0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getColorMode(Landroid/graphics/Bitmap;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final colorModeRect(Landroid/content/Context;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;
    .locals 3

    .line 113
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p2

    .line 114
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p3

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p4

    .line 116
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, p5}, Landroid/content/res/Resources;->getFloat(I)F

    move-result p0

    .line 117
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p5

    int-to-float p5, p5

    mul-float/2addr p5, p2

    .line 118
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p3

    .line 119
    new-instance p3, Landroid/graphics/Rect;

    float-to-int v0, p5

    float-to-int v1, p2

    .line 120
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p4, v2

    add-float/2addr p5, p4

    float-to-int p4, p5

    .line 121
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p0, p1

    add-float/2addr p2, p0

    float-to-int p0, p2

    .line 119
    invoke-direct {p3, v0, v1, p4, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public static final colorModes(Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/base/ColorModes;
    .locals 13

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 23
    const-string v1, "TemplateViews"

    if-nez p1, :cond_0

    .line 24
    const-string p0, "get colorModes, bitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 27
    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "cropped="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " bitmap.width="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " bitmap.height="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p2, :cond_3

    .line 29
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/BaseTemplateView;->getWallpaperLayer()Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-interface {p2, p1}, Lcom/miui/keyguard/editor/edit/wallpaper/IWallpaperLayer;->getPosition(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object p2

    goto :goto_0

    :cond_1
    move-object p2, v0

    :goto_0
    if-nez p2, :cond_2

    .line 31
    const-string p2, "get colorModes, positionInfo is null, view size rect"

    invoke-static {v1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    new-instance p2, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v2

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    int-to-float v6, v2

    const/16 v11, 0xe0

    const/4 v12, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, p2

    invoke-direct/range {v2 .. v12}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;-><init>(FFFF[FLjava/lang/Boolean;[Ljava/lang/Float;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 34
    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 36
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getLeft()F

    move-result v3

    float-to-int v4, v3

    .line 37
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getRight()F

    move-result v3

    float-to-int v5, v3

    .line 38
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getTop()F

    move-result v3

    float-to-int v6, v3

    .line 39
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getBottom()F

    move-result p2

    float-to-int v7, p2

    move-object v3, p1

    .line 34
    invoke-virtual/range {v2 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->cropBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_1

    :cond_3
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_4

    .line 46
    new-instance v0, Lcom/miui/keyguard/editor/edit/base/ColorModes;

    .line 47
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->getColorMode(Landroid/graphics/Bitmap;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 48
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "getContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->wallpaperScaleHintColorMode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object v1

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->functionBarTextColorMode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Integer;

    move-result-object p0

    .line 46
    invoke-direct {v0, p1, v1, p0}, Lcom/miui/keyguard/editor/edit/base/ColorModes;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    goto :goto_2

    .line 52
    :cond_4
    const-string p0, "get colorModes, croppedBitmap is null"

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object v0
.end method

.method private static final functionBarTextColorMode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 6

    .line 85
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_func_text_color_mode_rect_left_scale:I

    .line 86
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_func_text_color_mode_rect_top_scale:I

    .line 87
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_func_text_color_mode_rect_width_scale:I

    .line 88
    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_func_text_color_mode_rect_height_scale:I

    move-object v0, p0

    move-object v1, p1

    .line 82
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->colorModeRect(Landroid/content/Context;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 91
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const-string v2, "TemplateViews"

    if-gt v0, v1, :cond_0

    .line 92
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bar text reset right rect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap.width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 93
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 95
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_1

    .line 96
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "bar text reset bottom rect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap.height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 99
    :cond_1
    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->areaColorMode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static final wallpaperScaleHintColorMode(Landroid/content/Context;Landroid/graphics/Bitmap;)Ljava/lang/Integer;
    .locals 6

    .line 61
    sget v2, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_hint_color_mode_rect_left_scale:I

    .line 62
    sget v3, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_hint_color_mode_rect_top_scale:I

    .line 63
    sget v4, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_hint_color_mode_rect_width_scale:I

    .line 64
    sget v5, Lcom/miui/keyguard/editor/R$dimen;->kg_scale_hint_color_mode_rect_height_scale:I

    move-object v0, p0

    move-object v1, p1

    .line 58
    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->colorModeRect(Landroid/content/Context;Landroid/graphics/Bitmap;IIII)Landroid/graphics/Rect;

    move-result-object p0

    .line 67
    iget v0, p0, Landroid/graphics/Rect;->right:I

    iget v1, p0, Landroid/graphics/Rect;->left:I

    const-string v2, "TemplateViews"

    if-gt v0, v1, :cond_0

    .line 68
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scale hint reset right rect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap.width="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    iget v0, p0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->right:I

    .line 71
    :cond_0
    iget v0, p0, Landroid/graphics/Rect;->bottom:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    if-gt v0, v1, :cond_1

    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "scale hint reset bottom rect="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " bitmap.height="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    iget v0, p0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Landroid/graphics/Rect;->bottom:I

    .line 75
    :cond_1
    invoke-static {p1, p0}, Lcom/miui/keyguard/editor/edit/base/TemplateViewsKt;->areaColorMode(Landroid/graphics/Bitmap;Landroid/graphics/Rect;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
