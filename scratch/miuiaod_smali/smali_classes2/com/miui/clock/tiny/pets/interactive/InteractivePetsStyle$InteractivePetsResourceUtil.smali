.class public Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;
.super Ljava/lang/Object;
.source "InteractivePetsStyle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InteractivePetsResourceUtil"
.end annotation


# static fields
.field public static DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

.field public static final PET_NAMES:Ljava/util/HashMap;

.field public static PetsResourcePathCache:Ljava/util/Map;

.field private static lastDownloadResourceDirCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 299
    new-instance v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil$1;

    invoke-direct {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil$1;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PET_NAMES:Ljava/util/HashMap;

    .line 307
    invoke-static {}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->getDownDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

    .line 321
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PetsResourcePathCache:Ljava/util/Map;

    const/4 v0, 0x0

    .line 360
    sput v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->lastDownloadResourceDirCount:I

    return-void
.end method

.method public static buildInteractivePetsClockResourceDir(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    .line 326
    const-string p0, "/system/media/wallpaper/tiny_clock_resources/"

    return-object p0

    .line 328
    :cond_0
    invoke-static {p0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->buildInteractivePetsResourceDir(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static buildInteractivePetsResourceDir(I)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x1

    .line 374
    const-string v1, "/system/media/wallpaper/wallpaper_group_animal_flip_outer/"

    if-ne p0, v0, :cond_0

    return-object v1

    .line 377
    :cond_0
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PET_NAMES:Ljava/util/HashMap;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 378
    const-string v2, "InteractivePetsResourceUtil"

    if-nez v0, :cond_1

    .line 379
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "not find petName"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    .line 382
    :cond_1
    sget-object p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PetsResourcePathCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_2

    .line 384
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 385
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 387
    new-instance v1, Ljava/io/File;

    sget-object v3, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->getFilesCount(Ljava/io/File;)I

    move-result v1

    .line 388
    sget v3, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->lastDownloadResourceDirCount:I

    if-ne v1, v3, :cond_2

    return-object p0

    .line 394
    :cond_2
    invoke-static {v0}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->findLastModifyResourceDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    if-nez p0, :cond_3

    .line 396
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "not find resource path"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 397
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 399
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 400
    sget-object v1, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PetsResourcePathCache:Ljava/util/Map;

    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-object p0
.end method

.method private static findLastModifyResourceDir(Ljava/lang/String;)Ljava/io/File;
    .locals 10

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    .line 335
    :cond_0
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 336
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v1}, Ljava/io/File;->isDirectory()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 337
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 342
    array-length v2, v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v2, :cond_3

    aget-object v6, v1, v5

    .line 344
    invoke-virtual {v6}, Ljava/io/File;->isDirectory()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_2

    .line 345
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v7

    if-eqz v0, :cond_1

    cmp-long v9, v7, v3

    if-lez v9, :cond_2

    :cond_1
    move-object v0, v6

    move-wide v3, v7

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    .line 353
    :cond_3
    array-length p0, v1

    sput p0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->lastDownloadResourceDirCount:I

    :cond_4
    return-object v0
.end method

.method public static getDownDir()Ljava/lang/String;
    .locals 2

    .line 310
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/data/system/theme_magic/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->INSTANCE:Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;

    invoke-virtual {v1}, Lcom/miui/clock/tiny/utils/TinyClockUserIdUtils;->updateCurrentUserId()Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "/wallpaper/tiny_keyguard/.pets_resource_download/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private static getFilesCount(Ljava/io/File;)I
    .locals 0

    .line 363
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 365
    array-length p0, p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static updateDownDir()V
    .locals 1

    .line 314
    invoke-static {}, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->getDownDir()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->DOWNLOAD_DIR_PREFIX:Ljava/lang/String;

    .line 315
    sget-object v0, Lcom/miui/clock/tiny/pets/interactive/InteractivePetsStyle$InteractivePetsResourceUtil;->PetsResourcePathCache:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 316
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    :cond_0
    return-void
.end method
