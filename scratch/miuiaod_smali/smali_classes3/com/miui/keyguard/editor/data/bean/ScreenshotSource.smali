.class public final Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
.super Ljava/lang/Object;
.source "ScreenshotSource.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private hierarchyCheckResult:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyLargeLandscapeScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyLargePortWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyLargePortraitScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historySmallScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historySmallWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private historyWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largeLandscapeScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largePortWallpaperScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private largePortraitScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetLargeLandWallpaperScreenshot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetLargePortWallpaperScreenshot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetSmallWallpaperScreenshot:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private presetWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private smallWallpaperScreenshot:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 21

    .line 0
    move-object/from16 v0, p0

    const v19, 0x3ffff

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

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

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v20}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)V
    .locals 2
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    .line 28
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p2

    .line 29
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p3

    .line 30
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p4

    .line 31
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p5

    .line 32
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p6

    .line 33
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    move-object v1, p7

    .line 34
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    move-object v1, p8

    .line 35
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    move-object v1, p9

    .line 36
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    move-object v1, p10

    .line 37
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    move-object v1, p11

    .line 38
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    move-object v1, p12

    .line 39
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    move-object v1, p13

    .line 40
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    move-object/from16 v1, p14

    .line 41
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    move-object/from16 v1, p15

    .line 42
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    move-object/from16 v1, p17

    .line 44
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    move-object/from16 v1, p18

    .line 45
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 19

    move/from16 v0, p19

    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    move-object/from16 v1, p1

    :goto_0
    and-int/lit8 v3, v0, 0x2

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v0, 0x4

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v0, 0x8

    if-eqz v5, :cond_3

    const/4 v5, 0x0

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v0, 0x10

    if-eqz v6, :cond_4

    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v0, 0x20

    if-eqz v7, :cond_5

    const/4 v7, 0x0

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v0, 0x40

    if-eqz v8, :cond_6

    const/4 v8, 0x0

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v0, 0x80

    if-eqz v9, :cond_7

    const/4 v9, 0x0

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v0, 0x100

    if-eqz v10, :cond_8

    const/4 v10, 0x0

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v0, 0x200

    if-eqz v11, :cond_9

    const/4 v11, 0x0

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v0, 0x400

    if-eqz v12, :cond_a

    const/4 v12, 0x0

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v0, 0x800

    if-eqz v13, :cond_b

    const/4 v13, 0x0

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v0, 0x1000

    if-eqz v14, :cond_c

    const/4 v14, 0x0

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v0, 0x2000

    if-eqz v15, :cond_d

    const/4 v15, 0x0

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    and-int/lit16 v2, v0, 0x4000

    if-eqz v2, :cond_e

    const/4 v2, 0x0

    goto :goto_e

    :cond_e
    move-object/from16 v2, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v0, v16

    if-eqz v16, :cond_f

    const/16 v16, 0x0

    goto :goto_f

    :cond_f
    move-object/from16 v16, p16

    :goto_f
    const/high16 v17, 0x10000

    and-int v17, v0, v17

    if-eqz v17, :cond_10

    const/16 v17, 0x0

    goto :goto_10

    :cond_10
    move-object/from16 v17, p17

    :goto_10
    const/high16 v18, 0x20000

    and-int v0, v0, v18

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_11

    :cond_11
    move-object/from16 v0, p18

    :goto_11
    move-object/from16 p1, v1

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p14, v15

    move-object/from16 p15, v2

    move-object/from16 p16, v16

    move-object/from16 p17, v17

    move-object/from16 p18, v0

    .line 27
    invoke-direct/range {p0 .. p18}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p19

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    goto :goto_2

    :cond_2
    move-object/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-object v11, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    goto :goto_9

    :cond_9
    move-object/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    goto :goto_a

    :cond_a
    move-object/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    if-eqz v15, :cond_d

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_d

    :cond_d
    move-object/from16 v15, p14

    :goto_d
    move-object/from16 p14, v15

    and-int/lit16 v15, v1, 0x4000

    if-eqz v15, :cond_e

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v15, p15

    :goto_e
    const v16, 0x8000

    and-int v16, v1, v16

    move-object/from16 p15, v15

    if-eqz v16, :cond_f

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_f

    :cond_f
    move-object/from16 v15, p16

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move-object/from16 p16, v15

    if-eqz v16, :cond_10

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    goto :goto_10

    :cond_10
    move-object/from16 v15, p17

    :goto_10
    const/high16 v16, 0x20000

    and-int v1, v1, v16

    if-eqz v1, :cond_11

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    goto :goto_11

    :cond_11
    move-object/from16 v1, p18

    :goto_11
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move-object/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move-object/from16 p10, v11

    move-object/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p13, v14

    move-object/from16 p17, v15

    move-object/from16 p18, v1

    invoke-virtual/range {p0 .. p18}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component10()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final component11()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component17()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method public final component18()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component2()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component3()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component4()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component5()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component6()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component7()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;
    .locals 20
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p8    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p9    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p10    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p11    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p14    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p15    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p17    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p18    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")",
            "Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-object/from16 v15, p15

    move-object/from16 v16, p16

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v19, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object/from16 v0, v19

    invoke-direct/range {v0 .. v18}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;)V

    return-object v19
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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    iget-object p1, p1, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final getHierarchyCheckResult()Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 44
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    return-object p0
.end method

