.class public final Lcom/miui/keyguard/editor/utils/ThemeUtil;
.super Ljava/lang/Object;
.source "ThemeUtil.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field private static final HISTORY_WALLPAPER_AUTHORITY:Ljava/lang/String;

.field private static final HISTORY_WALLPAPER_DIR:Ljava/lang/String;

.field private static final HISTORY_WALLPAPER_METHOD:Ljava/lang/String;

.field public static final INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeUtil;

.field private static final KEY_EXTRA_INFO:Ljava/lang/String;

.field private static final KEY_MAKS_PATH:Ljava/lang/String;

.field private static final KEY_MATRIX:Ljava/lang/String;

.field private static final KEY_SUPPORT_SUBJECT:Ljava/lang/String;

.field private static final KEY_TYPE:Ljava/lang/String;

.field private static final KEY_WALLPAPER_ID:Ljava/lang/String;

.field private static final KEY_WALLPAPER_PATH:Ljava/lang/String;

.field private static final WALLPAPER_TYPE_IMAGE:I

.field private static final WALLPAPER_TYPE_IMAGE_FLIP:I

.field private static final WALLPAPER_TYPE_NONE:I

.field private static final WALLPAPER_TYPE_VIDEO:I

.field private static final WALLPAPER_TYPE_VIDEO_FLIP:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/utils/ThemeUtil;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/ThemeUtil;

    .line 29
    const-string v0, "content://com.android.thememanager.save_history_wallpaper"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_AUTHORITY:Ljava/lang/String;

    .line 30
    const-string/jumbo v0, "save_wallpaper"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_METHOD:Ljava/lang/String;

    .line 31
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "/data/system/theme_magic/users/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/history"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_DIR:Ljava/lang/String;

    const/4 v0, -0x1

    .line 33
    sput v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_NONE:I

    const/4 v0, 0x1

    .line 35
    sput v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_VIDEO:I

    const/4 v0, 0x2

    .line 36
    sput v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_IMAGE_FLIP:I

    const/4 v0, 0x3

    .line 37
    sput v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_VIDEO_FLIP:I

    .line 39
    const-string/jumbo v0, "resourcePath"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_WALLPAPER_PATH:Ljava/lang/String;

    .line 40
    const-string v0, "mask_path"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_MAKS_PATH:Ljava/lang/String;

    .line 41
    const-string/jumbo v0, "support_subject"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_SUPPORT_SUBJECT:Ljava/lang/String;

    .line 42
    const-string/jumbo v0, "wallpaper_id"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_WALLPAPER_ID:Ljava/lang/String;

    .line 43
    const-string/jumbo v0, "type"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_TYPE:Ljava/lang/String;

    .line 44
    const-string v0, "matirx"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_MATRIX:Ljava/lang/String;

    .line 45
    const-string v0, "extra_info"

    sput-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_EXTRA_INFO:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getExtraInfo(Lcom/miui/keyguard/editor/utils/ThemeUtil;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->getExtraInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getHISTORY_WALLPAPER_AUTHORITY$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_AUTHORITY:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_WALLPAPER_DIR$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_DIR:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getHISTORY_WALLPAPER_METHOD$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_METHOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_EXTRA_INFO$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_EXTRA_INFO:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_MAKS_PATH$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_MAKS_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_MATRIX$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_MATRIX:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_SUPPORT_SUBJECT$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_SUPPORT_SUBJECT:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_TYPE$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_TYPE:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_WALLPAPER_ID$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_WALLPAPER_ID:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getKEY_WALLPAPER_PATH$p()Ljava/lang/String;
    .locals 1

    .line 27
    sget-object v0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->KEY_WALLPAPER_PATH:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$getWallpaperType(Lcom/miui/keyguard/editor/utils/ThemeUtil;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I
    .locals 0

    .line 27
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->getWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I

    move-result p0

    return p0
.end method

.method private final getExtraInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;
    .locals 27

    .line 156
    sget-object v0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v1

    .line 157
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "sensor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const-string v4, "ThemeUtil"

    const/4 v5, 0x0

    if-nez v2, :cond_2

    if-nez v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "video"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    .line 227
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getExtraInfo: isAiGenerated="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    new-instance v0, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    move-object v5, v0

    const/16 v20, 0x3fff

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v5 .. v21}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/miui/keyguard/editor/utils/SensorExtra;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 230
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setAiGenerated(Z)V

    return-object v0

    :cond_1
    return-object v5

    .line 158
    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->resolveFileSuffix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 159
    sget-object v2, Lcom/miui/keyguard/editor/utils/ThemeUtil;->HISTORY_WALLPAPER_DIR:Ljava/lang/String;

    sget-object v6, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v7

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->getFileExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "."

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 160
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "historyVideoPath "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v4, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-static {v7, v1, v8}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 162
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 163
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 164
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v10

    if-eqz v10, :cond_3

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_3
    move-object v10, v5

    :goto_1
    invoke-static {v10}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_5

    .line 167
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v5

    .line 166
    :goto_2
    invoke-static {v10, v9, v8}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    goto :goto_3

    .line 171
    :cond_5
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v10

    if-eqz v10, :cond_6

    .line 172
    sget-object v11, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v14, 0x0

    move-object v13, v9

    invoke-static/range {v11 .. v16}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v10

    goto :goto_3

    .line 174
    :cond_6
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSource()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v9, v8}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    .line 176
    :goto_3
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/16 v11, 0x1ff

    if-eqz v3, :cond_8

    .line 177
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 178
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    invoke-static {v3, v2, v8}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_8

    .line 180
    invoke-static {v2, v11}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    goto :goto_5

    :cond_8
    move-object v2, v5

    .line 190
    :goto_5
    invoke-static {v1, v11}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 193
    invoke-static {v9, v11}, Lcom/miui/keyguard/editor/utils/FileUtil;->chmod(Ljava/lang/String;I)I

    .line 196
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "getExtraInfo: video:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " image:"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v6, " historyVideoPath="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " historyImagePath="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 197
    new-instance v3, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;

    move-object v10, v3

    const/16 v25, 0x3fff

    const/16 v26, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    invoke-direct/range {v10 .. v26}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;-><init>(IIILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZLcom/miui/keyguard/editor/utils/SensorExtra;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 198
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAllFrames()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_6

    :cond_9
    move v6, v8

    :goto_6
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSensorVideoAllFrameCount(I)V

    .line 199
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallFrames()Ljava/lang/Integer;

    move-result-object v6

    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_7

    :cond_a
    move v6, v8

    :goto_7
    invoke-virtual {v3, v6}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSensorVideoSmallScreenFrameCount(I)V

    .line 200
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setThumbnailPath(Ljava/lang/String;)V

    .line 201
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSmallThumbnailPath(Ljava/lang/String;)V

    .line 202
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v2

    const/16 v6, 0xa

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getStiffness()Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v6

    :goto_8
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setStiffness(I)V

    .line 203
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_c

    .line 204
    const-string v0, "livephoto"

    goto :goto_9

    .line 206
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    .line 203
    :goto_9
    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setWallpaperType(Ljava/lang/String;)V

    .line 208
    invoke-virtual {v3, v1}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setVideoPath(Ljava/lang/String;)V

    .line 209
    invoke-virtual {v3, v9}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setImagePath(Ljava/lang/String;)V

    .line 210
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setVideoType(I)V

    .line 211
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setAiGenerated(Z)V

    .line 212
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v0

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSupportLoop(Z)V

    .line 213
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    .line 214
    new-instance v0, Lcom/miui/keyguard/editor/utils/SensorExtra;

    .line 215
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getThumbnailPath()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    goto :goto_a

    :cond_d
    move-object v10, v5

    .line 216
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallThumbnailPath()Ljava/lang/String;

    move-result-object v5

    :cond_e
    move-object v11, v5

    .line 217
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAllFrames()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_b

    :cond_f
    const/4 v1, -0x1

    :goto_b
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 218
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getSmallFrames()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_c

    :cond_10
    move v1, v8

    :goto_c
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    .line 219
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getStiffness()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 220
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    :cond_12
    move v15, v8

    .line 221
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getFactor()Ljava/lang/Float;

    move-result-object v1

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    :goto_d
    move/from16 v16, v1

    goto :goto_e

    :cond_13
    const/4 v1, 0x0

    goto :goto_d

    .line 222
    :goto_e
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->getAnimType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_14

    goto :goto_10

    :cond_14
    :goto_f
    move-object/from16 v17, v1

    goto :goto_11

    :cond_15
    :goto_10
    const-string v1, ""

    goto :goto_f

    :goto_11
    move-object v9, v0

    .line 214
    invoke-direct/range {v9 .. v17}, Lcom/miui/keyguard/editor/utils/SensorExtra;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;IFLjava/lang/String;)V

    invoke-virtual {v3, v0}, Lcom/miui/keyguard/editor/utils/HistoricalWallpaperExtraInfo;->setSensorExtra(Lcom/miui/keyguard/editor/utils/SensorExtra;)V

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getExtraInfo: historicalWallpaperExtraInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v3
.end method

