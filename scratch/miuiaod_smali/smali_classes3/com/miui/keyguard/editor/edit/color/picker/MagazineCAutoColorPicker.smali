.class public final Lcom/miui/keyguard/editor/edit/color/picker/MagazineCAutoColorPicker;
.super Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.source "MagazineCAutoColorPicker.kt"


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

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V

    return-void
.end method


# virtual methods
.method public pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "wallpaper"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getClockStyle()I

    move-result v2

    .line 13
    sget-object v3, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v0, v3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v3

    .line 14
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result v4

    .line 15
    invoke-virtual {v0, v1, v3, v2}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object v12

    .line 16
    new-instance v0, Lcom/miui/keyguard/editor/edit/color/ColorData;

    xor-int/lit8 v10, v4, 0x1

    const/16 v16, 0x3af

    const/16 v17, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v17}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
