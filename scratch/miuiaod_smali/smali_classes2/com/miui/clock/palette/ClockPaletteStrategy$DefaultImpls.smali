.class public final Lcom/miui/clock/palette/ClockPaletteStrategy$DefaultImpls;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/palette/ClockPaletteStrategy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public static determineColors(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;Ljava/util/Map;)Lcom/miui/clock/palette/ColorConfig;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentConfig"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 286
    invoke-interface {p0, p3}, Lcom/miui/clock/palette/ClockPaletteStrategy;->setPalette(Ljava/util/Map;)V

    .line 287
    invoke-virtual {p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object p3

    sget-object v0, Lcom/miui/clock/palette/ClockPaletteStrategy$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p3, v0, p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_2

    const/4 v0, 0x2

    if-eq p3, v0, :cond_1

    const/4 v0, 0x3

    if-ne p3, v0, :cond_0

    .line 290
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->handleBlurBlendMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    .line 289
    :cond_1
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->handlePureMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    goto :goto_0

    .line 288
    :cond_2
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->handleOverlayMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static handleBlurBlendMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 20

    move-object/from16 v0, p0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 222
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v1

    .line 223
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v5

    invoke-interface {v0, v4, v5}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v4

    .line 226
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/palette/SystemState;->getAdvancedVisualEnabled()Z

    move-result v2

    if-nez v2, :cond_2

    .line 227
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 228
    sget-object v1, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v1

    goto :goto_0

    .line 230
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getPrimaryColors()Lcom/miui/clock/palette/PrimaryColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/palette/PrimaryColors;->getBlendColor()I

    move-result v1

    .line 232
    :goto_0
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 233
    sget-object v2, Lcom/miui/clock/palette/ClockColorMode;->PURE:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v4

    invoke-interface {v0, v2, v4}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v2

    :goto_1
    move v4, v2

    goto :goto_2

    .line 235
    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getSecondaryColors()Lcom/miui/clock/palette/SecondaryColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/clock/palette/SecondaryColors;->getSecondaryBlendColor()I

    move-result v2

    goto :goto_1

    :cond_2
    :goto_2
    move v6, v1

    .line 239
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v7

    .line 240
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    .line 241
    new-instance v1, Lcom/miui/clock/palette/PrimaryColors;

    .line 244
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v8

    invoke-interface {v0, v5, v8}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoAodBlurColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v10

    .line 245
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v5

    invoke-interface {v0, v5, v2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoBlurPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v11

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v5

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v8

    .line 246
    invoke-interface {v0, v5, v8}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoOriginMagazineColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v12

    const/16 v18, 0xf8c

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    .line 241
    invoke-direct/range {v5 .. v19}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_3

    .line 252
    :cond_3
    new-instance v1, Lcom/miui/clock/palette/PrimaryColors;

    .line 254
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getPrimaryColors()Lcom/miui/clock/palette/PrimaryColors;

    move-result-object v5

    invoke-virtual {v5}, Lcom/miui/clock/palette/PrimaryColors;->getBlendColor()I

    move-result v7

    const/16 v18, 0xffc

    const/16 v19, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v5, v1

    .line 252
    invoke-direct/range {v5 .. v19}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 258
    :goto_3
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v6

    invoke-interface {v0, v5, v6}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v9

    .line 259
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 260
    new-instance v5, Lcom/miui/clock/palette/SecondaryColors;

    .line 264
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v6

    .line 265
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v7

    .line 263
    invoke-interface {v0, v6, v7}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoAodBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v13

    .line 267
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v6

    invoke-interface {v0, v6, v2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoBlurSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v14

    const/16 v15, 0x1c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v5

    move v8, v4

    .line 260
    invoke-direct/range {v7 .. v16}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v5

    goto :goto_4

    .line 270
    :cond_4
    new-instance v0, Lcom/miui/clock/palette/SecondaryColors;

    .line 272
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getSecondaryColors()Lcom/miui/clock/palette/SecondaryColors;

    move-result-object v2

    invoke-virtual {v2}, Lcom/miui/clock/palette/SecondaryColors;->getSecondaryBlendColor()I

    move-result v9

    const/16 v15, 0x7c

    const/16 v16, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object v7, v0

    move v8, v4

    .line 270
    invoke-direct/range {v7 .. v16}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object v4, v0

    :goto_4
    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    move-object v3, v1

    .line 275
    invoke-static/range {v2 .. v11}, Lcom/miui/clock/palette/ColorConfig;->copy$default(Lcom/miui/clock/palette/ColorConfig;Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZILjava/lang/Object;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object v0

    return-object v0
.end method

.method public static handleOverlayMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 1

    const-string v0, "this"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "systemState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 218
    invoke-interface {p0, p1, p2}, Lcom/miui/clock/palette/ClockPaletteStrategy;->handlePureMode(Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method

.method public static handlePureMode(Lcom/miui/clock/palette/ClockPaletteStrategy;Lcom/miui/clock/palette/SystemState;Lcom/miui/clock/palette/ColorConfig;)Lcom/miui/clock/palette/ColorConfig;
    .locals 34

    move-object/from16 v0, p0

    const-string v1, "this"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "systemState"

    move-object/from16 v2, p1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "config"

    move-object/from16 v2, p2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v3

    invoke-interface {v0, v1, v3}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoPrimaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v5

    .line 193
    new-instance v1, Lcom/miui/clock/palette/PrimaryColors;

    const/16 v17, 0xffe

    const/16 v18, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v18}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_0
    move-object v3, v1

    goto :goto_1

    .line 197
    :cond_0
    new-instance v1, Lcom/miui/clock/palette/PrimaryColors;

    .line 198
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getPrimaryColors()Lcom/miui/clock/palette/PrimaryColors;

    move-result-object v3

    invoke-virtual {v3}, Lcom/miui/clock/palette/PrimaryColors;->getPrimaryColor()I

    move-result v20

    const/16 v32, 0xffe

    const/16 v33, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v19, v1

    .line 197
    invoke-direct/range {v19 .. v33}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_0

    .line 201
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 202
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getColorMode()Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v1

    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getWallpaperDark()Z

    move-result v4

    invoke-interface {v0, v1, v4}, Lcom/miui/clock/palette/ClockPaletteStrategy;->getAutoSecondaryColor(Lcom/miui/clock/palette/ClockColorMode;Z)I

    move-result v6

    .line 203
    new-instance v0, Lcom/miui/clock/palette/SecondaryColors;

    const/16 v13, 0x7e

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v14}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_2
    move-object v4, v0

    goto :goto_3

    .line 207
    :cond_1
    new-instance v0, Lcom/miui/clock/palette/SecondaryColors;

    .line 208
    invoke-virtual/range {p2 .. p2}, Lcom/miui/clock/palette/ColorConfig;->getSecondaryColors()Lcom/miui/clock/palette/SecondaryColors;

    move-result-object v1

    invoke-virtual {v1}, Lcom/miui/clock/palette/SecondaryColors;->getSecondaryColor()I

    move-result v16

    const/16 v23, 0x7e

    const/16 v24, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object v15, v0

    .line 207
    invoke-direct/range {v15 .. v24}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    goto :goto_2

    :goto_3
    const/16 v10, 0x7c

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v2, p2

    .line 211
    invoke-static/range {v2 .. v11}, Lcom/miui/clock/palette/ColorConfig;->copy$default(Lcom/miui/clock/palette/ColorConfig;Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZILjava/lang/Object;)Lcom/miui/clock/palette/ColorConfig;

    move-result-object v0

    return-object v0
.end method