.method private final getWallpaperType(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)I
    .locals 2

    .line 142
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x35ffac46

    if-eq v0, v1, :cond_3

    const v1, 0x5faa95b

    if-eq v0, v1, :cond_1

    const v1, 0x6b0147b

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string/jumbo v0, "video"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_1
    const-string v0, "image"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    .line 143
    :cond_2
    sget p0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_IMAGE:I

    goto :goto_1

    .line 142
    :cond_3
    const-string/jumbo v0, "sensor"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    .line 144
    :cond_4
    sget p0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_VIDEO:I

    goto :goto_1

    .line 146
    :cond_5
    :goto_0
    sget-object p0, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isNormalLivePhotoResource(Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_6

    .line 147
    sget p0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_VIDEO:I

    goto :goto_1

    .line 149
    :cond_6
    sget p0, Lcom/miui/keyguard/editor/utils/ThemeUtil;->WALLPAPER_TYPE_NONE:I

    :goto_1
    return p0
.end method

.method private final shouldAddToHistoryWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z
    .locals 1

    .line 136
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    const-string v0, "image"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 137
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "video"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    .line 138
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "sensor"

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


# virtual methods
.method public final addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/CommonConfig;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getLockscreenInfo()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, v0}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    .line 49
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getFollowStatus()I

    move-result v0

    if-nez v0, :cond_0

    .line 50
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/CommonConfig;->getHomeInfo()Lcom/miui/keyguard/editor/data/bean/HomeConfig;

    move-result-object p2

    invoke-virtual {p2}, Lcom/miui/keyguard/editor/data/bean/HomeConfig;->getWallpaperInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V

    :cond_0
    return-void
.end method

.method public final addHistoryWallpaper(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)V
    .locals 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "wallpaperInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/utils/ThemeUtil;->shouldAddToHistoryWallpaper(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    .line 56
    :cond_0
    invoke-static {}, Lcom/miui/keyguard/editor/utils/segment/UtilsKt;->getDefaultCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1;

    const/4 p0, 0x0

    invoke-direct {v3, p1, p2, p0}, Lcom/miui/keyguard/editor/utils/ThemeUtil$addHistoryWallpaper$1;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
