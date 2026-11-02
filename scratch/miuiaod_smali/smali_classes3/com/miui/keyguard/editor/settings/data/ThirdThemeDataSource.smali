.class public final Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;
.super Ljava/lang/Object;
.source "ThirdThemeDataSource.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$Companion;


# instance fields
.field private final context:Landroid/content/Context;

.field private final dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->Companion:Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->context:Landroid/content/Context;

    .line 30
    sget-object v0, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    return-void
.end method


# virtual methods
.method public final getThirdThemeTemplate(II)Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;
    .locals 20

    move-object/from16 v0, p0

    .line 48
    iget-object v1, v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->dataApi:Lcom/miui/keyguard/editor/data/template/TemplateApi;

    invoke-interface {v1}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->isThirdPartyTheme()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    .line 49
    const-string/jumbo v1, "thirdPartyThemeTask start"

    const-string v3, "ThirdPartyDataSource"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 50
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 51
    const-string v4, "file_type"

    const/4 v5, 0x4

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 52
    const-string v4, "file_mode"

    const-string/jumbo v5, "r"

    invoke-virtual {v1, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 54
    iget-object v4, v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->context:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    .line 55
    const-string v5, "content://miui.keyguard.editor.templatefileprovider"

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    .line 57
    sget-object v6, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->getFileName()Ljava/lang/String;

    move-result-object v6

    .line 54
    const-string v7, "callGetFileDescriptorByFileName"

    invoke-virtual {v4, v5, v7, v6, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v4, "parcelFileDescriptor"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-eqz v5, :cond_1

    .line 62
    sget-object v4, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v9, 0x8

    const/4 v10, 0x0

    const/4 v8, 0x0

    move/from16 v6, p1

    move/from16 v7, p2

    invoke-static/range {v4 .. v10}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->parcelFileDescriptorToBitmap$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/os/ParcelFileDescriptor;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    move-object v12, v1

    goto :goto_1

    :cond_1
    move-object v12, v2

    .line 68
    :goto_1
    sget-object v1, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    iget-object v0, v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;->context:Landroid/content/Context;

    invoke-virtual {v1, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->getHomeWallpaperPreview()Landroid/graphics/Bitmap;

    move-result-object v13

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "thirdPartyThemeSupplier previewImage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", homePreviewBitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 69
    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 73
    sget-object v0, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v0, v13}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isDarkWallpaper(Landroid/graphics/Bitmap;)Z

    move-result v14

    if-eqz v12, :cond_2

    .line 75
    new-instance v0, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;

    .line 78
    sget v1, Lcom/miui/keyguard/editor/R$string;->kg_template_title_mine:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v18, 0x1c70

    const/16 v19, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v0

    .line 75
    invoke-direct/range {v4 .. v19}, Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;-><init>(IILjava/lang/Integer;Ljava/lang/Integer;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;Lcom/miui/keyguard/editor/data/bean/PresetTemplateConfig;Lcom/miui/keyguard/editor/data/bean/CommonConfig;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 84
    const-string/jumbo v1, "thirdPartyThemeTask completed"

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    .line 87
    :cond_2
    const-string/jumbo v0, "thirdPartyThemeTask completed templateItemBean is null"

    invoke-static {v3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    return-object v2
.end method

.method public final getThirdThemeTemplateFlow(II)Lkotlinx/coroutines/flow/Flow;
    .locals 2

    .line 33
    new-instance v0, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$1;-><init>(Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource;IILkotlin/coroutines/Continuation;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->flow(Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 35
    new-instance p1, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$2;

    invoke-direct {p1, v1}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$2;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->catch(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 37
    new-instance p1, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$3;

    invoke-direct {p1, v1}, Lcom/miui/keyguard/editor/settings/data/ThirdThemeDataSource$getThirdThemeTemplateFlow$3;-><init>(Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->onEmpty(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    .line 39
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlinx/coroutines/flow/FlowKt;->flowOn(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p0

    return-object p0
.end method
