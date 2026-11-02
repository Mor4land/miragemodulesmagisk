.class public Lcn/kuaipan/android/http/NetCacheManager;
.super Ljava/lang/Object;
.source "NetCacheManager.java"


# static fields
.field private static final sCaches:Lcn/kuaipan/android/utils/TwoKeyHashMap;


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mDirName:Ljava/lang/String;

.field private final mExternal:Z

.field private mFolderPath:Ljava/lang/String;

.field private mLatestId:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 16
    new-instance v0, Lcn/kuaipan/android/utils/TwoKeyHashMap;

    invoke-direct {v0}, Lcn/kuaipan/android/utils/TwoKeyHashMap;-><init>()V

    sput-object v0, Lcn/kuaipan/android/http/NetCacheManager;->sCaches:Lcn/kuaipan/android/utils/TwoKeyHashMap;

    return-void
.end method

.method private getNextCache()Ljava/io/File;
    .locals 4

    .line 75
    monitor-enter p0

    .line 76
    :try_start_0
    iget v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mLatestId:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mLatestId:I

    .line 77
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 78
    const-string v1, "%08d.tmp"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcn/kuaipan/android/http/NetCacheManager;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mDirName:Ljava/lang/String;

    iget-boolean v3, p0, Lcn/kuaipan/android/http/NetCacheManager;->mExternal:Z

    invoke-static {v1, v2, v3}, Lcn/kuaipan/android/utils/FileUtils;->getCacheDir(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 83
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcn/kuaipan/android/http/NetCacheManager;->mFolderPath:Ljava/lang/String;

    .line 84
    new-instance p0, Ljava/io/File;

    invoke-direct {p0, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0

    .line 81
    :cond_0
    new-instance p0, Lcn/kuaipan/android/exception/KscRuntimeException;

    const v0, 0x7a124

    invoke-direct {p0, v0}, Lcn/kuaipan/android/exception/KscRuntimeException;-><init>(I)V

    throw p0

    :catchall_0
    move-exception v0

    .line 77
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public assignCache()Ljava/io/File;
    .locals 2

    .line 66
    :cond_0
    invoke-direct {p0}, Lcn/kuaipan/android/http/NetCacheManager;->getNextCache()Ljava/io/File;

    move-result-object v0

    .line 67
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    .line 69
    invoke-virtual {v0}, Ljava/io/File;->deleteOnExit()V

    return-object v0
.end method

.method public releaseCache(Ljava/io/File;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 88
    iget-object p0, p0, Lcn/kuaipan/android/http/NetCacheManager;->mFolderPath:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    .line 91
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_0
    return-void
.end method
