.class public final Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
.super Ljava/lang/Object;
.source "TemplateConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field private transient applyToDeskTop:Z

.field private transient clockExtras:Landroid/os/Bundle;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private transient composedWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient darkenWallpaper:Landroid/graphics/Bitmap;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private transient environment:Lcom/miui/keyguard/editor/base/TemplateEnvironment;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private hideFlag:I

.field private hideParam:I

.field private transient isThirdPartyTheme:Z

.field private transient isThirdPartyWallpaper:Z

.field private lastUpdate:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private randomColorType:I

.field private signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private templateName:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private version:I

.field private wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .param p2    # Lcom/miui/keyguard/editor/data/bean/ClockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
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

    const-string v0, "clockInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 215
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 216
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    .line 217
    iput-object p2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    .line 218
    iput-object p3, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    .line 219
    iput-object p4, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 220
    iput-object p5, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    .line 221
    iput-object p6, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    .line 222
    iput-object p7, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    .line 223
    iput-object p8, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    .line 224
    iput-object p9, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    .line 225
    iput p10, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    .line 226
    iput p11, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    return-void
.end method

.method public synthetic constructor <init>(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 15

    move/from16 v0, p12

    and-int/lit16 v1, v0, 0x200

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move v13, v2

    goto :goto_0

    :cond_0
    move/from16 v13, p10

    :goto_0
    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_1

    move v14, v2

    goto :goto_1

    :cond_1
    move/from16 v14, p11

    :goto_1
    move-object v3, p0

    move/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p7

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    .line 215
    invoke-direct/range {v3 .. v14}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 12

    .line 0
    move-object v0, p0

    move/from16 v1, p12

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    goto :goto_3

    :cond_3
    move-object/from16 v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    goto :goto_4

    :cond_4
    move-object/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    goto :goto_5

    :cond_5
    move-object/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-object v8, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    goto :goto_6

    :cond_6
    move-object/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-object v9, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-object v10, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    goto :goto_8

    :cond_8
    move-object/from16 v10, p9

    :goto_8
    and-int/lit16 v11, v1, 0x200

    if-eqz v11, :cond_9

    iget v11, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    goto :goto_9

    :cond_9
    move/from16 v11, p10

    :goto_9
    and-int/lit16 v1, v1, 0x400

    if-eqz v1, :cond_a

    iget v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    goto :goto_a

    :cond_a
    move/from16 v1, p11

    :goto_a
    move p1, v2

    move-object p2, v3

    move-object p3, v4

    move-object/from16 p4, v5

    move-object/from16 p5, v6

    move-object/from16 p6, v7

    move-object/from16 p7, v8

    move-object/from16 p8, v9

    move-object/from16 p9, v10

    move/from16 p10, v11

    move/from16 p11, v1

    invoke-virtual/range {p0 .. p11}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->copy(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    return p0
.end method

.method public final component10()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    return p0
.end method

.method public final component11()I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    return p0
.end method

.method public final component2()Lcom/miui/keyguard/editor/data/bean/ClockInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    return-object p0
.end method

.method public final component3()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    return-object p0
.end method

.method public final component4()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final component5()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final component6()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    return-object p0
.end method

.method public final component7()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    return-object p0
.end method

.method public final component8()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final component9()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    return-object p0
.end method

.method public final copy(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;II)Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 13
    .param p2    # Lcom/miui/keyguard/editor/data/bean/ClockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
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
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    const-string v0, "clockInfo"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-object v1, v0

    move v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p10

    move/from16 v12, p11

    invoke-direct/range {v1 .. v12}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;-><init>(ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;II)V

    return-object v0
.end method

.method public final deepCopy()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;
    .locals 48
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    move-object/from16 v14, p0

    const/16 v12, 0x7ff

    const/4 v13, 0x0

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

    move-object/from16 v0, p0

    .line 265
    invoke-static/range {v0 .. v13}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->copy$default(Lcom/miui/keyguard/editor/data/bean/TemplateConfig;ILcom/miui/keyguard/editor/data/bean/ClockInfo;Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lcom/miui/keyguard/editor/data/bean/DoodleInfo;Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;Ljava/lang/String;Ljava/lang/String;IIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    .line 266
    iget-object v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e

    .line 267
    iget-object v15, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v15, :cond_1

    const v46, 0x3fffffff    # 1.9999999f

    const/16 v47, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    const/16 v43, 0x0

    const/16 v44, 0x0

    const/16 v45, 0x0

    invoke-static/range {v15 .. v47}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_2

    goto :goto_3

    .line 268
    :cond_2
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_2

    :cond_3
    move-object v3, v2

    :goto_2
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentWallpaper(Landroid/graphics/Bitmap;)V

    .line 269
    :goto_3
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_4

    goto :goto_5

    :cond_4
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentSmallSensorWallpaper()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_4

    :cond_5
    move-object v3, v2

    :goto_4
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 270
    :goto_5
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_6

    goto :goto_7

    :cond_6
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentLockWallpaperSource()Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;

    move-result-object v3

    goto :goto_6

    :cond_7
    move-object v3, v2

    :goto_6
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCurrentLockWallpaperSource(Lcom/miui/keyguard/editor/data/template/LockWallpaperSource;)V

    .line 271
    :goto_7
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_8

    goto :goto_9

    :cond_8
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubjectBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_8

    :cond_9
    move-object v3, v2

    :goto_8
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setSubjectBitmap(Landroid/graphics/Bitmap;)V

    .line 272
    :goto_9
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_a

    goto :goto_b

    :cond_a
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_a

    :cond_b
    move-object v3, v2

    :goto_a
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setFrontBackBitmap(Landroid/graphics/Bitmap;)V

    .line 273
    :goto_b
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_c

    goto :goto_d

    :cond_c
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCroppedFrontBackBitmap()Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_c

    :cond_d
    move-object v3, v2

    :goto_c
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setCroppedFrontBackBitmap(Landroid/graphics/Bitmap;)V

    .line 275
    :cond_e
    :goto_d
    iget-object v15, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    const v43, 0x7ffffff

    const/16 v44, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

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

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v39, 0x0

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    invoke-static/range {v15 .. v44}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/ClockInfo;Ljava/lang/String;IIIIIIZIIIIIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZLcom/miui/keyguard/editor/data/bean/ColorValueInfo;Lcom/miui/keyguard/editor/data/bean/ColorValueInfo;ZIIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v1

    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    .line 276
    iget-object v15, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    if-eqz v15, :cond_f

    const/16 v28, 0xfff

    const/16 v29, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    invoke-static/range {v15 .. v29}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/SignatureInfo;Ljava/lang/String;Ljava/lang/String;IIIIIZIFFFILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    move-result-object v1

    goto :goto_e

    :cond_f
    move-object v1, v2

    :goto_e
    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    .line 277
    iget v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->randomColorType:I

    iput v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->randomColorType:I

    .line 278
    iget-object v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockExtras:Landroid/os/Bundle;

    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockExtras:Landroid/os/Bundle;

    .line 279
    iget-object v3, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    if-eqz v3, :cond_10

    const/16 v9, 0x1f

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v3 .. v10}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->copy$default(Lcom/miui/keyguard/editor/data/bean/DoodleInfo;IZIIIILjava/lang/Object;)Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    move-result-object v2

    :cond_10
    iput-object v2, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    .line 280
    iget-boolean v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper:Z

    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper:Z

    .line 281
    iget-boolean v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme:Z

    iput-boolean v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme:Z

    .line 282
    iget-object v1, v14, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    iput-object v1, v0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    return-object v0
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
    instance-of v1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    iget-object v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    iget v3, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    iget p1, p1, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    if-eq p0, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final getApplyToDeskTop()Z
    .locals 0

    .line 258
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->applyToDeskTop:Z

    return p0
.end method

.method public final getClockExtras()Landroid/os/Bundle;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 237
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockExtras:Landroid/os/Bundle;

    return-object p0
.end method

.method public final getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 217
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    return-object p0
.end method

.method public final getComposedWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->composedWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDarkenWallpaper()Landroid/graphics/Bitmap;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 249
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->darkenWallpaper:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public final getDoodle()Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 221
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    return-object p0
.end method

.method public final getEnvironment()Lcom/miui/keyguard/editor/base/TemplateEnvironment;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 252
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->environment:Lcom/miui/keyguard/editor/base/TemplateEnvironment;

    return-object p0
.end method

.method public final getHideFlag()I
    .locals 0

    .line 226
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    return p0
.end method

.method public final getHideParam()I
    .locals 0

    .line 225
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    return p0
.end method

.method public final getLastUpdate()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 224
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    return-object p0
.end method

.method public final getRandomColorType()I
    .locals 0

    .line 234
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->randomColorType:I

    return p0
.end method

.method public final getSignatureInfo()Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 218
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    return-object p0
.end method

.method public final getSmartFrame()Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 222
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    return-object p0
.end method

.method public final getTemplateName()Ljava/lang/String;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 223
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersion()I
    .locals 0

    .line 216
    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    return p0
.end method

.method public final getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 219
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public final getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
    .locals 0
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 220
    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    .line 0
    iget v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SignatureInfo;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-nez v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/DoodleInfo;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->smartFrame:Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;

    if-nez v1, :cond_4

    move v1, v2

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SmartFrameInfo;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    if-nez v1, :cond_5

    move v1, v2

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final isPresetTemplate()Z
    .locals 1

    .line 261
    iget-object v0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isThirdPartyTheme()Z
    .locals 0

    .line 246
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme:Z

    return p0
.end method

.method public final isThirdPartyWallpaper()Z
    .locals 0

    .line 243
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper:Z

    return p0
.end method

.method public final setApplyToDeskTop(Z)V
    .locals 0

    .line 258
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->applyToDeskTop:Z

    return-void
.end method

.method public final setClockExtras(Landroid/os/Bundle;)V
    .locals 0
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 237
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockExtras:Landroid/os/Bundle;

    return-void
.end method

.method public final setClockInfo(Lcom/miui/keyguard/editor/data/bean/ClockInfo;)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/data/bean/ClockInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 217
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    return-void
.end method

.method public final setComposedWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 232
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->composedWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDarkenWallpaper(Landroid/graphics/Bitmap;)V
    .locals 0
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 249
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->darkenWallpaper:Landroid/graphics/Bitmap;

    return-void
.end method

.method public final setDoodle(Lcom/miui/keyguard/editor/data/bean/DoodleInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/DoodleInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 221
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->doodle:Lcom/miui/keyguard/editor/data/bean/DoodleInfo;

    return-void
.end method

.method public final setEnvironment(Lcom/miui/keyguard/editor/base/TemplateEnvironment;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/base/TemplateEnvironment;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 252
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->environment:Lcom/miui/keyguard/editor/base/TemplateEnvironment;

    return-void
.end method

.method public final setHideFlag(I)V
    .locals 0

    .line 226
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideFlag:I

    return-void
.end method

.method public final setHideParam(I)V
    .locals 0

    .line 225
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->hideParam:I

    return-void
.end method

.method public final setLastUpdate(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 224
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->lastUpdate:Ljava/lang/String;

    return-void
.end method

.method public final setRandomColorType(I)V
    .locals 0

    .line 234
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->randomColorType:I

    return-void
.end method

.method public final setSignatureInfo(Lcom/miui/keyguard/editor/data/bean/SignatureInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/SignatureInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 218
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    return-void
.end method

.method public final setTemplateName(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 223
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->templateName:Ljava/lang/String;

    return-void
.end method

.method public final setThirdPartyTheme(Z)V
    .locals 0

    .line 246
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme:Z

    return-void
.end method

.method public final setThirdPartyWallpaper(Z)V
    .locals 0

    .line 243
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper:Z

    return-void
.end method

.method public final setVersion(I)V
    .locals 0

    .line 216
    iput p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->version:I

    return-void
.end method

.method public final setWallpaperInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 219
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-void
.end method

.method public final setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 0
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 220
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfoForVideo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 287
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TemplateConfig{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 288
    const-string/jumbo v1, "wallpaperInfo?.currentWallpaper=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 289
    const-string/jumbo v2, "randomColorType=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->randomColorType:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 290
    const-string v2, "isThirdPartyWallpaper=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyWallpaper:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 291
    const-string v2, "isThirdPartyTheme=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->isThirdPartyTheme:Z

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 292
    const-string v2, "darkenWallpaper=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->darkenWallpaper:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 293
    const-string/jumbo v2, "wallpaperInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 294
    const-string v2, "clockInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockInfo:Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 295
    const-string v2, "clockExtras=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->clockExtras:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 296
    const-string/jumbo v2, "signatureInfo=\'"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->signatureInfo:Lcom/miui/keyguard/editor/data/bean/SignatureInfo;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    .line 297
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 298
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "toString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
