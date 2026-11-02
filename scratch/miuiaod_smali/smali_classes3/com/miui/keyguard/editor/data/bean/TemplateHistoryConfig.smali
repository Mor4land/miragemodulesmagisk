.class public final Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
.super Ljava/lang/Object;
.source "TemplateHistoryConfig.kt"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation build Landroidx/room/Entity;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final CREATOR:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final configUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final hideFlag:I

.field private homeScreenshot:Landroid/graphics/Bitmap;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private id:J
    .annotation build Landroidx/room/PrimaryKey;
    .end annotation
.end field

.field private final isAiGenerated:Z

.field private final isCurrent:I

.field private final isDarkWallpaper:I

.field private final isDualClock:Z

.field private isLoadCompleted:Z
    .annotation build Landroidx/room/Ignore;
    .end annotation
.end field

.field private final isThirdPartyWallpaper:Z

.field private final largeLandWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final largeLandscapeScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final largePortWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final largePortraitScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final lastModifiedTime:J

.field private final loadingColor:I

.field private loadingDrawable:Landroid/graphics/drawable/Drawable;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final magicType:I

.field private originResourcePath:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final resourceType:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private screenshotImage:Landroid/graphics/Bitmap;
    .annotation build Landroidx/room/Ignore;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smallScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smallWallpaperScreenshotUri:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->CREATOR:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig$CREATOR;

    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 24
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "parcel"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 70
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 71
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    .line 72
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    .line 73
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    .line 74
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    .line 75
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v9

    .line 76
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    .line 77
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    .line 78
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    const/4 v12, 0x1

    if-eqz v0, :cond_0

    move v0, v12

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 79
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_1

    move v13, v12

    goto :goto_1

    :cond_1
    const/4 v13, 0x0

    .line 80
    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 81
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v15

    .line 82
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v16

    .line 83
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v18

    .line 84
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v19

    .line 85
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v20

    .line 86
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v21

    .line 87
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v22

    .line 88
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readInt()I

    move-result v2

    if-ne v2, v12, :cond_2

    move/from16 v23, v12

    goto :goto_2

    :cond_2
    const/16 v23, 0x0

    :goto_2
    move-object/from16 v2, p0

    move v12, v0

    .line 68
    invoke-direct/range {v2 .. v23}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    .line 90
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->id:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V
    .locals 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p12

    const-string/jumbo v4, "templateId"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "configUri"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v4, "resourceType"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    .line 30
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    move v1, p3

    .line 31
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    move-object v1, p4

    .line 32
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    move-object v1, p5

    .line 33
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    move-object v1, p6

    .line 34
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    move-object v1, p7

    .line 35
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    move-object v1, p8

    .line 36
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    move-object v1, p9

    .line 37
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    move v1, p10

    .line 38
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    move/from16 v1, p11

    .line 39
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    .line 40
    iput-object v3, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    move-object/from16 v1, p13

    .line 41
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    move-wide/from16 v1, p14

    .line 42
    iput-wide v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    move-object/from16 v1, p16

    .line 43
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    move/from16 v1, p17

    .line 44
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    move/from16 v1, p18

    .line 45
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    move/from16 v1, p19

    .line 46
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    move/from16 v1, p20

    .line 47
    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    move/from16 v1, p21

    .line 48
    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 17

    .line 0
    move-object/from16 v0, p0

    move/from16 v1, p22

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object/from16 v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object/from16 v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget v4, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    goto :goto_2

    :cond_2
    move/from16 v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget-boolean v11, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v12, v1, 0x400

    if-eqz v12, :cond_a

    iget-boolean v12, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    goto :goto_a

    :cond_a
    move/from16 v12, p11

    :goto_a
    and-int/lit16 v13, v1, 0x800

    if-eqz v13, :cond_b

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    goto :goto_b

    :cond_b
    move-object/from16 v13, p12

    :goto_b
    and-int/lit16 v14, v1, 0x1000

    if-eqz v14, :cond_c

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    goto :goto_c

    :cond_c
    move-object/from16 v14, p13

    :goto_c
    and-int/lit16 v15, v1, 0x2000

    move-object/from16 p13, v14

    if-eqz v15, :cond_d

    iget-wide v14, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    goto :goto_d

    :cond_d
    move-wide/from16 v14, p14

    :goto_d
    move-wide/from16 p14, v14

    and-int/lit16 v14, v1, 0x4000

    if-eqz v14, :cond_e

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    goto :goto_e

    :cond_e
    move-object/from16 v14, p16

    :goto_e
    const v15, 0x8000

    and-int/2addr v15, v1

    if-eqz v15, :cond_f

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    goto :goto_f

    :cond_f
    move/from16 v15, p17

    :goto_f
    const/high16 v16, 0x10000

    and-int v16, v1, v16

    move/from16 p17, v15

    if-eqz v16, :cond_10

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    goto :goto_10

    :cond_10
    move/from16 v15, p18

    :goto_10
    const/high16 v16, 0x20000

    and-int v16, v1, v16

    move/from16 p18, v15

    if-eqz v16, :cond_11

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    goto :goto_11

    :cond_11
    move/from16 v15, p19

    :goto_11
    const/high16 v16, 0x40000

    and-int v16, v1, v16

    move/from16 p19, v15

    if-eqz v16, :cond_12

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    goto :goto_12

    :cond_12
    move/from16 v15, p20

    :goto_12
    const/high16 v16, 0x80000

    and-int v1, v1, v16

    if-eqz v1, :cond_13

    iget-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    goto :goto_13

    :cond_13
    move/from16 v1, p21

    :goto_13
    move-object/from16 p1, v2

    move-object/from16 p2, v3

    move/from16 p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v12

    move-object/from16 p12, v13

    move-object/from16 p16, v14

    move/from16 p20, v15

    move/from16 p21, v1

    invoke-virtual/range {p0 .. p21}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final component10()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    return p0
