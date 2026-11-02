.class final Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "ThemeUtil.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Ljava/lang/Integer;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.utils.ThemeUtil$addHistoryWallpaper$1$1"
    f = "ThemeUtil.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

.field label:I


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iput-object p2, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 0
    new-instance p1, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-direct {p1, v0, p0, p2}, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;-><init>(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .param p1    # Lkotlinx/coroutines/CoroutineScope;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lkotlin/coroutines/Continuation;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/CoroutineScope;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 58
    iget v0, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->label:I

    if-nez v0, :cond_b

    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 59
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getHISTORY_WALLPAPER_DIR$p()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeDirExists(Ljava/lang/String;)Z

    .line 61
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getHISTORY_WALLPAPER_DIR$p()Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x1ff

    .line 60
    invoke-static {p1, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 63
    sget-object p1, Lcom/miui/keyguard/editor/utils/ThemeUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeUtil;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {p1, v1}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getExtraInfo(Lcom/miui/keyguard/editor/utils/ThemeUtil;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    move-result-object v1

    .line 64
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    .line 65
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->getImagePath()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v3

    :goto_0
    const/4 v5, 0x0

    if-nez v4, :cond_4

    .line 66
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getHISTORY_WALLPAPER_DIR$p()Ljava/lang/String;

    move-result-object v4

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 67
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 68
    sget-object v8, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v12, 0x4

    const/4 v13, 0x0

    const/4 v11, 0x0

    move-object v10, v4

    invoke-static/range {v8 .. v13}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    goto :goto_2

    .line 70
    :cond_1
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->isPresetPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 71
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    .line 73
    :cond_2
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_3

    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v6

    .line 75
    :cond_3
    :goto_1
    invoke-static {v6, v4, v5}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 77
    :goto_2
    invoke-static {v4, v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    goto :goto_3

    .line 82
    :cond_4
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->getImagePath()Ljava/lang/String;

    move-result-object v4

    :goto_3
    if-eqz v4, :cond_5

    .line 84
    invoke-static {v4}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 85
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->calculateMD5(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_5
    move-object v0, v3

    .line 89
    :goto_4
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getHISTORY_WALLPAPER_DIR$p()Ljava/lang/String;

    move-result-object v6

    sget-object v7, Ljava/io/File;->separator:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "_mask"

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 90
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_6

    sget-object v7, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->SUBJECT_MASK:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x2

    invoke-static {v6, v7, v5, v8, v3}, Lkotlin/text/StringsKt;->endsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v6

    const/4 v7, 0x1

    if-ne v6, v7, :cond_6

    .line 91
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSubject()Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 93
    :cond_6
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;

    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->isPresetPath(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 94
    iget-object v7, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v7}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$Companion;->getPresetWallpaperAbsolutePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    .line 96
    :cond_7
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v6

    .line 99
    :goto_5
    invoke-static {v6, v2, v5}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_6

    :cond_8
    move-object v2, v3

    .line 104
    :goto_6
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, "video"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    .line 105
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isDepthVideo()Z

    move-result v5

    goto :goto_7

    .line 107
    :cond_9
    iget-object v5, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSupportSubject()Z

    move-result v5

    .line 109
    :goto_7
    iget-object v6, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_WALLPAPER_PATH$p()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_MAKS_PATH$p()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_SUPPORT_SUBJECT$p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 112
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_WALLPAPER_ID$p()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_TYPE$p()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-static {p1, v4}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getWallpaperType(Lcom/miui/keyguard/editor/utils/ThemeUtil;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I

    move-result p1

    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 114
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    .line 115
    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_MATRIX$p()Ljava/lang/String;

    move-result-object v0

    .line 116
    iget-object v2, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v2

    if-eqz v2, :cond_a

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;->getMatrixArr()[F

    move-result-object v4

    if-eqz v4, :cond_a

    const/16 v11, 0x39

    const/4 v12, 0x0

    const/4 v5, 0x0

    const-string/jumbo v6, "{"

    const-string/jumbo v7, "}"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v4 .. v12}, Lkotlin/collections/ArraysKt;->joinToString$default([FLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 114
    :cond_a
    invoke-virtual {p1, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    invoke-static {}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->access$getKEY_EXTRA_INFO$p()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/miui/keyguard/editor/utils/GsonSingletonKt;->getGSON_SINGLETON()Lcom/google/gson/Gson;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$wallpaperInfo:Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1$1;->$extras:Landroid/os/Bundle;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "addHistoryWallpaper: wallpaperInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " extras="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ThemeUtil"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/Boxing;->boxInt(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 58
    :cond_b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