.method public final getHistoryLargeLandWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistoryLargeLandscapeScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 42
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistoryLargePortWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistoryLargePortraitScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistorySmallScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistorySmallWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 39
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getHistoryWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargeLandWallpaperScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargeLandscapeScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargePortWallpaperScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getLargePortraitScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getPresetLargeLandWallpaperScreenshot()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetLargePortWallpaperScreenshot()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetSmallWallpaperScreenshot()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresetWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmallScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 28
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmallWallpaperScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 31
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_4

    move v2, v1

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    if-nez v2, :cond_5

    move v2, v1

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    if-nez v2, :cond_6

    move v2, v1

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    if-nez v2, :cond_7

    move v2, v1

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    if-nez v2, :cond_8

    move v2, v1

    goto :goto_8

    :cond_8
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    if-nez v2, :cond_9

    move v2, v1

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_a

    move v2, v1

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_a
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_b

    move v2, v1

    goto :goto_b

    :cond_b
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_b
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_c

    move v2, v1

    goto :goto_c

    :cond_c
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_c
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_d

    move v2, v1

    goto :goto_d

    :cond_d
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_d
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_e

    move v2, v1

    goto :goto_e

    :cond_e
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_e
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v2, :cond_f

    move v2, v1

    goto :goto_f

    :cond_f
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_f
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    if-nez v2, :cond_10

    move v2, v1

    goto :goto_10

    :cond_10
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_10
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    if-nez p0, :cond_11

    goto :goto_11

    :cond_11
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_11
    add-int/2addr v0, v1

    return v0
.end method

.method public final setHierarchyCheckResult(Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    return-void
.end method

.method public final setHistoryLargeLandWallpaperScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 43
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryLargeLandscapeScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 42
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryLargePortWallpaperScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryLargePortraitScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 40
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistorySmallScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 38
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistorySmallWallpaperScreenshotUri(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 39
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    return-void
.end method

.method public final setHistoryWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 45
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 30
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 32
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 29
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setPresetLargeLandWallpaperScreenshot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 37
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    return-void
.end method

.method public final setPresetLargePortWallpaperScreenshot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 36
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    return-void
.end method

.method public final setPresetSmallWallpaperScreenshot(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    return-void
.end method

.method public final setPresetWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 34
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSmallScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 28
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 31
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 19
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallScreenshot:Landroid/graphics/Bitmap;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortraitScreenshot:Landroid/graphics/Bitmap;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandscapeScreenshot:Landroid/graphics/Bitmap;

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->smallWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largePortWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->largeLandWallpaperScreenshot:Landroid/graphics/Bitmap;

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetWallpaper:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetSmallWallpaperScreenshot:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargePortWallpaperScreenshot:Ljava/lang/String;

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->presetLargeLandWallpaperScreenshot:Ljava/lang/String;

    iget-object v11, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallScreenshotUri:Ljava/lang/String;

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historySmallWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortraitScreenshotUri:Ljava/lang/String;

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargePortWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandscapeScreenshotUri:Ljava/lang/String;

    move-object/from16 v16, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyLargeLandWallpaperScreenshotUri:Ljava/lang/String;

    move-object/from16 v17, v15

    iget-object v15, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->hierarchyCheckResult:Ljava/util/Map;

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->historyWallpaper:Landroid/graphics/Bitmap;

    move-object/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v18, v15

    const-string v15, "ScreenshotSource(smallScreenshot="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largePortraitScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeLandscapeScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", smallWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largePortWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", largeLandWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presetSmallWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetLargePortWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", presetLargeLandWallpaperScreenshot="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historySmallScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historySmallWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyLargePortraitScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyLargePortWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyLargeLandscapeScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", historyLargeLandWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", hierarchyCheckResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", historyWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
