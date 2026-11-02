.class public final Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;
.super Ljava/lang/Object;
.source "DepthPresetDownloadManager.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;,
        Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

.field private static THEME_VIDEO_PATH:Ljava/lang/String;


# instance fields
.field private final TAG:Ljava/lang/String;

.field private bindStatus:Z

.field private final buttonCallbackWeak:Ljava/lang/ref/WeakReference;

.field private connectStatus:Z

.field private final contextWeak:Ljava/lang/ref/WeakReference;

.field private isDownloadSuccessCallbackSuppressed:Z

.field private final mCallback:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;

.field private final mConnection:Landroid/content/ServiceConnection;

.field private mService:Lcom/miui/videodownload/IVideoDownloadService;

.field private templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    .line 305
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/Android/data/com.miui.aod"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->THEME_VIDEO_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const-string v0, "contextWeak"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "buttonCallbackWeak"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    .line 30
    iput-object p2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->buttonCallbackWeak:Ljava/lang/ref/WeakReference;

    .line 31
    const-string p1, "Keyguard-Editor-DepthPresetDownloadManager"

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    .line 34
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;-><init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mCallback:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;

    .line 40
    new-instance p1, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$mConnection$1;-><init>(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    return-void
.end method

.method public static final synthetic access$getButtonCallbackWeak$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->buttonCallbackWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static final synthetic access$getTAG$p(Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getTHEME_VIDEO_PATH$cp()Ljava/lang/String;
    .locals 1

    .line 29
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->THEME_VIDEO_PATH:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final bind()Z
    .locals 7

    .line 86
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 88
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "bind: context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0

    .line 91
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start bind"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    new-instance v1, Landroid/content/Intent;

    const-string v2, "miui.intent.action.DEPTH_VIDEO_DOWNLOAD"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 93
    const-string v2, "com.android.thememanager"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 94
    iget-object v2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v2

    iput-boolean v2, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->bindStatus:Z

    if-nez v2, :cond_1

    .line 97
    invoke-static {}, Landroid/os/Process;->myUserHandle()Landroid/os/UserHandle;

    move-result-object v2

    .line 98
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "bindService failed, try userHandle "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 102
    :try_start_0
    iget-object v4, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    .line 100
    invoke-virtual {v0, v1, v4, v3, v2}, Landroid/content/Context;->bindServiceAsUser(Landroid/content/Intent;Landroid/content/ServiceConnection;ILandroid/os/UserHandle;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->bindStatus:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 107
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "bindServiceAsUser failed with exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :cond_1
    :goto_0
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->bindStatus:Z

    return p0
.end method

.method public final checkThemeCTA()Z
    .locals 5

    const/4 v0, 0x0

    .line 157
    :try_start_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v1, :cond_2

    .line 158
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 159
    const-string v2, "content://com.android.thememanager.theme_provider"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    .line 160
    const-string v3, "isThemeCtaAllowed"

    const/4 v4, 0x0

    .line 158
    invoke-virtual {v1, v2, v3, v4, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 163
    const-string v2, "ctaAllowed"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    .line 164
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkThemeCTA: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v4, :cond_1

    .line 165
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    :cond_1
    return v0

    .line 157
    :cond_2
    new-instance v1, Ljava/lang/Throwable;

    const-string v2, "context is null"

    invoke-direct {v1, v2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    :goto_1
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkThemeCTA failed "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public final checkVideoFinish()Z
    .locals 4

    .line 225
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->Companion:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;

    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$Companion;->getPresetDepthVideoPath(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Ljava/lang/String;

    move-result-object v0

    .line 226
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVideoFinish path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 227
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 228
    invoke-virtual {p0, v0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->createWallpaperInfo(Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final createWallpaperInfo(Ljava/lang/String;)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const-string/jumbo v1, "path"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 239
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createWallpaperInfo path: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 240
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-nez v1, :cond_0

    .line 241
    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string v1, "createWallpaperInfo: templateConfig is null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/16 v34, 0x0

    if-eqz v1, :cond_1

    .line 244
    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    move-object v2, v1

    goto :goto_0

    :cond_1
    move-object/from16 v2, v34

    :goto_0
    if-nez v2, :cond_2

    goto :goto_1

    .line 245
    :cond_2
    new-instance v15, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-object v1, v15

    const v32, 0x3c78a400

    const/16 v33, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const v7, 0x186a0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string/jumbo v10, "video"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v35, v15

    move-object/from16 v15, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object/from16 v11, p1

    move-object/from16 v20, p1

    invoke-direct/range {v1 .. v33}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Ljava/lang/String;ZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZLjava/lang/String;ZLcom/miui/keyguard/editor/data/bean/LargeScreenHierarchyEnable;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;IZIILcom/miui/keyguard/editor/data/bean/ExtraInfo;ZLjava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    move-object/from16 v2, v35

    move-object/from16 v1, v36

    .line 244
    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->setWallpaperInfoForVideo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 259
    :goto_1
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    goto :goto_2

    :cond_3
    move-object/from16 v1, v34

    :goto_2
    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    sget-object v2, Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;->LOCK_WALLPAPER:Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;

    invoke-virtual {v1, v2}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->setInfoType(Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;)V

    .line 260
    :goto_3
    iget-object v1, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    iget-object v0, v0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfoForVideo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->toString()Ljava/lang/String;

    move-result-object v34

    :cond_5
    move-object/from16 v0, v34

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallpaperInfoForVideo: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final getConnectStatus()Z
    .locals 0

    .line 37
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->connectStatus:Z

    return p0
.end method

.method public final getContextWeak()Ljava/lang/ref/WeakReference;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public final getMCallback()Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;
    .locals 0

    .line 34
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mCallback:Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager$VideoDownloadCallback;

    return-object p0
.end method

.method public final getMService()Lcom/miui/videodownload/IVideoDownloadService;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mService:Lcom/miui/videodownload/IVideoDownloadService;

    return-object p0
.end method

.method public final getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/CommonConfig;
    .locals 0

    .line 33
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-object p0
.end method

.method public final isDownloadSuccessCallbackSuppressed()Z
    .locals 0

    .line 38
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->isDownloadSuccessCallbackSuppressed:Z

    return p0
.end method

.method public final jumpToThemeCta()V
    .locals 8

    .line 176
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 178
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string v0, "jumpToThemeCta: context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 184
    :cond_0
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 185
    const-string v2, "miui.thememanager.ALL_CTA_AND_NETWORK"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 186
    const-string v2, "editEntrance"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 187
    const-string v4, "openSource"

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6}, Landroid/content/Intent;-><init>()V

    .line 191
    const-string v7, "miui.thememanager.SHOW_CTA"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 192
    invoke-virtual {v6, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 193
    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 196
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 197
    const-string v3, "com.android.thememanager"

    const-string v4, "com.android.thememanager.ThemeResourceTabActivity"

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 203
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 204
    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    .line 206
    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 207
    invoke-virtual {v0, v6}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 209
    :cond_2
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 210
    invoke-virtual {v0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 213
    :cond_3
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "startThemeAppCta fail"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    .line 217
    :goto_0
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, ""

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "startThemeAppCta exception "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method

.method public final pauseDownload()V
    .locals 4

    .line 143
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 144
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "videoName"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSha1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "sha1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "pauseDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 149
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mService:Lcom/miui/videodownload/IVideoDownloadService;

    if-eqz p0, :cond_3

    invoke-interface {p0, v0}, Lcom/miui/videodownload/IVideoDownloadService;->pauseDownload(Landroid/os/Bundle;)V

    :cond_3
    return-void
.end method

.method public final setConnectStatus(Z)V
    .locals 0

    .line 37
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->connectStatus:Z

    return-void
.end method

.method public final setDownloadSuccessCallbackSuppressed(Z)V
    .locals 0

    .line 38
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->isDownloadSuccessCallbackSuppressed:Z

    return-void
.end method

.method public final setMService(Lcom/miui/videodownload/IVideoDownloadService;)V
    .locals 0

    .line 35
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mService:Lcom/miui/videodownload/IVideoDownloadService;

    return-void
.end method

.method public final setTemplateConfig(Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 0

    .line 33
    iput-object p1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    return-void
.end method

.method public final startDownload()V
    .locals 4

    const/4 v0, 0x0

    .line 131
    iput-boolean v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->isDownloadSuccessCallbackSuppressed:Z

    .line 132
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 133
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getDownloadUrl()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, "downloadUrl"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoName()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v2

    :goto_1
    const-string/jumbo v3, "videoName"

    invoke-virtual {v0, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSha1()Ljava/lang/String;

    move-result-object v2

    :cond_2
    const-string/jumbo v1, "sha1"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->templateConfig:Lcom/miui/keyguard/editor/data/bean/CommonConfig;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getFileSize()Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_2

    :cond_3
    const-wide/16 v1, -0x1

    :goto_2
    const-string v3, "fileSize"

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 137
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "startDownload: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mService:Lcom/miui/videodownload/IVideoDownloadService;

    if-eqz p0, :cond_4

    invoke-interface {p0, v0}, Lcom/miui/videodownload/IVideoDownloadService;->startDownload(Landroid/os/Bundle;)V

    :cond_4
    return-void
.end method

.method public final unbind()V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->contextWeak:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_0

    .line 116
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "unbind: context is null"

    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 119
    :cond_0
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "start unbind"

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    :try_start_0
    iget-boolean v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->bindStatus:Z

    if-eqz v1, :cond_1

    .line 122
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->pauseDownload()V

    .line 123
    iget-object v1, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->mConnection:Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 126
    iget-object p0, p0, Lcom/miui/keyguard/editor/edit/base/DepthPresetDownloadManager;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "unbind error: "

    invoke-static {p0, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_0
    return-void
.end method
