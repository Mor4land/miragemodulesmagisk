.class public final Lcom/miui/clock/palette/ColorConfig;
.super Ljava/lang/Object;
.source "ClockPaletteStrategy.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/clock/palette/ColorConfig$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/clock/palette/ColorConfig$Companion;


# instance fields
.field private final colorMode:Lcom/miui/clock/palette/ClockColorMode;

.field private final isAutoPrimary:Z

.field private final isAutoSecondary:Z

.field private primaryColors:Lcom/miui/clock/palette/PrimaryColors;

.field private secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

.field private final textDark:Z

.field private final wallpaperDark:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/clock/palette/ColorConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/clock/palette/ColorConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/clock/palette/ColorConfig;->Companion:Lcom/miui/clock/palette/ColorConfig$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZ)V
    .locals 1

    const-string v0, "primaryColors"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secondaryColors"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "colorMode"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 80
    iput-object p1, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    .line 81
    iput-object p2, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    .line 82
    iput-boolean p3, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    .line 83
    iput-boolean p4, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    .line 84
    iput-object p5, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    .line 85
    iput-boolean p6, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    .line 87
    iput-boolean p7, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x20

    if-eqz v0, :cond_2

    move v8, v1

    goto :goto_2

    :cond_2
    move/from16 v8, p6

    :goto_2
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_3

    xor-int/lit8 v0, v8, 0x1

    move v9, v0

    goto :goto_3

    :cond_3
    move/from16 v9, p7

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    .line 79
    invoke-direct/range {v2 .. v9}, Lcom/miui/clock/palette/ColorConfig;-><init>(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/clock/palette/ColorConfig;Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZILjava/lang/Object;)Lcom/miui/clock/palette/ColorConfig;
    .locals 5

    .line 0
    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-boolean p4, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move p5, v0

    move p6, v1

    move-object p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/miui/clock/palette/ColorConfig;->copy(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZ)Lcom/miui/clock/palette/ColorConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZ)Lcom/miui/clock/palette/ColorConfig;
    .locals 8

    .line 0
    const-string p0, "primaryColors"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "secondaryColors"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "colorMode"

    invoke-static {p5, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/miui/clock/palette/ColorConfig;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move v6, p6

    move v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/miui/clock/palette/ColorConfig;-><init>(Lcom/miui/clock/palette/PrimaryColors;Lcom/miui/clock/palette/SecondaryColors;ZZLcom/miui/clock/palette/ClockColorMode;ZZ)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/clock/palette/ColorConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/clock/palette/ColorConfig;

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    iget-object v3, p1, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    iget-object v3, p1, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    iget-object v3, p1, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    iget-boolean v3, p1, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    iget-boolean p1, p1, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    if-eq p0, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final getColorMode()Lcom/miui/clock/palette/ClockColorMode;
    .locals 0

    .line 84
    iget-object p0, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    return-object p0
.end method

.method public final getPrimaryColors()Lcom/miui/clock/palette/PrimaryColors;
    .locals 0

    .line 80
    iget-object p0, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    return-object p0
.end method

.method public final getSecondaryColors()Lcom/miui/clock/palette/SecondaryColors;
    .locals 0

    .line 81
    iget-object p0, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    return-object p0
.end method

.method public final getTextDark()Z
    .locals 0

    .line 87
    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    return p0
.end method

.method public final getWallpaperDark()Z
    .locals 0

    .line 85
    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    return p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    invoke-virtual {v0}, Lcom/miui/clock/palette/PrimaryColors;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    invoke-virtual {v1}, Lcom/miui/clock/palette/SecondaryColors;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    if-eqz v1, :cond_1

    move v1, v2

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    if-eqz v1, :cond_2

    move v1, v2

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v2, p0

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public final isAutoPrimary()Z
    .locals 0

    .line 82
    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    return p0
.end method

.method public final isAutoSecondary()Z
    .locals 0

    .line 83
    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ColorConfig(primaryColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->primaryColors:Lcom/miui/clock/palette/PrimaryColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", secondaryColors="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->secondaryColors:Lcom/miui/clock/palette/SecondaryColors;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoPrimary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoPrimary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAutoSecondary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->isAutoSecondary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", colorMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/clock/palette/ColorConfig;->colorMode:Lcom/miui/clock/palette/ClockColorMode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", wallpaperDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/miui/clock/palette/ColorConfig;->wallpaperDark:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", textDark="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/miui/clock/palette/ColorConfig;->textDark:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
