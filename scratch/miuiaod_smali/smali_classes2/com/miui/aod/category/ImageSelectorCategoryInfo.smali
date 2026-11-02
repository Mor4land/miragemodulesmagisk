.class public Lcom/miui/aod/category/ImageSelectorCategoryInfo;
.super Lcom/miui/aod/category/CategoryInfo;
.source "ImageSelectorCategoryInfo.java"


# static fields
.field public static final ALBUM_PATH:Ljava/lang/String;

.field public static final CACHE_FILE:Ljava/lang/String; = "/aod_cache"

.field public static final SHOW_STYLE_ABOVEIMAGE:I = 0x1

.field public static final SHOW_STYLE_BELOWIMAGE:I = 0x2

.field public static final SHOW_STYLE_NONE:I = 0x0

.field private static final TAG:Ljava/lang/String; = "ImageSelectorCategoryInfo"


# instance fields
.field private isInvert:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_invert"
    .end annotation
.end field

.field private mContentContainerLocation:[I
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_container_location"
    .end annotation
.end field

.field private mCroppedUriString:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cropped_pic_uri"
    .end annotation
.end field

.field private mExtraInfoShowStyle:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "show_style"
    .end annotation
.end field

.field private mMatrixValues:[F
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "change_matrix"
    .end annotation
.end field

.field private mSetWindowSize:Landroid/graphics/Point;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "set_window_size"
    .end annotation
.end field

.field private mThemeStyleBean:Lcom/miui/aod/theme/beans/CustomImageStyleBean;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "theme_style_info"
    .end annotation
.end field

.field private mUriString:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pic_uri"
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/DCIM/Camera"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".aod_cache"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->ALBUM_PATH:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 112
    const-string v0, "image_bg_selector"

    invoke-direct {p0, v0}, Lcom/miui/aod/category/CategoryInfo;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 53
    iput v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mExtraInfoShowStyle:I

    return-void
.end method

.method private static copyImageToAlbum(Lcom/miui/aod/common/StyleInfo;)Ljava/lang/String;
    .locals 3

    .line 327
    instance-of v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 330
    :cond_0
    check-cast p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p0

    .line 331
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    return-object v1

    .line 335
    :cond_1
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->ALBUM_PATH:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 337
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 339
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/aod/util/FileUtils;->generateRandomFilename()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 340
    invoke-static {p0, v0}, Lcom/miui/aod/util/FileUtils;->fileCopy(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static createStyleInfo(Ljava/lang/String;)Lcom/miui/aod/common/StyleInfo;
    .locals 1

    .line 287
    new-instance v0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-direct {v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;-><init>()V

    .line 288
    invoke-virtual {v0, p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setUriString(Ljava/lang/String;)V

    return-object v0
.end method

.method public static fillImageUri(Ljava/util/List;)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/miui/aod/common/StyleInfo;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_2

    .line 345
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    .line 346
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 347
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/miui/aod/common/StyleInfo;

    .line 348
    invoke-static {v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->copyImageToAlbum(Lcom/miui/aod/common/StyleInfo;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 350
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0

    .line 355
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    .line 366
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "/aod_cache"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private isFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 3

    .line 272
    sget p0, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-nez p0, :cond_0

    .line 273
    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    .line 276
    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    sget-object v0, Lcom/miui/aod/part/PartProvider;->URI_PART:Landroid/net/Uri;

    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    .line 277
    invoke-static {v0, v1}, Lcom/miui/aod/utils/ContentProviderUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "provideFile"

    const/4 v2, 0x0

    .line 276
    invoke-virtual {p1, v0, v1, p2, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 279
    const-string p2, "fileExist"

    invoke-virtual {p1, p2, p0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    :catch_0
    :cond_1
    return p0
.end method


# virtual methods
.method public copyImageToSystemUI(Landroid/content/Context;)V
    .locals 4

    .line 297
    const-string p1, "/select_image/"

    :try_start_0
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 300
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    .line 301
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isGifImage(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 302
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    .line 304
    :cond_1
    :goto_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    .line 305
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt p0, v1, :cond_2

    return-void

    .line 306
    :cond_2
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 307
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 308
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 309
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_4

    .line 310
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 311
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 312
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 313
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast p1, [Ljava/io/File;

    array-length v1, p1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_3

    aget-object v3, p1, v2

    .line 314
    invoke-virtual {v3}, Ljava/io/File;->delete()Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 317
    :cond_3
    sget-object p1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "content://aod.part/select_image/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 318
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {v0, v1}, Lcom/miui/aod/utils/ContentProviderUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v0

    .line 317
    invoke-static {p1, v0, p0}, Lcom/miui/keyguard/editor/utils/FileUtil;->fileCopyFromUri(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 322
    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "copy image error: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ImageSelectorCategoryInfo"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_3
    return-void
.end method

.method public createAodClock(ZI)Lcom/miui/aod/widget/IAodClock;
    .locals 0

    const/4 p0, 0x2

    if-eq p2, p0, :cond_1

    const/4 p0, 0x4

    if-ne p2, p0, :cond_0

    goto :goto_0

    .line 125
    :cond_0
    new-instance p0, Lcom/miui/aod/widget/ImageSelectorClock;

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ImageSelectorClock;-><init>(IZ)V

    return-object p0

    .line 123
    :cond_1
    :goto_0
    new-instance p0, Lcom/miui/aod/widget/ImageSelectorClock;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lcom/miui/aod/widget/ImageSelectorClock;-><init>(IZ)V

    return-object p0
.end method

.method public getCroppedUriString()Ljava/lang/String;
    .locals 0

    .line 101
    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    return-object p0
.end method

.method public getExtraInfoShowStyle()I
    .locals 0

    .line 140
    iget p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mExtraInfoShowStyle:I

    return p0
.end method

.method public getMatrixFromValues(Landroid/content/Context;[I)Landroid/graphics/Matrix;
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 71
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 72
    iget-object v1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mMatrixValues:[F

    if-eqz v1, :cond_2

    .line 73
    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v1

    .line 74
    sget-object v2, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {v2, p1}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p1

    .line 75
    iget-object v3, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mSetWindowSize:Landroid/graphics/Point;

    if-eqz v3, :cond_1

    iget-object v4, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mContentContainerLocation:[I

    if-eqz v4, :cond_1

    if-eqz p2, :cond_1

    .line 76
    invoke-virtual {v2, v3, p1}, Lcom/miui/aod/util/WindowUtils;->windowEquals(Landroid/graphics/Point;Landroid/graphics/Point;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mContentContainerLocation:[I

    invoke-static {v3, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v3

    if-nez v3, :cond_1

    .line 77
    :cond_0
    iget-object v3, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mSetWindowSize:Landroid/graphics/Point;

    invoke-virtual {v2, v3, p1}, Lcom/miui/aod/util/WindowUtils;->scale(Landroid/graphics/Point;Landroid/graphics/Point;)Landroid/graphics/PointF;

    move-result-object p1

    const/4 v2, 0x2

    .line 78
    aget v3, v1, v2

    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mContentContainerLocation:[I

    const/4 v4, 0x0

    aget v5, p0, v4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    const/4 v5, 0x5

    .line 79
    aget v6, v1, v5

    const/4 v7, 0x1

    aget p0, p0, v7

    int-to-float p0, p0

    sub-float/2addr v6, p0

    .line 80
    aget p0, p2, v4

    int-to-float p0, p0

    iget v4, p1, Landroid/graphics/PointF;->x:F

    mul-float/2addr v3, v4

    add-float/2addr p0, v3

    aput p0, v1, v2

    .line 81
    aget p0, p2, v7

    int-to-float p0, p0

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr v6, p1

    add-float/2addr p0, v6

    aput p0, v1, v5

    .line 83
    :cond_1
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->setValues([F)V

    :cond_2
    return-object v0
.end method

.method public getParameterForAnalytic()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 177
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    .line 179
    invoke-virtual {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getStyleNameForAnalytic()Ljava/lang/String;

    move-result-object p0

    .line 180
    const-string v1, "style_event"

    const-string v2, "custom_image"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    const-string v1, "style_name"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 182
    const-string v1, "style_type"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public getPreviewTopPaddingResId()I
    .locals 0

    .line 0
    const p0, 0x7f070277

    return p0
.end method

.method public getStyleNameForAnalytic()Ljava/lang/String;
    .locals 1

    .line 188
    iget p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mExtraInfoShowStyle:I

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const-string p0, "SHOW_STYLE_BELOWIMAGE"

    goto :goto_0

    .line 194
    :cond_0
    const-string p0, "SHOW_STYLE_ABOVEIMAGE"

    goto :goto_0

    .line 191
    :cond_1
    const-string p0, "SHOW_STYLE_NONE"

    .line 199
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getStyleSelectViewName()Ljava/lang/String;
    .locals 0

    .line 135
    const-class p0, Lcom/miui/aod/components/view/ImageSelectorStyleSelectView;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getThemeBean()Lcom/miui/aod/theme/beans/CustomImageStyleBean;
    .locals 0

    .line 211
    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/CustomImageStyleBean;

    return-object p0
.end method

.method public bridge synthetic getThemeBean()Lcom/miui/aod/theme/beans/ThemeBean;
    .locals 0

    .line 43
    invoke-virtual {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getThemeBean()Lcom/miui/aod/theme/beans/CustomImageStyleBean;

    move-result-object p0

    return-object p0
.end method

.method public getTitleResId()I
    .locals 0

    .line 0
    const p0, 0x7f12010b

    return p0
.end method

.method public getTopMargin(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getTopMarginPreview(Landroid/content/Context;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getUriString()Ljava/lang/String;
    .locals 0

    .line 149
    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    return-object p0
.end method

.method public isInvert()Z
    .locals 0

    .line 168
    iget-boolean p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isInvert:Z

    return p0
.end method

.method public isSameHistoryRecord(Lcom/miui/aod/common/StyleInfo;)Z
    .locals 2

    .line 216
    instance-of v0, p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 217
    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public isValidForShow(Landroid/content/Context;)Z
    .locals 4

    .line 245
    sget-object v0, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    .line 246
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 247
    invoke-virtual {p0, p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->copyImageToSystemUI(Landroid/content/Context;)V

    .line 248
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    .line 249
    invoke-static {v0}, Lcom/miui/keyguard/editor/utils/FileUtil;->isGifImage(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 250
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    .line 252
    :cond_0
    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result p0

    add-int/2addr p0, v2

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lt p0, v2, :cond_1

    return v1

    .line 254
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 255
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/select_image/"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 256
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 260
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    .line 264
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 265
    iget-object v0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0

    :cond_4
    return v1
.end method

.method public needInflateNotification()Z
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public onDeleteHistoryRecord(Landroid/content/Context;)V
    .locals 1

    .line 225
    invoke-super {p0, p1}, Lcom/miui/aod/common/StyleInfo;->onDeleteHistoryRecord(Landroid/content/Context;)V

    .line 226
    iget-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 229
    :try_start_0
    const-string v0, "cropped_image_select.jpg"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    .line 230
    new-instance p1, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/miui/aod/util/FileUtils;->deleteFileAll(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 233
    const-string p1, "ImageSelectorCategoryInfo"

    const-string v0, "error..."

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public setCroppedUriString(Ljava/lang/String;)V
    .locals 0

    .line 105
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mCroppedUriString:Ljava/lang/String;

    return-void
.end method

.method public setExtraInfoShowStyle(I)V
    .locals 0

    .line 144
    iput p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mExtraInfoShowStyle:I

    return-void
.end method

.method public setInvert(Z)V
    .locals 0

    .line 172
    iput-boolean p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isInvert:Z

    return-void
.end method

.method public setMatrixValues([FLandroid/content/Context;[I)V
    .locals 1
    .param p1    # [F
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # [I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 90
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mMatrixValues:[F

    .line 91
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mSetWindowSize:Landroid/graphics/Point;

    .line 92
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mContentContainerLocation:[I

    return-void

    .line 95
    :cond_0
    sget-object v0, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {v0, p2}, Lcom/miui/aod/util/WindowUtils;->getWindowSize(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object p2

    iput-object p2, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mSetWindowSize:Landroid/graphics/Point;

    .line 96
    iput-object p3, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mContentContainerLocation:[I

    .line 97
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mMatrixValues:[F

    return-void
.end method

.method public setThemeBean(Lcom/miui/aod/theme/beans/ThemeBean;)V
    .locals 0

    .line 206
    check-cast p1, Lcom/miui/aod/theme/beans/CustomImageStyleBean;

    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mThemeStyleBean:Lcom/miui/aod/theme/beans/CustomImageStyleBean;

    return-void
.end method

.method public setUriString(Ljava/lang/String;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 153
    iput-object p1, p0, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->mUriString:Ljava/lang/String;

    return-void
.end method

.method public supportStepComponent()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
