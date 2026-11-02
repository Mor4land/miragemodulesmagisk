.class public final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;
.super Ljava/lang/Object;
.source "TemplateApiImpl.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$getPreviewCachedPath(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 0

    .line 198
    invoke-direct/range {p0 .. p6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getPreviewCachedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getLayerBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, -0x1

    if-eqz p6, :cond_0

    move p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move p4, v0

    .line 289
    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getLayerBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method private final getPreviewCachedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;
    .locals 5

    .line 302
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    .line 303
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 304
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFlip()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isFoldLargeScreen(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isPad()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 305
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    invoke-virtual {v1, p3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 306
    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 307
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->length()J

    move-result-wide v1

    goto :goto_1

    .line 309
    :cond_2
    const-string v1, "Keyguard-Editor-TemplateApiImpl"

    const-string v2, "getPreviewCachedPath: not preset"

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 310
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    .line 312
    :goto_1
    sget-object v3, Lcom/miui/keyguard/editor/utils/SystemEditor;->INSTANCE:Lcom/miui/keyguard/editor/utils/SystemEditor;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/SystemEditor;->getSystemVersion()Ljava/lang/String;

    move-result-object v3

    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "21"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->encodeMD5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p3, "preview_"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final clearOldConfig()V
    .locals 1

    .line 217
    const-string p0, "Keyguard-Editor-TemplateApiImpl"

    const-string v0, "clearOldConfig"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 218
    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$setConfigJsonForFlush$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final flushConfigJson(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-static {}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getConfigJsonForFlush$cp()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    const-string v1, "flush for transform"

    invoke-interface {p1, v0, v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->writeTemplateInfo(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p1, 0x0

    .line 212
    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->setWaitFlushConfig(Z)V

    const/4 p0, 0x0

    .line 213
    invoke-static {p0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$setConfigJsonForFlush$cp(Ljava/lang/String;)V

    return-void
.end method

.method public final getLayerBitmap(Landroid/content/Context;III)Landroid/graphics/Bitmap;
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 293
    :cond_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 294
    invoke-static {p1, p2}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 293
    invoke-virtual {p0, p1, p3, p4}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromDrawable(Landroid/graphics/drawable/Drawable;II)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final preloadPresetTemplate(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;III)Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;
    .locals 27

    move-object/from16 v7, p1

    move/from16 v8, p4

    move/from16 v9, p5

    const-string v0, "context"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    move-object/from16 v10, p2

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_1

    .line 229
    invoke-interface/range {p3 .. p3}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v11, p3

    goto :goto_1

    .line 230
    :cond_1
    :goto_0
    new-instance v0, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v0, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    .line 231
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v1

    .line 232
    sget-object v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CONFIG:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 230
    invoke-virtual {v0, v1, v2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generatePresetTemplateFilePath(Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    .line 237
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getEffectWallpaperPath()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getWallpaperPath()Ljava/lang/String;

    move-result-object v0

    :cond_2
    move-object v15, v0

    .line 238
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getTemplateName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getMaskPath()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v3, v15

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getPreviewCachedPath(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Ljava/lang/String;

    move-result-object v0

    .line 239
    sget-object v1, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getPreviewCache(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 240
    instance-of v1, v7, Landroidx/lifecycle/LifecycleOwner;

    if-eqz v1, :cond_3

    sget-object v1, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel;->Companion:Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;

    invoke-virtual {v1, v7}, Lcom/miui/keyguard/editor/viewmodel/EditorActivityViewModel$Companion;->getCoroutineScope(Landroid/content/Context;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    :goto_2
    move-object/from16 v19, v1

    goto :goto_3

    :cond_3
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    goto :goto_2

    .line 241
    :goto_3
    const-string v6, "Keyguard-Editor-TemplateApiImpl"

    if-eqz v0, :cond_4

    .line 242
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getMaskPath()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "preloadPresetTemplate: use cache:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 243
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v2

    move-object/from16 p2, v0

    move-object/from16 p3, v3

    move-object/from16 p4, v11

    move/from16 p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_4

    .line 244
    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getDepth()Z

    move-result v0

    if-eqz v0, :cond_5

    const/16 v17, 0xc

    const/16 v18, 0x0

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/4 v0, 0x0

    const/16 v16, 0x1

    move-object v12, v15

    move-object v5, v15

    move v15, v0

    .line 245
    invoke-static/range {v12 .. v18}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap$default(Ljava/lang/String;ZIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 246
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getClockLayerResId()I

    move-result v2

    const/16 v13, 0xc

    const/4 v14, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v15, v5

    move v5, v13

    move-object v13, v6

    move-object v6, v14

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getLayerBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    .line 247
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getBelowLayerResId()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getLayerBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 248
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getMaskPath()Ljava/lang/String;

    move-result-object v20

    const/16 v25, 0xc

    const/16 v26, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x1

    invoke-static/range {v20 .. v26}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap$default(Ljava/lang/String;ZIIZILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 249
    const-string v0, "compose depth preview"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 251
    sget-object v0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    move-object v2, v12

    move-object v3, v14

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeTemplatePreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 258
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v13

    new-instance v14, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$1;

    const/16 v16, 0x0

    move-object v0, v14

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v12

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v19

    move-object/from16 p1, v13

    move-object/from16 p2, v2

    move-object/from16 p3, v14

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 264
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    const/4 v0, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move/from16 p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    goto/16 :goto_4

    :cond_5
    move-object v13, v6

    const/4 v0, 0x1

    .line 268
    invoke-static {v15, v0, v8, v9, v0}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmap(Ljava/lang/String;ZIIZ)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 269
    invoke-virtual/range {p2 .. p2}, Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;->getClockLayerResId()I

    move-result v2

    const/16 v5, 0xc

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-static/range {v0 .. v6}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;->getLayerBitmap$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion;Landroid/content/Context;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 270
    sget-object v0, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->INSTANCE:Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;

    const/4 v1, 0x0

    const/4 v4, 0x0

    move-object v2, v12

    move/from16 v5, p4

    move/from16 v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/miui/keyguard/editor/utils/TemplatePreviewImageComposer;->composeTemplatePreviewImage(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v12

    .line 277
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v14

    new-instance v16, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;

    const/16 v17, 0x0

    move-object/from16 v0, v16

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v15

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v12

    move-object/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$Companion$preloadPresetTemplate$presetConfig$2;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateItemConfig;Ljava/lang/String;IILandroid/graphics/Bitmap;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 p0, v19

    move-object/from16 p1, v14

    move-object/from16 p2, v2

    move-object/from16 p3, v16

    move/from16 p4, v0

    move-object/from16 p5, v1

    invoke-static/range {p0 .. p5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    .line 283
    const-string v0, "compose normal preview"

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 284
    new-instance v1, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;

    const/4 v0, 0x0

    move-object/from16 p0, v1

    move-object/from16 p1, v0

    move-object/from16 p2, v12

    move-object/from16 p3, v2

    move-object/from16 p4, v11

    move/from16 p5, p6

    invoke-direct/range {p0 .. p5}, Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/drawable/Drawable;Ljava/lang/String;I)V

    :goto_4
    return-object v1
.end method

.method public final setWaitFlushConfig(Z)V
    .locals 1

    .line 206
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v0, "setWaitFlushConfig: wait="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    invoke-static {p1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$setWaitFlushConfigForLockTransform$cp(Z)V

    return-void
.end method
