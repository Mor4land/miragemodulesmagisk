.class final Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;
.super Lkotlin/jvm/internal/Lambda;
.source "TemplateApiImpl.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->applyWallpaperWithConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZLjava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/utils/PickWallpaperColorInfo;Lkotlin/Pair;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function4<",
        "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
        "Landroid/graphics/Bitmap;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $addToGallery:Z

.field final synthetic $composedWallpaper:Landroid/graphics/Bitmap;

.field final synthetic $controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

.field final synthetic $originHomeWallpaperWH:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $originLockWallpaperWH:Lkotlin/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $param:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

.field final synthetic $wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Lkotlin/jvm/internal/Ref$BooleanRef;ZLandroid/graphics/Bitmap;Lkotlin/Pair;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;",
            "Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Z",
            "Landroid/graphics/Bitmap;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;",
            "Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;",
            ")V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iput-object p2, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    iput-object p3, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-boolean p4, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$addToGallery:Z

    iput-object p5, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$composedWallpaper:Landroid/graphics/Bitmap;

    iput-object p6, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originLockWallpaperWH:Lkotlin/Pair;

    iput-object p7, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originHomeWallpaperWH:Lkotlin/Pair;

    iput-object p8, p0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$param:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2271
    check-cast p1, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    check-cast p2, Landroid/graphics/Bitmap;

    check-cast p3, Ljava/lang/String;

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/graphics/Bitmap;Ljava/lang/String;Z)V
    .locals 23
    .param p1    # Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move/from16 v11, p4

    const-string v1, "info"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wallpaper"

    move-object/from16 v5, p2

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "path"

    move-object/from16 v6, p3

    invoke-static {v6, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2272
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v1

    sget-object v2, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    const/4 v3, 0x0

    const/4 v7, 0x1

    if-ne v1, v2, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v3

    .line 2273
    :goto_0
    sget-object v1, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    .line 2274
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v9

    .line 2275
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v10

    .line 2273
    invoke-virtual {v1, v9, v10}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2276
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    if-eqz v1, :cond_1

    move v9, v7

    goto :goto_1

    :cond_1
    move v9, v3

    .line 2278
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v3}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v10

    const/4 v12, 0x0

    if-eqz v10, :cond_2

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v10

    goto :goto_2

    :cond_2
    move-object v10, v12

    :goto_2
    invoke-virtual {v1, v3, v8, v10}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v10

    .line 2279
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v13

    if-eqz v13, :cond_3

    invoke-virtual {v13}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v13

    goto :goto_3

    :cond_3
    move-object v13, v12

    :goto_3
    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    const-string v15, "applyWallpaper: isLock="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v15, ", info.resourceType="

    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", applyAll="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", loopType="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " isLoop="

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v13, "Keyguard-Editor-TemplateApiImpl"

    invoke-static {v13, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 2281
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_11

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v13

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_b

    :sswitch_0
    const-string/jumbo v1, "super_wallpaper"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto/16 :goto_b

    .line 2283
    :cond_4
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v0}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v1, v2, v0, v9}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applySuperWallpaper(Ljava/lang/String;Landroid/content/Context;Z)V

    goto/16 :goto_e

    .line 2281
    :sswitch_1
    const-string/jumbo v1, "video"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto/16 :goto_b

    .line 2287
    :cond_5
    iget-object v13, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 2288
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v14

    .line 2289
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getFilePathGenerator$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    move-result-object v1

    .line 2290
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoWallpaperFileType()Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    move-result-object v3

    .line 2289
    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object v15

    const/16 v21, 0x3c

    const/16 v22, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    .line 2287
    invoke-static/range {v13 .. v22}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->copyFile$default(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Ljava/lang/String;Ljava/lang/String;ZJZZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setOriginResourcePath(Ljava/lang/String;)V

    .line 2293
    sget-object v1, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isDepthVideo(Ljava/lang/Integer;)Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v1

    if-eqz v1, :cond_7

    .line 2294
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setDepthVideo(Ljava/lang/String;)V

    :cond_7
    if-nez v11, :cond_9

    .line 2297
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    .line 2298
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 2300
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    .line 2301
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v6

    .line 2303
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_8

    :goto_4
    move v11, v7

    goto :goto_5

    .line 2306
    :cond_8
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v7

    goto :goto_4

    .line 2307
    :goto_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v10, 0x0

    move-object/from16 v4, p2

    move v5, v1

    move v7, v8

    move v8, v0

    .line 2297
    invoke-virtual/range {v2 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V

    goto/16 :goto_e

    .line 2309
    :cond_9
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getInfoType()Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    move-result-object v1

    if-ne v1, v2, :cond_14

    .line 2310
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$controller:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    .line 2311
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v3

    .line 2313
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v1

    .line 2314
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v6

    .line 2316
    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v10, :cond_a

    :goto_6
    move v11, v7

    goto :goto_7

    .line 2319
    :cond_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableDoodle()I

    move-result v7

    goto :goto_6

    .line 2320
    :goto_7
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v12

    const/4 v10, 0x1

    move-object/from16 v4, p2

    move v5, v1

    move v7, v8

    move v8, v0

    .line 2310
    invoke-virtual/range {v2 .. v12}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->applyVideoWallpaper(Ljava/lang/String;Ljava/lang/Object;IZZZZZILjava/lang/Boolean;)V

    goto/16 :goto_e

    .line 2281
    :sswitch_2
    const-string v2, "gallery"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_b

    .line 2330
    :cond_b
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    invoke-static {v2}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$getContext$p(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;)Landroid/content/Context;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v3

    if-eqz v3, :cond_c

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getLoopType()Ljava/lang/Integer;

    move-result-object v3

    goto :goto_8

    :cond_c
    move-object v3, v12

    :goto_8
    invoke-virtual {v1, v2, v8, v3}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->isLoop(Landroid/content/Context;ZLjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 2331
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 2332
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    iget-boolean v7, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$addToGallery:Z

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move v5, v8

    move v6, v9

    move/from16 v8, p4

    .line 2331
    invoke-static/range {v0 .. v8}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$applyGalleryWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLcom/miui/keyguard/editor/data/bean/WallpaperInfo;Ljava/lang/String;ZZZZ)V

    goto/16 :goto_e

    .line 2335
    :cond_d
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 2337
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_e

    .line 2343
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$composedWallpaper:Landroid/graphics/Bitmap;

    move-object v12, v3

    :cond_e
    if-eqz v8, :cond_f

    .line 2345
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originLockWallpaperWH:Lkotlin/Pair;

    :goto_9
    move-object v10, v3

    goto :goto_a

    .line 2347
    :cond_f
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originHomeWallpaperWH:Lkotlin/Pair;

    goto :goto_9

    .line 2348
    :goto_a
    iget-object v13, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$param:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move v5, v7

    move v6, v8

    move v7, v9

    move-object v8, v12

    move-object v9, v10

    move-object v10, v13

    move/from16 v11, p4

    .line 2335
    invoke-static/range {v0 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$applyImageWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    goto :goto_e

    .line 2281
    :sswitch_3
    const-string/jumbo v1, "sensor"

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_b

    .line 2326
    :cond_10
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    iget-object v0, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v0, v1

    move-object/from16 v1, p1

    move v3, v9

    move/from16 v4, p4

    move v5, v8

    invoke-static/range {v0 .. v5}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$applySensorWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZZ)V

    goto :goto_e

    .line 2354
    :cond_11
    :goto_b
    iget-object v1, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->this$0:Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;

    .line 2356
    iget-object v2, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$wallpaperFileChanged:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v2, v2, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz v8, :cond_12

    .line 2362
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$composedWallpaper:Landroid/graphics/Bitmap;

    move-object v12, v3

    :cond_12
    if-eqz v8, :cond_13

    .line 2364
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originLockWallpaperWH:Lkotlin/Pair;

    :goto_c
    move-object v13, v3

    goto :goto_d

    .line 2366
    :cond_13
    iget-object v3, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$originHomeWallpaperWH:Lkotlin/Pair;

    goto :goto_c

    .line 2367
    :goto_d
    iget-object v14, v0, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl$applyWallpaperWithConfig$applyWallpaper$1;->$param:Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;

    move-object v0, v1

    move-object/from16 v1, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move v5, v10

    move v6, v8

    move v7, v9

    move-object v8, v12

    move-object v9, v13

    move-object v10, v14

    move/from16 v11, p4

    .line 2354
    invoke-static/range {v0 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;->access$applyImageWallpaper(Lcom/miui/keyguard/editor/data/template/TemplateApiImpl;Landroid/graphics/Bitmap;ZLjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;ZZZLandroid/graphics/Bitmap;Lkotlin/Pair;Lcom/miui/keyguard/editor/data/template/WallpaperApplyParam;Z)V

    :cond_14
    :goto_e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x35ffac46 -> :sswitch_3
        -0xbb388ae -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x47559a3e -> :sswitch_0
    .end sparse-switch
.end method
