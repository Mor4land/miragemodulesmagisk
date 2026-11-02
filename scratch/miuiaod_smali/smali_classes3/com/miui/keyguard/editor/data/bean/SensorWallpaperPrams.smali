.class public final Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
.super Ljava/lang/Object;
.source "WallpaperTypeInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private allFrames:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private animType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient currentSmallSensorWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private duration:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private factor:Ljava/lang/Float;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallFrames:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallThumbnailPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private stiffness:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private thumbnailPath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 11

    .line 0
    const/16 v9, 0xff

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v10}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    .line 31
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    .line 32
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    .line 33
    iput-object p5, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    .line 34
    iput-object p6, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    .line 35
    iput-object p7, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    .line 36
    iput-object p8, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    and-int/lit8 p10, p9, 0x1

    const/4 v0, 0x0

    if-eqz p10, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p10, p9, 0x2

    if-eqz p10, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p10, p9, 0x4

    if-eqz p10, :cond_2

    const/4 p3, -0x1

    .line 31
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    :cond_2
    and-int/lit8 p10, p9, 0x8

    const/4 v1, 0x0

    if-eqz p10, :cond_3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    :cond_3
    and-int/lit8 p10, p9, 0x10

    if-eqz p10, :cond_4

    const/16 p5, 0xa

    .line 33
    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    :cond_4
    and-int/lit8 p10, p9, 0x20

    if-eqz p10, :cond_5

    .line 34
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p6

    :cond_5
    and-int/lit8 p10, p9, 0x40

    if-eqz p10, :cond_6

    const/4 p7, 0x0

    .line 35
    invoke-static {p7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p7

    :cond_6
    and-int/lit16 p9, p9, 0x80

    if-eqz p9, :cond_7

    move-object p8, v0

    .line 28
    :cond_7
    invoke-direct/range {p0 .. p8}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 9

    .line 0
    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move-object p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component4()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component5()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component6()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final component7()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;
    .locals 10
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance v9, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-object v0, v9

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    return-object v9
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final getAllFrames()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getAnimType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDuration()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getFactor()Ljava/lang/Float;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    return-object p0
.end method

.method public final getSmallFrames()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSmallThumbnailPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public final getStiffness()Ljava/lang/Integer;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getThumbnailPath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    if-nez p0, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_7
    add-int/2addr v0, v1

    return v0
.end method

.method public final setAllFrames(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    return-void
.end method

.method public final setAnimType(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    return-void
.end method

.method public final setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->currentSmallSensorWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDuration(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    return-void
.end method

.method public final setFactor(Ljava/lang/Float;)V
    .locals 0
    .param p1    # Ljava/lang/Float;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    return-void
.end method

.method public final setSmallFrames(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    return-void
.end method

.method public final setSmallThumbnailPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public final setStiffness(Ljava/lang/Integer;)V
    .locals 0
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    return-void
.end method

.method public final setThumbnailPath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->thumbnailPath:Ljava/lang/String;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallThumbnailPath:Ljava/lang/String;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->allFrames:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->smallFrames:Ljava/lang/Integer;

    iget-object v4, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->stiffness:Ljava/lang/Integer;

    iget-object v5, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->duration:Ljava/lang/Integer;

    iget-object v6, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->factor:Ljava/lang/Float;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->animType:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "SensorWallpaperPrams(thumbnailPath="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", smallThumbnailPath="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", allFrames="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", smallFrames="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", stiffness="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", duration="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", factor="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", animType="

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
