.class final Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SettingsTemplatesProviderManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->applyHistoryTemplate(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.miui.keyguard.editor.settings.SettingsTemplatesProviderManager$applyHistoryTemplate$1$1"
    f = "SettingsTemplatesProviderManager.kt"
    l = {
        0xb0
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $extras:Landroid/os/Bundle;

.field final synthetic $it:Landroid/content/Context;

.field final synthetic $result:Landroid/os/Bundle;

.field L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I


# direct methods
.method constructor <init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            "Landroid/content/Context;",
            "Landroid/os/Bundle;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;",
            ">;)V"
        }
    .end annotation

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$it:Landroid/content/Context;

    iput-object p3, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$result:Landroid/os/Bundle;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
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
    new-instance p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;

    iget-object v0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$it:Landroid/content/Context;

    iget-object p0, p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$result:Landroid/os/Bundle;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;-><init>(Landroid/os/Bundle;Landroid/content/Context;Landroid/os/Bundle;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 0
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 0
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 48
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    move-object/from16 v11, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v12

    .line 130
    iget v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->label:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v14, :cond_0

    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->L$1:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object v1, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->L$0:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_14

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 131
    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v2, "configUri"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string v0, ""

    :cond_3
    move-object v2, v0

    .line 132
    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_4

    const-string v3, "hideFlag"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    move v10, v0

    goto :goto_1

    :cond_4
    move v10, v13

    .line 133
    :goto_1
    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_5

    const-string v3, "entityId"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    :goto_2
    move-wide v4, v3

    goto :goto_3

    :cond_5
    const-wide/16 v3, 0x0

    goto :goto_2

    .line 134
    :goto_3
    sget-object v15, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$it:Landroid/content/Context;

    invoke-virtual {v15, v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->getScreenStatus(Landroid/content/Context;)I

    move-result v8

    .line 135
    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$extras:Landroid/os/Bundle;

    if-eqz v0, :cond_6

    const-string/jumbo v3, "shouldApplyToAll"

    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    move v6, v0

    goto :goto_4

    :cond_6
    move v6, v14

    .line 136
    :goto_4
    iget-object v0, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$it:Landroid/content/Context;

    invoke-static {v0, v2, v13, v10}, Lcom/miui/keyguard/editor/data/template/TemplateDataUtil;->getTemplateConfig(Landroid/content/Context;Ljava/lang/String;ZI)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object v9

    if-eqz v9, :cond_18

    .line 138
    iget-object v7, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$it:Landroid/content/Context;

    iget-object v3, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->$result:Landroid/os/Bundle;

    .line 140
    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMagicType()I

    move-result v0

    move/from16 v18, v0

    goto :goto_5

    :cond_7
    move/from16 v18, v13

    .line 141
    :goto_5
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;->Companion:Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;

    invoke-virtual {v0, v7}, Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;

    move-result-object v16

    const/16 v19, 0x2

    const/16 v20, 0x0

    const/16 v17, 0x0

    .line 143
    invoke-static/range {v15 .. v20}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isHomeNeedUseOriginalEffect$default(Lcom/miui/keyguard/editor/utils/DeviceUtil;Lcom/miui/keyguard/editor/edit/wallpaper/WallpaperController;Landroid/content/Context;IILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 149
    sget-object v15, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v16, v0

    goto :goto_6

    :cond_8
    const/16 v16, 0x0

    :goto_6
    const/16 v20, 0xe

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-static/range {v15 .. v21}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_7

    :cond_9
    const/4 v0, 0x0

    .line 151
    :goto_7
    sget-object v15, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {v15, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v1

    invoke-interface {v1, v4, v5}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->getHistoryTemplate(J)Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    move-result-object v1

    .line 152
    sget-object v23, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_8

    :cond_a
    const/16 v17, 0x0

    :goto_8
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v13

    if-eqz v1, :cond_b

    .line 153
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_9

    :cond_b
    const/16 v17, 0x0

    :goto_9
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v14

    if-eqz v1, :cond_c

    .line 154
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_a

    :cond_c
    const/16 v17, 0x0

    :goto_a
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move-object/from16 v24, v12

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v12

    if-eqz v1, :cond_d

    .line 155
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_b

    :cond_d
    const/16 v17, 0x0

    :goto_b
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move/from16 v25, v10

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v1, :cond_e

    .line 156
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_c

    :cond_e
    const/16 v17, 0x0

    :goto_c
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move-object/from16 v26, v9

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v9

    if-eqz v1, :cond_f

    .line 157
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v16

    goto :goto_d

    :cond_f
    const/16 v17, 0x0

    :goto_d
    const/16 v21, 0xe

    const/16 v22, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v23

    move/from16 v23, v8

    invoke-static/range {v16 .. v22}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v8

    move/from16 v16, v6

    .line 158
    new-instance v6, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;

    move-object/from16 v27, v6

    const v46, 0x3ffff

    const/16 v47, 0x0

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

    invoke-direct/range {v27 .. v47}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Landroid/graphics/Bitmap;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 160
    invoke-virtual {v6, v13}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallScreenshot(Landroid/graphics/Bitmap;)V

    .line 161
    invoke-virtual {v6, v14}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortraitScreenshot(Landroid/graphics/Bitmap;)V

    .line 162
    invoke-virtual {v6, v12}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandscapeScreenshot(Landroid/graphics/Bitmap;)V

    .line 163
    invoke-virtual {v6, v10}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setSmallWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 164
    invoke-virtual {v6, v9}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargePortWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 165
    invoke-virtual {v6, v8}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setLargeLandWallpaperScreenshot(Landroid/graphics/Bitmap;)V

    .line 166
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryWallpaper(Landroid/graphics/Bitmap;)V

    if-eqz v1, :cond_10

    .line 168
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallScreenshotUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_10
    const/4 v0, 0x0

    :goto_e
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistorySmallScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_11

    .line 169
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortraitScreenshotUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    :cond_11
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargePortraitScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_12

    .line 170
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandscapeScreenshotUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :cond_12
    const/4 v0, 0x0

    :goto_10
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargeLandscapeScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_13

    .line 171
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getSmallWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_11

    :cond_13
    const/4 v0, 0x0

    :goto_11
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistorySmallWallpaperScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_14

    .line 172
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargePortWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_14
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v6, v0}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargePortWallpaperScreenshotUri(Ljava/lang/String;)V

    if-eqz v1, :cond_15

    .line 173
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getLargeLandWallpaperScreenshotUri()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_15
    const/4 v1, 0x0

    :goto_13
    invoke-virtual {v6, v1}, Lcom/miui/keyguard/editor/data/bean/ScreenshotSource;->setHistoryLargeLandWallpaperScreenshotUri(Ljava/lang/String;)V

    .line 175
    sget-object v0, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/wallpaper/FashionGalleryHelper;->setCLOSE_SOURCE(I)V

    .line 176
    invoke-virtual {v15, v7}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object v0

    iput-object v7, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->L$0:Ljava/lang/Object;

    iput-object v3, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->L$1:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v11, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager$applyHistoryTemplate$1$1;->label:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v2

    move v2, v8

    move-object v12, v3

    move-object v3, v6

    move/from16 v6, v16

    move-object v13, v7

    move v7, v9

    move/from16 v8, v23

    move-object/from16 v9, v26

    move/from16 v10, v25

    move-object/from16 v11, p0

    invoke-interface/range {v0 .. v11}, Lcom/miui/keyguard/editor/data/template/TemplateApi;->applyHomePageTemplate(Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/ScreenshotSource;JZZILcom/miui/keyguard/editor/data/bean/CommonConfig;ILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v24

    if-ne v0, v1, :cond_16

    return-object v1

    :cond_16
    move-object v1, v13

    :goto_14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    .line 187
    const-string v2, "SettingsTemplatesProviderManager"

    if-eqz v0, :cond_17

    .line 188
    sget-object v3, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getCrossListPreloader()Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;

    move-result-object v3

    if-eqz v3, :cond_17

    .line 189
    const-string v4, "deleteHistoryTemplate: clear preloader"

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 190
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/homepage/model/CrossListPreloader;->takeAllHistoryTemplates()Ljava/util/List;

    .line 193
    :cond_17
    sget-object v3, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;

    .line 195
    const-string v4, "has_screenshot_for_external_template"

    const/4 v5, 0x1

    .line 193
    invoke-virtual {v3, v1, v4, v5}, Lcom/miui/keyguard/editor/utils/SharedPreferencesUtil;->setBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    .line 198
    sget-object v1, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->updateCrossPager()V

    .line 199
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CALL_APPLY_HISTORY_TEMPLATE applyResult: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 200
    const-string/jumbo v1, "resultApplyHistoryTemplate"

    invoke-virtual {v12, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 201
    sget-object v0, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->setApplying(Z)V

    .line 138
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_15

    :cond_18
    const/4 v1, 0x0

    :goto_15
    return-object v1
.end method
