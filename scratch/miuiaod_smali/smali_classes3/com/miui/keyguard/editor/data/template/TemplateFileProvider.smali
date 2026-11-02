.class public final Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;
.super Landroid/content/ContentProvider;
.source "TemplateFileProvider.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 72
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private final checkMode(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 189
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    .line 190
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile: mode "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private final createParcelFileDes(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;
    .locals 0

    .line 350
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 351
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeFileExists(Ljava/io/File;)V

    .line 352
    invoke-static {p0, p2}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 357
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile: error ! "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final isValidUri(Landroid/net/Uri;)Z
    .locals 0

    .line 377
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 378
    const-string p1, "/lastImageLockScreenWallpaper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/thirdPartyPreviewImage"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 379
    const-string p1, "/template_current/wallpaper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/template_current/wallpaper_cropped"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 380
    const-string p1, "/editor_wallpaper"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "/template_current/wallpaper_home"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final openLocalFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    .line 336
    :try_start_0
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 337
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->makeFileExists(Ljava/io/File;)V

    const/high16 p1, 0x28000000

    .line 338
    invoke-static {p0, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 343
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "openFile: error ! "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 3

    .line 363
    const-string p0, "Keyguard-Editor-TemplateFileProvider"

    const/4 v0, 0x0

    .line 364
    :try_start_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 365
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 366
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openReadOnlyFile failed: file not exists. path = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const/high16 p1, 0x10000000

    .line 369
    invoke-static {v1, p1}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 371
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openFile: error ! "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-object v0
.end method

.method private final writeOrReadFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 1

    if-eqz p2, :cond_2

    .line 197
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 201
    :cond_0
    const-string/jumbo v0, "w"

    invoke-direct {p0, p1, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 202
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openLocalFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    goto :goto_0

    .line 204
    :cond_1
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    :goto_0
    return-object p0

    .line 198
    :cond_2
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Invalid file path: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 7

    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    sget-object v0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->interrupt()V

    .line 210
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call: method = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", arg = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", extras = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 211
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 212
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-string/jumbo v3, "parcelFileDescriptor"

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string p3, "callGetFileDescriptor"

    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_8

    .line 232
    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    if-eqz p2, :cond_1

    .line 233
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 234
    :cond_1
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 212
    :sswitch_1
    const-string p0, "generate_failed"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_8

    .line 286
    :cond_2
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->handleGenerateFailed(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_2
    const-string p2, "callApplyCurrentTemplate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto/16 :goto_8

    .line 280
    :cond_3
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p3, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->applyCurrentTemplate(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_3
    const-string/jumbo p0, "update_task_cross_view_pager"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_8

    .line 293
    :cond_4
    sget-object p0, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->INSTANCE:Lcom/miui/keyguard/editor/SettingsEditorServiceManager;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/SettingsEditorServiceManager;->updateCrossPager()V

    goto/16 :goto_8

    .line 212
    :sswitch_4
    const-string/jumbo p0, "update_task_info"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_8

    .line 292
    :cond_5
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->handleUpdateTaskInfo(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_5
    const-string p2, "callDeleteHistoryTemplate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto/16 :goto_8

    .line 281
    :cond_6
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p3, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->deleteHistory(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_6
    const-string v1, "callGetFileDescriptorByFileName"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    goto/16 :goto_8

    .line 239
    :cond_7
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    if-eqz p1, :cond_1d

    if-eqz p3, :cond_8

    .line 240
    const-string v1, "file_type"

    invoke-virtual {p3, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v1

    goto :goto_0

    :cond_8
    move v1, v5

    :goto_0
    if-eqz p3, :cond_9

    .line 241
    const-string v2, "file_mode"

    invoke-virtual {p3, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_1

    :cond_9
    move-object p3, v4

    :goto_1
    if-nez p3, :cond_a

    const-string/jumbo p3, "r"

    goto :goto_2

    :cond_a
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    :goto_2
    if-eqz p2, :cond_d

    if-eq v1, v5, :cond_c

    const/4 v2, 0x4

    if-eq v1, v2, :cond_b

    goto :goto_3

    .line 250
    :cond_b
    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateFilePathByName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 251
    invoke-direct {p0, p3, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->writeOrReadFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    goto :goto_3

    .line 245
    :cond_c
    new-instance v1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v1, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateByFileName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 246
    invoke-direct {p0, p3, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->writeOrReadFile(Ljava/lang/String;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v4

    .line 257
    :cond_d
    :goto_3
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto/16 :goto_8

    .line 212
    :sswitch_7
    const-string/jumbo p0, "reset_wallpaper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto/16 :goto_8

    .line 285
    :cond_e
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->handleWallpaperReset()V

    goto/16 :goto_8

    .line 212
    :sswitch_8
    const-string p2, "callRefreshCurrentTemplate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_f

    goto/16 :goto_8

    .line 262
    :cond_f
    sget-object p1, Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;->INSTANCE:Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/viewmodel/ApplyStatusManager;->isApplying()Z

    move-result p1

    if-nez p1, :cond_10

    .line 263
    const-string p1, "CALL_REFRESH_CURRENT_TEMPLATE: not applying, refreshing current template"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 264
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->refreshCurrentTemplateInKeyEditor(Landroid/content/Context;)V

    goto/16 :goto_8

    .line 266
    :cond_10
    const-string p0, "CALL_REFRESH_CURRENT_TEMPLATE: applying in progress, skip refreshing"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_8

    .line 212
    :sswitch_9
    const-string p2, "callApplyHistoryTemplate"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    goto/16 :goto_8

    .line 282
    :cond_11
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0, p3, v0}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->applyHistoryTemplate(Landroid/content/Context;Landroid/os/Bundle;Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_a
    const-string p2, "callGetHistoryTemplates"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_12

    goto/16 :goto_8

    .line 214
    :cond_12
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz p0, :cond_1d

    .line 215
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 216
    sget-object p2, Lcom/miui/keyguard/editor/data/template/TemplateApi;->Companion:Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;

    invoke-virtual {p2, p0}, Lcom/miui/keyguard/editor/data/template/TemplateApi$Companion;->getInstance(Landroid/content/Context;)Lcom/miui/keyguard/editor/data/template/TemplateApi;

    move-result-object p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v5, v4}, Lcom/miui/keyguard/editor/data/template/TemplateApi$DefaultImpls;->getHistoryTemplates$default(Lcom/miui/keyguard/editor/data/template/TemplateApi;ZILjava/lang/Object;)Ljava/util/List;

    move-result-object p0

    .line 1873
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move p3, p2

    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v3, p3, 0x1

    if-gez p3, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->throwIndexOverflow()V

    :cond_13
    check-cast v2, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;

    .line 218
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getMagicType()I

    move-result p3

    const v4, 0x186a0

    if-ne p3, v4, :cond_15

    invoke-static {}, Lcom/miui/keyguard/editor/utils/FileUtil;->isSupportVideoDepth()Z

    move-result p3

    if-eqz p3, :cond_14

    goto :goto_5

    :cond_14
    move p3, p2

    goto :goto_6

    :cond_15
    :goto_5
    move p3, v5

    .line 219
    :goto_6
    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/TemplateHistoryConfig;->getResourceType()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v6, "sensor"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_16

    sget-object v4, Lcom/miui/keyguard/editor/utils/CommonUtils;->INSTANCE:Lcom/miui/keyguard/editor/utils/CommonUtils;

    invoke-virtual {v4}, Lcom/miui/keyguard/editor/utils/CommonUtils;->isFlipOrFoldDevice()Z

    move-result v4

    if-nez v4, :cond_16

    move v4, v5

    goto :goto_7

    :cond_16
    move v4, p2

    :goto_7
    if-eqz p3, :cond_17

    if-nez v4, :cond_17

    .line 222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_17
    move p3, v3

    goto :goto_4

    .line 226
    :cond_18
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "CALL_GET_HISTORY_TEMPLATES historyTemplates.size: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    const-string p0, "historyTemplates"

    invoke-virtual {v0, p0, p1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    goto/16 :goto_8

    .line 212
    :sswitch_b
    const-string p0, "change_wallpaper"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_19

    goto/16 :goto_8

    .line 284
    :cond_19
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->handleWallpaperChange(Landroid/os/Bundle;)V

    goto/16 :goto_8

    .line 212
    :sswitch_c
    const-string p0, "is_generating"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1a

    goto/16 :goto_8

    .line 288
    :cond_1a
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->isGenerateRunning()Z

    move-result p0

    .line 289
    const-string p1, "isGenerating"

    invoke-virtual {v0, p1, p0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_8

    .line 212
    :sswitch_d
    const-string p2, "callGetHistoryWallpaper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1b

    goto :goto_8

    .line 270
    :cond_1b
    const-string p1, "CALL_GET_HISTORY_WALLPAPER start"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 271
    sget-object p1, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->INSTANCE:Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2, p3}, Lcom/miui/keyguard/editor/settings/SettingsTemplatesProviderManager;->getHistoryConfig(Landroid/content/Context;Landroid/os/Bundle;)Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    move-result-object p1

    .line 272
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    if-eqz p2, :cond_1d

    if-eqz p1, :cond_1d

    .line 273
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p1

    if-eqz p1, :cond_1d

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1d

    .line 274
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object p0

    .line 275
    invoke-virtual {v0, v3, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 276
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "CALL_GET_HISTORY_WALLPAPER parseFileDescriptor="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_8

    .line 212
    :sswitch_e
    const-string/jumbo p0, "select_style"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1c

    goto :goto_8

    .line 291
    :cond_1c
    sget-object p0, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->handleSelectedStyle(Landroid/os/Bundle;)V

    :cond_1d
    :goto_8
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x71edf752 -> :sswitch_e
        -0x689da3fa -> :sswitch_d
        -0x645e0cd9 -> :sswitch_c
        -0x5c42bfcd -> :sswitch_b
        -0x4a64eec3 -> :sswitch_a
        -0x4143c0a2 -> :sswitch_9
        -0x3c4afb4a -> :sswitch_8
        -0x3b0ff0ee -> :sswitch_7
        -0x251597bf -> :sswitch_6
        -0x12a05bbb -> :sswitch_5
        -0x1150e0ce -> :sswitch_4
        -0x8ad9874 -> :sswitch_3
        0xe876343 -> :sswitch_2
        0x26b65e47 -> :sswitch_1
        0x47c0d443 -> :sswitch_0
    .end sparse-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 1

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 310
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->isValidUri(Landroid/net/Uri;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 311
    const-string p0, "image/png"

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 0
    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 1

    .line 75
    const-string p0, "Keyguard-Editor-TemplateFileProvider"

    const-string v0, "onCreate: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x1

    return p0
.end method

.method public openFile(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;
    .locals 6

    const-string/jumbo v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 81
    :cond_0
    new-instance v2, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;

    invoke-direct {v2, v0}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;-><init>(Landroid/content/Context;)V

    .line 82
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "openFile: uri = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Keyguard-Editor-TemplateFileProvider"

    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 83
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_a

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string/jumbo v4, "w"

    const-string/jumbo v5, "r"

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "/template_current/wallpaper_home"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    .line 151
    :cond_1
    invoke-direct {p0, p2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 152
    const-string p1, "openFile: open wallpaper_home"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_HOME:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 154
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :sswitch_1
    const-string v0, "/editor_wallpaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    .line 173
    :cond_2
    const-string p1, "openFile: open new template wallpaper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 174
    invoke-direct {p0, p2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 175
    sget-object p1, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->Companion:Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager$Companion;->getInstance()Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/edit/aiwapper/AIWallPaperManager;->getMOriginResourcePath()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    const-string p1, ""

    :cond_3
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :sswitch_2
    const-string p2, "/currentDarkenWallpaper"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    goto/16 :goto_0

    .line 164
    :cond_4
    const-string p1, "openFile: open currentDarkenWallpaper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->CURRENT_DARKEN_WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 166
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    const/high16 p2, 0x38000000

    .line 165
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->createParcelFileDes(Ljava/lang/String;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :sswitch_3
    const-string v0, "/template_current/wallpaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto/16 :goto_0

    .line 111
    :cond_5
    invoke-direct {p0, p2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 112
    const-string p1, "openFile: open origin_wallpaper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 115
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 114
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 113
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :sswitch_4
    const-string v0, "/template_current/wallpaper_copied"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_0

    .line 124
    :cond_6
    const-string p1, "openFile: open wallpaper_copied"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 125
    invoke-direct {p0, p2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_b

    .line 126
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 129
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_COPIED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 128
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 127
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto/16 :goto_1

    .line 83
    :sswitch_5
    const-string v0, "/thirdPartyPreviewImage"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    .line 85
    :cond_7
    invoke-direct {p0, p2, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 86
    const-string p1, "openFile: open thirdPartyPreviewImage"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->THIRD_PARTY_THEME_PREVIEW:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 88
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openLocalFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto :goto_1

    .line 83
    :sswitch_6
    const-string v0, "/lastImageLockScreenWallpaper"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    .line 98
    :cond_8
    invoke-direct {p0, p2, v4}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 99
    const-string p1, "openFile: open lastImageLockScreenWallpaper"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 101
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 100
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openLocalFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto :goto_1

    .line 83
    :sswitch_7
    const-string v0, "/template_current/wallpaper_cropped"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    .line 138
    :cond_9
    invoke-direct {p0, p2, v5}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->checkMode(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 139
    const-string p1, "openFile: open wallpaper_cropped"

    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    sget-object p1, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;->WALLPAPER_CROPPED:Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;

    .line 141
    invoke-virtual {v2, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator;->generateCurrentTemplateFilePath(Lcom/miui/keyguard/editor/data/template/TemplateFilePathGenerator$TemplateFileType;)Ljava/lang/String;

    move-result-object p1

    .line 140
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/data/template/TemplateFileProvider;->openReadOnlyFile(Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v1

    goto :goto_1

    .line 182
    :cond_a
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "openFile: path "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is unsupported !"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_b
    :goto_1
    return-object v1

    :sswitch_data_0
    .sparse-switch
        -0x7fff36ea -> :sswitch_7
        -0x7c53c6ab -> :sswitch_6
        -0x71154f3f -> :sswitch_5
        -0x56df94b3 -> :sswitch_4
        -0x354ad42a -> :sswitch_3
        -0xaa469a7 -> :sswitch_2
        0x41cdc7df -> :sswitch_1
        0x716677a8 -> :sswitch_0
    .end sparse-switch
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 0
    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const-string/jumbo p0, "uri"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method
