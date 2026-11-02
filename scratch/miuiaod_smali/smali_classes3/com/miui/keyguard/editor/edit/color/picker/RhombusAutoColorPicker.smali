.class public final Lcom/miui/keyguard/editor/edit/color/picker/RhombusAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.source "RhombusAutoColorPicker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 24

    move-object/from16 v6, p0

    const-string/jumbo v0, "wallpaper"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    sget-object v8, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v9

    .line 14
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->STATUS_BAR:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v10

    .line 15
    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/Map;

    move-result-object v18

    .line 16
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/ColorData;

    xor-int/lit8 v16, v9, 0x1

    xor-int/lit8 v17, v10, 0x1

    const/16 v22, 0x38f

    const/16 v23, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v11, v0

    invoke-direct/range {v11 .. v23}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
