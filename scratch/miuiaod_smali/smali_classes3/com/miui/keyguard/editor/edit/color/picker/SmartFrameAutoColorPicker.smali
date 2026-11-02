.class public final Lcom/miui/keyguard/editor/edit/color/picker/SmartFrameAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;
.source "SmartFrameAutoColorPicker.kt"


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

    .line 16
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/RandomAutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/keyguard/editor/data/bean/TemplateConfig;)V

    return-void
.end method


# virtual methods
.method public pickColorRandomType(Landroid/graphics/Bitmap;I)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 14

    move/from16 v10, p2

    const-string/jumbo v0, "wallpaper"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    move-object v1, p0

    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    const/4 v0, 0x1

    if-eq v10, v0, :cond_1

    const/4 v0, 0x2

    if-eq v10, v0, :cond_0

    .line 40
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    .line 42
    const-string/jumbo v0, "secondary20"

    .line 41
    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x1bd

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move/from16 v10, p2

    .line 40
    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 31
    :cond_0
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    .line 33
    const-string/jumbo v0, "secondary60"

    .line 32
    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x1bd

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move/from16 v10, p2

    .line 31
    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 22
    :cond_1
    new-instance v13, Lcom/miui/keyguard/editor/edit/color/ColorData;

    .line 24
    const-string/jumbo v0, "secondary97"

    .line 23
    invoke-static {v7, v0}, Lcom/miui/keyguard/editor/edit/color/ColorBeanKt;->getOrDefaultColor(Ljava/util/Map;Ljava/lang/String;)I

    move-result v2

    const/16 v11, 0x1bd

    const/4 v12, 0x0

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, v13

    move/from16 v10, p2

    .line 22
    invoke-direct/range {v0 .. v12}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    return-object v13
.end method
