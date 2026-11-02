.class public final Lcom/miui/clock/palette/ColorConfig$Companion;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/palette/ColorConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 90
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/clock/palette/ColorConfig$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final fromClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;Z)Lcom/miui/clock/palette/ColorConfig;
    .locals 32

    const-string v0, "info"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    sget-object v0, Lcom/miui/clock/palette/ClockColorMode;->Companion:Lcom/miui/clock/palette/ClockColorMode$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getClockEffect()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/miui/clock/palette/ClockColorMode$Companion;->parseEffect(I)Lcom/miui/clock/palette/ClockColorMode;

    move-result-object v8

    .line 98
    new-instance v4, Lcom/miui/clock/palette/PrimaryColors;

    .line 99
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v10

    .line 100
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getBlendColor()I

    move-result v11

    .line 101
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodPrimaryColor()I

    move-result v12

    .line 102
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodPrimaryColor()I

    move-result v13

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodBlendColor()I

    move-result v14

    .line 104
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodBlendColor()I

    move-result v15

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getOriginMagazineColor()I

    move-result v16

    .line 106
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAnimationPrimaryColor()I

    move-result v17

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getPrimaryColor()I

    move-result v18

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getInfoAreaColor()I

    move-result v19

    .line 109
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodInfoColor()I

    move-result v20

    .line 110
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodInfoColor()I

    move-result v21

    move-object v9, v4

    .line 98
    invoke-direct/range {v9 .. v21}, Lcom/miui/clock/palette/PrimaryColors;-><init>(IIIIIIIIIIII)V

    .line 114
    new-instance v5, Lcom/miui/clock/palette/SecondaryColors;

    .line 115
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryColor()I

    move-result v23

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getSecondaryBlendColor()I

    move-result v24

    .line 117
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryColor()I

    move-result v26

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryColor()I

    move-result v27

    .line 119
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getAodSecondaryBlendColor()I

    move-result v28

    .line 120
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->getFullAodSecondaryBlendColor()I

    move-result v29

    const/16 v30, 0x4

    const/16 v31, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v5

    .line 114
    invoke-direct/range {v22 .. v31}, Lcom/miui/clock/palette/SecondaryColors;-><init>(IIIIIIIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 123
    new-instance v0, Lcom/miui/clock/palette/ColorConfig;

    .line 126
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoPrimaryColor()Z

    move-result v6

    .line 127
    invoke-virtual/range {p1 .. p1}, Lcom/miui/clock/module/ClockStyleInfo;->isAutoSecondaryColor()Z

    move-result v7

    const/16 v11, 0x40

    const/4 v12, 0x0

    const/4 v10, 0x0

    move-object v3, v0

    move/from16 v9, p2

    .line 123
    invoke-direct/range {v3 .. v12}, Lcom/miui/clock/palette/ColorConfig;-><init>(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final updateClockStyleInfo(Lcom/miui/clock/module/ClockStyleInfo;Lcom/miui/clock/palette/ColorConfig;)V
    .locals 1

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "config"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p2}, Lcom/miui/clock/palette/ColorConfig;->getPrimaryColors()Lcom/miui/clock/palette/PrimaryColors;

    move-result-object p0

    .line 137
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setPrimaryColor(I)V

    .line 138
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setBlendColor(I)V

    .line 139
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getAodPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodPrimaryColor(I)V

    .line 140
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getFullAodPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodPrimaryColor(I)V

    .line 141
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getAodBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodBlendColor(I)V

    .line 142
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getFullAodBlendColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodBlendColor(I)V

    .line 143
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getOriginMagazineColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setOriginMagazineColor(I)V

    .line 144
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getAnimationPrimaryColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAnimationPrimaryColor(I)V

    .line 145
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getInfoAreaColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setInfoAreaColor(I)V

    .line 146
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getAodInfoColor()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/miui/clock/module/ClockStyleInfo;->setAodInfoColor(I)V

    .line 147
    invoke-virtual {p0}, Lcom/miui/clock/palette/PrimaryColors;->getFullAodInfoColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodInfoColor(I)V

    .line 151
    invoke-virtual {p2}, Lcom/miui/clock/palette/ColorConfig;->getSecondaryColors()Lcom/miui/clock/palette/SecondaryColors;

    move-result-object p0

    .line 152
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getSecondaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryColor(I)V

    .line 153
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setSecondaryBlendColor(I)V

    .line 154
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getAodSecondaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryColor(I)V

    .line 155
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getFullAodSecondaryColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryColor(I)V

    .line 156
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getAodSecondaryBlendColor()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/miui/clock/module/ClockStyleInfo;->setAodSecondaryBlendColor(I)V

    .line 157
    invoke-virtual {p0}, Lcom/miui/clock/palette/SecondaryColors;->getFullAodSecondaryBlendColor()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/miui/clock/module/ClockStyleInfo;->setFullAodSecondaryBlendColor(I)V

    return-void
.end method
