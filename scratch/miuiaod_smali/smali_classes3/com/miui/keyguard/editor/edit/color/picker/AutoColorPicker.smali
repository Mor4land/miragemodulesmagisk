.class public Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;
.super Ljava/lang/Object;
.source "AutoColorPicker.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final clockBean:Lcom/miui/clock/module/ClockBean;

.field private final clockType:Ljava/lang/String;

.field private final context:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/miui/clock/module/ClockBean;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "clockType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockType:Ljava/lang/String;

    .line 24
    iput-object p3, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockBean:Lcom/miui/clock/module/ClockBean;

    return-void
.end method

.method public static synthetic getColorPalette$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/Map;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 139
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/util/Map;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getColorPalette"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isDarkImage$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Z
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, -0x1

    .line 116
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isDarkImage"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method protected final clockType()Ljava/lang/String;
    .locals 0

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockType:Ljava/lang/String;

    return-object p0
.end method

.method protected final currentScreenType()Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;
    .locals 2

    .line 102
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPhone()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 103
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->PHONE:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    return-object p0

    .line 105
    :cond_0
    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFold()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-static {v1}, Lmiuix/device/DeviceUtils;->isInternalScreen(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    .line 112
    :cond_1
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->SMALL:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    goto :goto_1

    .line 106
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isDisplayLandScape(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_3

    .line 107
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->LAND:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    goto :goto_1

    .line 109
    :cond_3
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->PORT:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    :goto_1
    return-object p0
.end method

.method protected final getClockBean()Lcom/miui/clock/module/ClockBean;
    .locals 0

    .line 24
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockBean:Lcom/miui/clock/module/ClockBean;

    return-object p0
.end method

.method protected getClockStyle()I
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockBean:Lcom/miui/clock/module/ClockBean;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/miui/clock/module/ClockBean;->getStyle()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method protected final getColorPalette(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/util/Map;
    .locals 11

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rectWhich"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    :try_start_0
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v2

    .line 146
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    .line 148
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockType()Ljava/lang/String;

    move-result-object v5

    .line 150
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getClockStyle()I

    move-result v7

    .line 153
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getCurrentWallpaperWhich(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v10

    const/4 v9, 0x0

    move-object v4, p1

    move-object v6, p2

    move v8, p3

    .line 145
    invoke-virtual/range {v2 .. v10}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getDynamicColor(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILandroid/graphics/Rect;Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/util/Map;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 156
    const-string p1, "Keyguard-Editor-AutoColorPicker"

    const-string p2, "getColorPalette: "

    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    .line 159
    :goto_0
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    if-eqz p0, :cond_1

    .line 216
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 161
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    .line 162
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 163
    instance-of v0, p3, Ljava/lang/String;

    if-eqz v0, :cond_0

    instance-of v0, p2, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 164
    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    return-object p1
.end method

.method protected final getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "which"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->currentScreenType()Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method protected final getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;
    .locals 4

    const-string/jumbo p0, "type"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p0, "which"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getRectWhichString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-AutoColorPicker"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 70
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->DEFAULT:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    const-string v0, ""

    if-ne p2, p0, :cond_0

    return-object v0

    .line 73
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq p0, v2, :cond_9

    if-eq p0, v1, :cond_9

    if-eq p0, p1, :cond_5

    const/4 v3, 0x4

    if-ne p0, v3, :cond_4

    .line 91
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, p1, :cond_1

    goto :goto_0

    .line 94
    :cond_1
    const-string v0, "magazine_script_rect_small_screen"

    goto :goto_0

    .line 93
    :cond_2
    const-string/jumbo v0, "status_bar_rect_small_screen"

    goto :goto_0

    .line 92
    :cond_3
    const-string v0, "clock_style_rect_small_screen"

    goto :goto_0

    .line 95
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 83
    :cond_5
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_8

    if-eq p0, v1, :cond_7

    if-eq p0, p1, :cond_6

    goto :goto_0

    .line 86
    :cond_6
    const-string v0, "magazine_script_rect_landscape"

    goto :goto_0

    .line 85
    :cond_7
    const-string/jumbo v0, "status_bar_rect_landscape"

    goto :goto_0

    .line 84
    :cond_8
    const-string v0, "clock_style_rect_landscape"

    goto :goto_0

    .line 75
    :cond_9
    sget-object p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p0, p0, p2

    if-eq p0, v2, :cond_c

    if-eq p0, v1, :cond_b

    if-eq p0, p1, :cond_a

    goto :goto_0

    .line 78
    :cond_a
    const-string v0, "magazine_script_rect"

    goto :goto_0

    .line 77
    :cond_b
    const-string/jumbo v0, "status_bar_rect"

    goto :goto_0

    .line 76
    :cond_c
    const-string v0, "clock_style_rect"

    :goto_0
    return-object v0
.end method

.method protected final isDarkImage(Landroid/graphics/Bitmap;Ljava/lang/String;I)Z
    .locals 12

    const-string v0, "isDarkImage: "

    const-string v1, "Keyguard-Editor-AutoColorPicker"

    const-string/jumbo v2, "wallpaper"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rectWhich"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    :try_start_0
    sget-object v2, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v4

    .line 124
    iget-object v5, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    .line 126
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->clockType()Ljava/lang/String;

    move-result-object v7

    .line 128
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getClockStyle()I

    move-result v9

    .line 130
    iget-object v3, p0, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->context:Landroid/content/Context;

    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getCurrentWallpaperWhich(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/bean/WallpaperWhich;

    move-result-object v11

    move-object v6, p1

    move-object v8, p2

    move v10, p3

    .line 123
    invoke-virtual/range {v4 .. v11}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->isDarkWallpaper(Landroid/content/Context;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;IILcom/miui/keyguard/editor/data/bean/WallpaperWhich;)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 133
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getClockStyle()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", rectWhich="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", clockStyle="

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", signatureAlign="

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p1
.end method

.method protected final isNormalScreen()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->currentScreenType()Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    move-result-object p0

    .line 52
    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->SMALL:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    if-eq p0, v0, :cond_1

    sget-object v0, Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;->PHONE:Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    if-ne p0, v0, :cond_0

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

.method public pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 23

    move-object/from16 v6, p0

    const-string/jumbo v0, "wallpaper"

    move-object/from16 v7, p1

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    sget-object v8, Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;->CLOCK:Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;

    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isDarkImage$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Z

    move-result v0

    .line 35
    new-instance v22, Lcom/miui/keyguard/editor/edit/color/ColorData;

    xor-int/lit8 v14, v0, 0x1

    .line 37
    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getRectWhichString(Lcom/miui/keyguard/editor/edit/color/picker/RectWhich;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x4

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->getColorPalette$default(Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;Landroid/graphics/Bitmap;Ljava/lang/String;IILjava/lang/Object;)Ljava/util/Map;

    move-result-object v16

    const/16 v20, 0x3af

    const/16 v21, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v9, v22

    .line 35
    invoke-direct/range {v9 .. v21}, Lcom/miui/keyguard/editor/edit/color/ColorData;-><init>(IIIIZZLjava/util/Map;ZLjava/util/Map;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v22
.end method

.method public final pickColor(Landroid/graphics/Bitmap;Z)Lcom/miui/keyguard/editor/edit/color/ColorData;
    .locals 2

    const-string/jumbo v0, "wallpaper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->currentScreenType()Lcom/miui/keyguard/editor/edit/color/picker/ScreenType;

    move-result-object v0

    if-eqz p2, :cond_0

    .line 43
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->isNormalScreen()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "pickColor: fromStyleChanged="

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ", screenType="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-AutoColorPicker"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 47
    :cond_0
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/edit/color/picker/AutoColorPicker;->pickColor(Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/edit/color/ColorData;

    move-result-object p0

    return-object p0
.end method
