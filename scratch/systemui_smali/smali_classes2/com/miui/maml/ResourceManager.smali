.class public Lcom/miui/maml/ResourceManager;
.super Ljava/lang/Object;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# static fields
.field private static final DEF_CACHE_SIZE:I = 0x10000000

.field private static final DENSITY_HIGH_R:I = 0xf0

.field private static final DENSITY_XHIGH_R:I = 0x168

.field private static final DENSITY_XXHIGH_R:I = 0x21c

.field private static final DENSITY_XXXHIGH:I = 0x280

.field private static final DENSITY_XXXHIGH_R:I = 0x2d0

.field private static final LOG_TAG:Ljava/lang/String; = "ResourceManager"

.field private static final RESOURCE_DENSITY_DEVICE_FALLBACK_EXTRA_FOLDER:Ljava/lang/String;

.field private static final RESOURCE_FALLBACK_DENSITY:I = 0x1e0

.field private static final RESOURCE_FALLBACK_EXTRA_FOLDER:Ljava/lang/String; = "den480/"

.field protected static sBitmapsCache:Landroid/util/LruCache;

.field private static final sLock:Ljava/lang/Object;

.field private static volatile sRef:I

.field private static sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field protected mBitmapKeys:Landroidx/collection/ArraySet;

.field protected final mBitmapKeysLock:Ljava/lang/Object;

.field private mDefaultResourceDensity:I

.field private mExtraResourceDensity:I

.field private mExtraResourceFolder:Ljava/lang/String;

.field private final mLoadingBitmaps:Landroidx/collection/ArraySet;

.field private mResourceLoader:Lcom/miui/maml/ResourceLoader;

.field private mTargetDensity:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "den"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget v1, Landroid/util/MiuiDisplayMetrics;->DENSITY_DEVICE:I

    .line 9
    .line 10
    const-string v2, "/"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Landroidx/constraintlayout/core/widgets/ConstraintWidget$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lcom/miui/maml/ResourceManager;->RESOURCE_DENSITY_DEVICE_FALLBACK_EXTRA_FOLDER:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lcom/miui/maml/ResourceManager;->sLock:Ljava/lang/Object;

    .line 24
    .line 25
    new-instance v0, Lcom/miui/maml/ResourceManager$1;

    .line 26
    .line 27
    const/high16 v1, 0x10000000

    .line 28
    .line 29
    invoke-direct {v0, v1}, Lcom/miui/maml/ResourceManager$1;-><init>(I)V

    .line 30
    .line 31
    .line 32
    sput-object v0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 33
    .line 34
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lcom/miui/maml/ResourceLoader;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    .line 10
    .line 11
    new-instance v0, Landroidx/collection/ArraySet;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 18
    .line 19
    new-instance v0, Landroidx/collection/ArraySet;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 25
    .line 26
    sget-object v0, Lcom/miui/maml/ResourceManager;->sLock:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget v1, Lcom/miui/maml/ResourceManager;->sRef:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    sput v1, Lcom/miui/maml/ResourceManager;->sRef:I

    .line 34
    .line 35
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    iput-object p1, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p0

    .line 40
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p0
.end method

