.class public final Lcom/miui/keyguard/editor/edit/color/picker/DoodleAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;
.source "DoodleAutoColorPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method


# virtual methods
.method public pickColorRandomType(Landroid/graphics/Bitmap;I)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 15

    move-object v6, p0

    move/from16 v10, p2

    const-string/jumbo v0, "wallpaper"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    const/4 v8, 0x1

    xor-int/lit8 v9, v0, 0x1

    .line 30
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    .line 31
    const-string/jumbo v0, "primary70"

    if-eq v10, v8, :cond_1

    const/4 v1, 0x2

    const-string/jumbo v2, "secondary60"

    if-eq v10, v1, :cond_0

    .line 56
    invoke-static {v7, v2}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    .line 57
    const-string/jumbo v2, "secondary10"

    invoke-static {v7, v2}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 58
    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    .line 59
    const-string/jumbo v0, "primary40"

    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    .line 55
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move v5, v9

    move-object v9, v14

    move/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 45
    :cond_0
    const-string/jumbo v0, "primary18"

    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    .line 46
    invoke-static {v7, v2}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 47
    const-string/jumbo v0, "primary85"

    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    .line 48
    const-string/jumbo v0, "primary60"

    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    .line 44
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move v5, v9

    move-object v9, v14

    move/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 34
    :cond_1
    const-string/jumbo v1, "primary7"

    invoke-static {v7, v1}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v1

    .line 35
    const-string/jumbo v2, "primary97"

    invoke-static {v7, v2}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    .line 36
    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v3

    .line 37
    const-string/jumbo v0, "primary30"

    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v4

    .line 33
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    const/16 v11, 0x1a0

    const/4 v12, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v14, 0x0

    move-object v0, v13

    move v5, v9

    move-object v9, v14

    move/from16 v10, p2

    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v13
.end method
