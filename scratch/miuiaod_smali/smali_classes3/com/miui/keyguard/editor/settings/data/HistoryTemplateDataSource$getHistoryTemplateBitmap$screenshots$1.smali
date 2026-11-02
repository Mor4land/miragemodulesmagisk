.class final Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "HistoryTemplateDataSource.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource;->getHistoryTemplateBitmap(Landroid/content/Context;Lcom/miui/keyguard/editor/homepage/bean/TemplateItemBean;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Landroid/graphics/Bitmap;",
        "+",
        "Landroid/graphics/Bitmap;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.settings.data.HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1"
    f = "HistoryTemplateDataSource.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

.field final synthetic $previewHeight:I

.field final synthetic $previewWidth:I

.field label:I


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;IILkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;",
            "II",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iput p3, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewWidth:I

    iput p4, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewHeight:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6
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
    new-instance p1, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    iget v3, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewWidth:I

    iget v4, p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewHeight:I

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;IILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Pair<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    .line 149
    iget v1, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->label:I

    if-nez v1, :cond_3

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 150
    sget-object v1, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v1

    .line 152
    sget-object v10, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->INSTANCE:Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;

    .line 153
    iget-object v3, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    .line 154
    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentScreenshotUri(I)Ljava/lang/String;

    move-result-object v4

    .line 155
    iget v5, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewWidth:I

    iget v6, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewHeight:I

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v2, v10

    .line 152
    invoke-static/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v11

    .line 159
    iget-object v3, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    .line 160
    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    invoke-virtual {v2, v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getCurrentWallpaperScreenshotUri(I)Ljava/lang/String;

    move-result-object v4

    .line 161
    iget v5, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewWidth:I

    iget v6, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewHeight:I

    move-object v2, v10

    .line 158
    invoke-static/range {v2 .. v9}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateBitmapByProvider$default(Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;Landroid/content/Context;Ljava/lang/String;IIIILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_2

    .line 164
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$history:Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 165
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getConfigUri()Ljava/lang/String;

    move-result-object v3

    const-string v4, "configUri"

    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    const-string v3, "hideFlag"

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getHideFlag()I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 168
    iget-object v2, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$context:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 169
    const-string v3, "content://miui.keyguard.editor.templatefileprovider"

    .line 29
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    .line 170
    const-string v4, "callGetHistoryWallpaper"

    const/4 v5, 0x0

    .line 168
    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 174
    const-string/jumbo v2, "parcelFileDescriptor"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/os/ParcelFileDescriptor;

    move-object v13, v1

    goto :goto_0

    :cond_0
    move-object v13, v5

    :goto_0
    if-eqz v13, :cond_1

    .line 175
    iget v14, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewWidth:I

    iget v15, v0, Lcom/miui/keyguard/editor/settings/data/HistoryTemplateDataSource$getHistoryTemplateBitmap$screenshots$1;->$previewHeight:I

    .line 176
    sget-object v12, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v17, 0x8

    const/16 v18, 0x0

    const/16 v16, 0x0

    invoke-static/range {v12 .. v18}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->parcelFileDescriptorToBitmap$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/os/ParcelFileDescriptor;IILandroid/graphics/Bitmap$Config;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object v1, v0

    goto :goto_1

    :cond_1
    move-object v1, v5

    .line 182
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "home screenshot is null, use origin wallpaper homeBitmap="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "HistoryTemplateDataSource"

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 184
    :cond_2
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, v11, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 149
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