.method public static synthetic access$000(Lcom/miui/maml/ResourceManager;Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/miui/maml/ResourceManager;->loadBitmap(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100(Lcom/miui/maml/ResourceManager;)Landroidx/collection/ArraySet;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 2
    .line 3
    return-object p0
.end method

.method public static clear()V
    .locals 1

    .line 1
    sget-object v0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v0}, Landroid/util/LruCache;->evictAll()V

    .line 2
    sget-object v0, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method private getCache(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 7
    .line 8
    invoke-virtual {v1}, Lcom/miui/maml/ResourceLoader;->getID()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget-object v0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 29
    .line 30
    sget-object v1, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iput-wide v2, v0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mLastVisitTime:J

    .line 45
    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-nez p0, :cond_3

    .line 53
    .line 54
    :cond_0
    sget-object p0, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 55
    .line 56
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 76
    .line 77
    .line 78
    move-result-wide v1

    .line 79
    iput-wide v1, v0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mLastVisitTime:J

    .line 80
    .line 81
    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    .line 82
    .line 83
    monitor-enter v1

    .line 84
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    sget-object p0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 91
    .line 92
    invoke-virtual {p0, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p0

    .line 99
    :cond_2
    sget-object p0, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 100
    .line 101
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    :cond_3
    :goto_0
    return-object v0
.end method

.method private loadBitmap(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    .line 8
    .line 9
    iget v2, p0, Lcom/miui/maml/ResourceManager;->mTargetDensity:I

    .line 10
    .line 11
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inTargetDensity:I

    .line 12
    .line 13
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    const-string v2, "ResourceManager"

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string/jumbo v4, "try to load resource from extra resource: "

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    iget-object v4, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, " of "

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    iget v2, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceDensity:I

    .line 48
    .line 49
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 50
    .line 51
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    iget-object v3, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 67
    .line 68
    const-string v4, "/"

    .line 69
    .line 70
    invoke-static {v2, v3, v4, p1}, Landroidx/fragment/app/BackStackRecord$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    :goto_0
    iget-object v3, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 75
    .line 76
    invoke-virtual {v3, v2, v0}, Lcom/miui/maml/ResourceLoader;->getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_1
    const/4 v2, 0x0

    .line 85
    :cond_2
    :goto_1
    if-nez v2, :cond_3

    .line 86
    .line 87
    iget v2, p0, Lcom/miui/maml/ResourceManager;->mDefaultResourceDensity:I

    .line 88
    .line 89
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 90
    .line 91
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lcom/miui/maml/ResourceLoader;->getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    :cond_3
    if-nez v2, :cond_4

    .line 98
    .line 99
    sget v2, Landroid/util/MiuiDisplayMetrics;->DENSITY_DEVICE:I

    .line 100
    .line 101
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 102
    .line 103
    new-instance v2, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v3, Lcom/miui/maml/ResourceManager;->RESOURCE_DENSITY_DEVICE_FALLBACK_EXTRA_FOLDER:Ljava/lang/String;

    .line 109
    .line 110
    invoke-static {v2, v3, p1}, Landroidx/constraintlayout/core/widgets/Barrier$$ExternalSyntheticOutline0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iget-object v3, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 115
    .line 116
    invoke-virtual {v3, v2, v0}, Lcom/miui/maml/ResourceLoader;->getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    :cond_4
    if-nez v2, :cond_5

    .line 121
    .line 122
    const/16 v2, 0x1e0

    .line 123
    .line 124
    iput v2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    .line 125
    .line 126
    const-string v2, "den480/"

    .line 127
    .line 128
    invoke-static {v2, p1}, Landroidx/constraintlayout/motion/widget/KeyAttributes$$ExternalSyntheticOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v3, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 133
    .line 134
    invoke-virtual {v3, v2, v0}, Lcom/miui/maml/ResourceLoader;->getBitmapInfo(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    :cond_5
    if-eqz v2, :cond_7

    .line 139
    .line 140
    if-nez v1, :cond_6

    .line 141
    .line 142
    const-string v0, "ResourceManager"

    .line 143
    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    .line 145
    .line 146
    const-string v3, "load image from extra resource: "

    .line 147
    .line 148
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v3, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    const-string v3, " of "

    .line 157
    .line 158
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    .line 172
    .line 173
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 177
    .line 178
    invoke-virtual {v1}, Lcom/miui/maml/ResourceLoader;->getID()Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iput-object p1, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    .line 193
    .line 194
    iget-object p1, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 195
    .line 196
    iget v0, p0, Lcom/miui/maml/ResourceManager;->mTargetDensity:I

    .line 197
    .line 198
    invoke-virtual {p1, v0}, Landroid/graphics/Bitmap;->setDensity(I)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 202
    .line 203
    .line 204
    move-result-wide v0

    .line 205
    iput-wide v0, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mLastVisitTime:J

    .line 206
    .line 207
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    .line 208
    .line 209
    monitor-enter v0

    .line 210
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 211
    .line 212
    iget-object p1, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    sget-object p0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 219
    .line 220
    iget-object p1, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {p0, p1, v2}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    sget-object p0, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 226
    .line 227
    iget-object p1, v2, Lcom/miui/maml/ResourceManager$BitmapInfo;->mKey:Ljava/lang/String;

    .line 228
    .line 229
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 230
    .line 231
    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :catchall_0
    move-exception p0

    .line 239
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 240
    throw p0

    .line 241
    :cond_7
    const-string p0, "ResourceManager"

    .line 242
    .line 243
    new-instance v0, Ljava/lang/StringBuilder;

    .line 244
    .line 245
    const-string v1, "fail to load image: "

    .line 246
    .line 247
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 251
    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 258
    .line 259
    .line 260
    :goto_2
    return-object v2
.end method

.method public static retranslateDensity(I)I
    .locals 6

    .line 1
    const/16 v0, 0x168

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    if-le p0, v1, :cond_0

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    int-to-double v2, p0

    .line 11
    const-wide v4, 0x3fe5555555555555L    # 0.6666666666666666

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr v2, v4

    .line 17
    double-to-int p0, v2

    .line 18
    add-int/2addr p0, v1

    .line 19
    return p0

    .line 20
    :cond_0
    const-wide v1, 0x3fec71c71c71c71cL    # 0.8888888888888888

    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    const/16 v3, 0x21c

    .line 26
    .line 27
    if-le p0, v0, :cond_1

    .line 28
    .line 29
    if-gt p0, v3, :cond_1

    .line 30
    .line 31
    sub-int/2addr p0, v0

    .line 32
    int-to-double v3, p0

    .line 33
    mul-double/2addr v3, v1

    .line 34
    double-to-int p0, v3

    .line 35
    add-int/lit16 p0, p0, 0x140

    .line 36
    .line 37
    return p0

    .line 38
    :cond_1
    if-le p0, v3, :cond_2

    .line 39
    .line 40
    const/16 v0, 0x2d0

    .line 41
    .line 42
    if-gt p0, v0, :cond_2

    .line 43
    .line 44
    sub-int/2addr p0, v3

    .line 45
    int-to-double v3, p0

    .line 46
    mul-double/2addr v3, v1

    .line 47
    double-to-int p0, v3

    .line 48
    add-int/lit16 p0, p0, 0x1e0

    .line 49
    .line 50
    :cond_2
    return p0
.end method

.method public static translateDensity(I)I
    .locals 6

    .line 1
    const/16 v0, 0x140

    .line 2
    .line 3
    const/16 v1, 0xf0

    .line 4
    .line 5
    if-le p0, v1, :cond_0

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    sub-int/2addr p0, v1

    .line 10
    int-to-double v2, p0

    .line 11
    const-wide/high16 v4, 0x3ff8000000000000L    # 1.5

    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    double-to-int p0, v2

    .line 15
    add-int/2addr p0, v1

    .line 16
    return p0

    .line 17
    :cond_0
    const-wide/high16 v1, 0x3ff2000000000000L    # 1.125

    .line 18
    .line 19
    const/16 v3, 0x1e0

    .line 20
    .line 21
    if-le p0, v0, :cond_1

    .line 22
    .line 23
    if-gt p0, v3, :cond_1

    .line 24
    .line 25
    sub-int/2addr p0, v0

    .line 26
    int-to-double v3, p0

    .line 27
    mul-double/2addr v3, v1

    .line 28
    double-to-int p0, v3

    .line 29
    add-int/lit16 p0, p0, 0x168

    .line 30
    .line 31
    return p0

    .line 32
    :cond_1
    if-le p0, v3, :cond_2

    .line 33
    .line 34
    const/16 v0, 0x280

    .line 35
    .line 36
    if-gt p0, v0, :cond_2

    .line 37
    .line 38
    sub-int/2addr p0, v3

    .line 39
    int-to-double v3, p0

    .line 40
    mul-double/2addr v3, v1

    .line 41
    double-to-int p0, v3

    .line 42
    add-int/lit16 p0, p0, 0x21c

    .line 43
    .line 44
    :cond_2
    return p0
.end method


# virtual methods
.method public clear(Ljava/lang/String;)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    invoke-virtual {v1}, Lcom/miui/maml/ResourceLoader;->getID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 4
    sget-object v0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_0
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    invoke-virtual {p0, p1}, Landroidx/collection/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 7
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public clearByKeys()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 5
    .line 6
    iget v1, v1, Landroidx/collection/ArraySet;->_size:I

    .line 7
    .line 8
    add-int/lit8 v1, v1, -0x1

    .line 9
    .line 10
    :goto_0
    if-ltz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 13
    .line 14
    iget-object v2, v2, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 15
    .line 16
    aget-object v2, v2, v1

    .line 17
    .line 18
    check-cast v2, Ljava/lang/String;

    .line 19
    .line 20
    sget-object v3, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 26
    .line 27
    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 31
    .line 32
    invoke-virtual {v2, v1}, Landroidx/collection/ArraySet;->removeAt(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    add-int/lit8 v1, v1, -0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    monitor-exit v0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p0

    .line 41
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
.end method

.method public finalize()V
    .locals 3

    .line 1
    sget-object v0, Lcom/miui/maml/ResourceManager;->sLock:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget v1, Lcom/miui/maml/ResourceManager;->sRef:I

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    sub-int/2addr v1, v2

    .line 8
    sput v1, Lcom/miui/maml/ResourceManager;->sRef:I

    .line 9
    .line 10
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    sget v0, Lcom/miui/maml/ResourceManager;->sRef:I

    .line 12
    .line 13
    if-lez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :goto_0
    invoke-virtual {p0, v2}, Lcom/miui/maml/ResourceManager;->finish(Z)V

    .line 18
    .line 19
    .line 20
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    throw p0
.end method

.method public finish(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    sget-object p1, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/util/LruCache;->evictAll()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeysLock:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter p1

    .line 11
    :try_start_0
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mBitmapKeys:Landroidx/collection/ArraySet;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 14
    .line 15
    .line 16
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    sget-object p1, Lcom/miui/maml/ResourceManager;->sWeakRefBitmapsCache:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 27
    .line 28
    monitor-enter p1

    .line 29
    :try_start_2
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroidx/collection/ArraySet;->clear()V

    .line 32
    .line 33
    .line 34
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 36
    .line 37
    invoke-virtual {p0}, Lcom/miui/maml/ResourceLoader;->finish()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_1
    move-exception p0

    .line 42
    :try_start_3
    monitor-exit p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 43
    throw p0
.end method

.method public getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceManager;->getBitmapInfo(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getBitmapInfo(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;
    .locals 2

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/maml/ResourceManager;->getCache(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v1, "load image "

    .line 19
    .line 20
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-string v1, "ResourceManager"

    .line 31
    .line 32
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    invoke-direct {p0, p1}, Lcom/miui/maml/ResourceManager;->loadBitmap(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public getBitmapInfoAsync(Ljava/lang/String;Lcom/miui/maml/ResourceManager$AsyncLoadListener;)Lcom/miui/maml/ResourceManager$BitmapInfo;
    .locals 4

    .line 1
    const-string v0, "load image async: "

    .line 2
    .line 3
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-direct {p0, p1}, Lcom/miui/maml/ResourceManager;->getCache(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    iget-object v1, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 19
    .line 20
    monitor-enter v1

    .line 21
    :try_start_0
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 22
    .line 23
    invoke-virtual {v2, p1}, Landroidx/collection/ArraySet;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lcom/miui/maml/ResourceManager;->getCache(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    monitor-exit v1

    .line 36
    return-object v2

    .line 37
    :cond_2
    iget-object v2, p0, Lcom/miui/maml/ResourceManager;->mLoadingBitmaps:Landroidx/collection/ArraySet;

    .line 38
    .line 39
    invoke-virtual {v2, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    const-string v2, "ResourceManager"

    .line 43
    .line 44
    new-instance v3, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 57
    .line 58
    .line 59
    new-instance v0, Lcom/miui/maml/ResourceManager$LoadBitmapAsyncTask;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lcom/miui/maml/ResourceManager$LoadBitmapAsyncTask;-><init>(Lcom/miui/maml/ResourceManager;Lcom/miui/maml/ResourceManager$AsyncLoadListener;)V

    .line 62
    .line 63
    .line 64
    sget-object p0, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    .line 65
    .line 66
    filled-new-array {p1}, [Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {v0, p0, p1}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 71
    .line 72
    .line 73
    :cond_3
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 74
    new-instance p0, Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 75
    .line 76
    invoke-direct {p0}, Lcom/miui/maml/ResourceManager$BitmapInfo;-><init>()V

    .line 77
    .line 78
    .line 79
    const/4 p1, 0x1

    .line 80
    iput-boolean p1, p0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mLoading:Z

    .line 81
    .line 82
    return-object p0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 85
    throw p0
.end method

.method public getConfigRoot()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ResourceLoader;->getConfigRoot()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getDrawable(Landroid/content/res/Resources;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 8

    .line 1
    invoke-virtual {p0, p2}, Lcom/miui/maml/ResourceManager;->getBitmapInfo(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v3, v0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mBitmap:Landroid/graphics/Bitmap;

    .line 8
    .line 9
    if-nez v3, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v1, v0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mNinePatch:Landroid/graphics/NinePatch;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    new-instance v7, Landroid/graphics/drawable/NinePatchDrawable;

    .line 17
    .line 18
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    iget-object v5, v0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mPadding:Landroid/graphics/Rect;

    .line 23
    .line 24
    move-object v1, v7

    .line 25
    move-object v2, p1

    .line 26
    move-object v6, p2

    .line 27
    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iget p0, p0, Lcom/miui/maml/ResourceManager;->mTargetDensity:I

    .line 31
    .line 32
    invoke-virtual {v7, p0}, Landroid/graphics/drawable/NinePatchDrawable;->setTargetDensity(I)V

    .line 33
    .line 34
    .line 35
    return-object v7

    .line 36
    :cond_1
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 37
    .line 38
    invoke-direct {p2, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 39
    .line 40
    .line 41
    iget p0, p0, Lcom/miui/maml/ResourceManager;->mTargetDensity:I

    .line 42
    .line 43
    invoke-virtual {p2, p0}, Landroid/graphics/drawable/BitmapDrawable;->setTargetDensity(I)V

    .line 44
    .line 45
    .line 46
    return-object p2

    .line 47
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public getExtraFile(Ljava/lang/String;)Ljava/io/File;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceLoader;->getExtraFile(Ljava/lang/String;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getFile(Ljava/lang/String;)Landroid/os/MemoryFile;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceLoader;->getFile(Ljava/lang/String;)Landroid/os/MemoryFile;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final getInputStream(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceLoader;->getInputStream(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public final getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    invoke-virtual {p0, p1, p2}, Lcom/miui/maml/ResourceLoader;->getInputStream(Ljava/lang/String;[J)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public getManifestRoot()Lorg/w3c/dom/Element;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ResourceLoader;->getManifestRoot()Lorg/w3c/dom/Element;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getNinePatch(Ljava/lang/String;)Landroid/graphics/NinePatch;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceManager;->getBitmapInfo(Ljava/lang/String;)Lcom/miui/maml/ResourceManager$BitmapInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/miui/maml/ResourceManager$BitmapInfo;->mNinePatch:Landroid/graphics/NinePatch;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    return-object p0
.end method

.method public getPathForLanguage(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceLoader;->getPathForLanguage(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public init()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/miui/maml/ResourceLoader;->init()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public pause()V
    .locals 0

    .line 1
    return-void
.end method

.method public final resourceExists(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceLoader;->resourceExists(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public resume()V
    .locals 0

    .line 1
    return-void
.end method

.method public setCacheSize(I)V
    .locals 0

    .line 1
    sget-object p0, Lcom/miui/maml/ResourceManager;->sBitmapsCache:Landroid/util/LruCache;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/util/LruCache;->resize(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setDefaultResourceDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/ResourceManager;->mDefaultResourceDensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setExtraResource(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    return-void
.end method

.method public setExtraResource(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceFolder:Ljava/lang/String;

    .line 2
    iput p2, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceDensity:I

    return-void
.end method

.method public setExtraResourceDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/ResourceManager;->mExtraResourceDensity:I

    .line 2
    .line 3
    return-void
.end method

.method public setLocal(Ljava/util/Locale;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/miui/maml/ResourceLoader;->getLocale()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/miui/maml/ResourceManager;->mResourceLoader:Lcom/miui/maml/ResourceLoader;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lcom/miui/maml/ResourceLoader;->setLocal(Ljava/util/Locale;)Lcom/miui/maml/ResourceLoader;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x0

    .line 22
    invoke-virtual {p0, p1}, Lcom/miui/maml/ResourceManager;->finish(Z)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setTargetDensity(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/miui/maml/ResourceManager;->mTargetDensity:I

    .line 2
    .line 3
    return-void
.end method
