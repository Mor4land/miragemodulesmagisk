.class public final Lcom/miui/aod/resource/DrawableCache;
.super Ljava/lang/Object;
.source "DrawableCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/resource/DrawableCache$BitmapLevel;
    }
.end annotation


# static fields
.field private static volatile sInstance:Lcom/miui/aod/resource/DrawableCache;


# instance fields
.field private final mCache:Ljava/util/Map;

.field private final mContext:Landroid/content/Context;

.field private final mDrawableCache:Ljava/util/Map;

.field private final mOptionLevel0:Landroid/graphics/BitmapFactory$Options;

.field private final mOptionLevel1:Landroid/graphics/BitmapFactory$Options;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/resource/DrawableCache;->mCache:Ljava/util/Map;

    .line 57
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/resource/DrawableCache;->mDrawableCache:Ljava/util/Map;

    .line 48
    iput-object p1, p0, Lcom/miui/aod/resource/DrawableCache;->mContext:Landroid/content/Context;

    .line 49
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/resource/DrawableCache;->mOptionLevel0:Landroid/graphics/BitmapFactory$Options;

    .line 50
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 52
    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/resource/DrawableCache;->mOptionLevel1:Landroid/graphics/BitmapFactory$Options;

    .line 53
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x5

    :cond_1
    iput v1, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    return-void
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;
    .locals 2

    .line 34
    sget-object p0, Lcom/miui/aod/resource/DrawableCache;->sInstance:Lcom/miui/aod/resource/DrawableCache;

    if-nez p0, :cond_1

    .line 35
    const-class p0, Lcom/miui/aod/resource/DrawableCache;

    monitor-enter p0

    .line 36
    :try_start_0
    sget-object v0, Lcom/miui/aod/resource/DrawableCache;->sInstance:Lcom/miui/aod/resource/DrawableCache;

    if-nez v0, :cond_0

    .line 37
    new-instance v0, Lcom/miui/aod/resource/DrawableCache;

    sget-object v1, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/miui/aod/resource/DrawableCache;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/miui/aod/resource/DrawableCache;->sInstance:Lcom/miui/aod/resource/DrawableCache;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 39
    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 41
    :cond_1
    :goto_2
    sget-object p0, Lcom/miui/aod/resource/DrawableCache;->sInstance:Lcom/miui/aod/resource/DrawableCache;

    return-object p0
.end method


# virtual methods
.method public getBitmap(II)Landroid/graphics/Bitmap;
    .locals 2

    .line 61
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 62
    iget-object v1, p0, Lcom/miui/aod/resource/DrawableCache;->mCache:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 63
    iget-object p0, p0, Lcom/miui/aod/resource/DrawableCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_0
    if-eqz p2, :cond_2

    const/4 v1, 0x1

    if-eq p2, v1, :cond_1

    const/4 p2, 0x0

    goto :goto_0

    .line 71
    :cond_1
    iget-object p2, p0, Lcom/miui/aod/resource/DrawableCache;->mOptionLevel1:Landroid/graphics/BitmapFactory$Options;

    goto :goto_0

    .line 68
    :cond_2
    iget-object p2, p0, Lcom/miui/aod/resource/DrawableCache;->mOptionLevel0:Landroid/graphics/BitmapFactory$Options;

    .line 74
    :goto_0
    iget-object v1, p0, Lcom/miui/aod/resource/DrawableCache;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, p1, p2}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;ILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 76
    iget-object p0, p0, Lcom/miui/aod/resource/DrawableCache;->mCache:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .locals 1

    const/4 v0, 0x1

    .line 103
    invoke-virtual {p0, p1, v0}, Lcom/miui/aod/resource/DrawableCache;->getDrawable(II)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public getDrawable(II)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 112
    iget-object v2, p0, Lcom/miui/aod/resource/DrawableCache;->mDrawableCache:Ljava/util/Map;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 113
    iget-object p0, p0, Lcom/miui/aod/resource/DrawableCache;->mDrawableCache:Ljava/util/Map;

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    goto :goto_2

    .line 115
    :cond_1
    iget-object v2, p0, Lcom/miui/aod/resource/DrawableCache;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v2, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 116
    instance-of v2, v0, Landroid/graphics/drawable/VectorDrawable;

    if-eqz v2, :cond_2

    .line 118
    :try_start_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    .line 119
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 118
    invoke-static {p1, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 120
    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 121
    invoke-virtual {p2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    invoke-virtual {v0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 123
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/miui/aod/resource/DrawableCache;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {p2, v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 125
    const-string p2, "DrawableCache"

    const-string v2, "error..."

    invoke-static {p2, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    .line 127
    :cond_2
    instance-of v2, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_3

    .line 128
    invoke-virtual {p0, p1, p2}, Lcom/miui/aod/resource/DrawableCache;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 129
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v0, p0, Lcom/miui/aod/resource/DrawableCache;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    goto :goto_1

    :cond_3
    :goto_0
    move-object p2, v0

    .line 131
    :goto_1
    iget-object p0, p0, Lcom/miui/aod/resource/DrawableCache;->mDrawableCache:Ljava/util/Map;

    invoke-interface {p0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object p0, p2

    :goto_2
    return-object p0
.end method

.method public releaseBitmapCache()V
    .locals 2

    .line 137
    iget-object v0, p0, Lcom/miui/aod/resource/DrawableCache;->mDrawableCache:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 138
    iget-object p0, p0, Lcom/miui/aod/resource/DrawableCache;->mCache:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 139
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 140
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    .line 141
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_0

    .line 142
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 144
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    return-void
.end method