.end method

.method public final component11()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    return p0
.end method

.method public final component12()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final component13()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final component14()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    return-wide v0
.end method

.method public final component15()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component16()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    return p0
.end method

.method public final component17()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    return p0
.end method

.method public final component18()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    return p0
.end method

.method public final component19()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    return p0
.end method

.method public final component2()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component20()Z
    .locals 0

    .line 0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    return p0
.end method

.method public final component3()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    return p0
.end method

.method public final component4()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component5()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component6()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component7()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;
    .locals 23
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/String;
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
    .param p12    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p13    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p16    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-wide/from16 v14, p14

    move-object/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    const-string/jumbo v0, "templateId"

    move-object/from16 p0, v1

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "configUri"

    move-object/from16 v1, p2

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "resourceType"

    move-object/from16 v1, p12

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v22, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v21}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/lang/String;JLjava/lang/String;IIIIZ)V

    return-object v22
.end method

.method public describeContents()I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 0
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    iget-boolean v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    iget-wide v5, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    if-eq v1, v3, :cond_12

    return v2

    :cond_12
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    iget-boolean p1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    if-eq p0, p1, :cond_15

    return v2

    :cond_15
    return v0
.end method

.method public final getAccessConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 66
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final getConfigUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 30
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrentScreenshotUri(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 99
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentScreenshotUri: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateHistoryConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 97
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    goto :goto_0

    .line 96
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    goto :goto_0

    .line 95
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    .line 111
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "getCurrentWallpaperScreenshotUri: error screenStatus="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TemplateHistoryConfig"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    goto :goto_0

    .line 109
    :cond_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_0

    .line 108
    :cond_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    goto :goto_0

    .line 107
    :cond_2
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 45
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    return p0
.end method

.method public final getHomeScreenshot()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 57
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->homeScreenshot:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getId()J
    .locals 2

    .line 51
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->id:J

    return-wide v0
.end method

.method public final getLargeLandWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLargeLandscapeScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLargePortWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLargePortraitScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getLastModifiedTime()J
    .locals 2

    .line 42
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    return-wide v0
.end method

.method public final getLoadingColor()I
    .locals 0

    .line 31
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    return p0
.end method

.method public final getLoadingDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 63
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final getMagicType()I
    .locals 0

    .line 46
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    return p0
.end method

.method public final getOriginResourcePath()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 40
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    return-object p0
.end method

.method public final getScreenshotImage()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 54
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->screenshotImage:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getSmallScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 32
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getSmallWallpaperScreenshotUri()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateId()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    return-object p0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 43
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    if-nez v1, :cond_6

    move v1, v2

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_6
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    if-nez v1, :cond_7

    goto :goto_7

    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isAiGenerated()Z
    .locals 0

    .line 48
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    return p0
.end method

.method public final isCurrent()I
    .locals 0

    .line 44
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    return p0
.end method

.method public final isDarkWallpaper()I
    .locals 0

    .line 47
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    return p0
.end method

.method public final isDualClock()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    return p0
.end method

.method public final isLoadCompleted()Z
    .locals 0

    .line 60
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isLoadCompleted:Z

    return p0
.end method

.method public final isThirdPartyWallpaper()Z
    .locals 0

    .line 39
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    return p0
.end method

.method public final setAccessConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/CommonConfig;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 66
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->accessConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final setHomeScreenshot(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 57
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->homeScreenshot:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setId(J)V
    .locals 0

    .line 51
    iput-wide p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->id:J

    return-void
.end method

.method public final setLoadCompleted(Z)V
    .locals 0

    .line 60
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isLoadCompleted:Z

    return-void
.end method

.method public final setLoadingDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 63
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingDrawable:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setOriginResourcePath(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 41
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    return-void
.end method

.method public final setScreenshotImage(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 54
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->screenshotImage:Landroid/graphics/Bitmap;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 22
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    iget-object v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    iget v3, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    iget-boolean v10, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    iget-boolean v11, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    iget-object v12, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    iget-object v13, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    iget-wide v14, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    move-wide/from16 v16, v14

    iget-object v14, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    move/from16 v18, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    move/from16 v19, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    move/from16 v20, v15

    iget v15, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    iget-boolean v0, v0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v15

    const-string v15, "TemplateHistoryConfig(templateId="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", configUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", loadingColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", smallScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largePortraitScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeLandscapeScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", smallWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largePortWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", largeLandWallpaperScreenshotUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isDualClock="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isThirdPartyWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", resourceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originResourcePath="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastModifiedTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v1, v16

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", templateName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isCurrent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hideFlag="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", magicType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isDarkWallpaper="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isAiGenerated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2
    .param p1    # Landroid/os/Parcel;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "parcel"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateId:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 119
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->configUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 120
    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->loadingColor:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 121
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 122
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortraitScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 123
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandscapeScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 124
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->smallWallpaperScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 125
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largePortWallpaperScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 126
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->largeLandWallpaperScreenshotUri:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 127
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDualClock:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 128
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isThirdPartyWallpaper:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeByte(B)V

    .line 129
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->resourceType:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 130
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->originResourcePath:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 131
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->lastModifiedTime:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 132
    iget-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->templateName:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 133
    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isCurrent:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 134
    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->hideFlag:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->magicType:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 136
    iget p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isDarkWallpaper:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 137
    iget-boolean p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->isAiGenerated:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 138
    iget-wide v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->id:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
