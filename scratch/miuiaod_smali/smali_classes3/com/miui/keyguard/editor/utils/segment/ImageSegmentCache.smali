.class public final Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;
.super Ljava/lang/Object;
.source "ImageSegmentCache.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;


# instance fields
.field private cacheDir:Ljava/io/File;

.field private final context:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->Companion:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Lcom/miui/keyguard/editor/utils/segment/CacheInfo;
    .locals 8

    const-string v0, "fileId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 22
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "segment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "cacheDir "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ImageSegmentCache"

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    return-object v1

    .line 29
    :cond_3
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fileDir "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 31
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 32
    new-instance p0, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;

    .line 33
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    .line 34
    new-instance v2, Ljava/io/File;

    .line 36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".webp"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 34
    invoke-direct {v2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 37
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const/16 v6, 0xe

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 33
    invoke-static/range {v1 .. v7}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 32
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/segment/CacheInfo;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0

    :cond_4
    return-object v1
.end method

.method public final store(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 7

    const-string v0, "fileId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "store bitmap="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " ,fileId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImageSegmentCache"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    iget-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->context:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "segment"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    :cond_0
    if-eqz p1, :cond_1

    .line 52
    new-instance v0, Ljava/io/File;

    iget-object p0, p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->cacheDir:Ljava/io/File;

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    .line 54
    sget-object v1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    new-instance p0, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ".webp"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p0, v0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    const-string p0, "getAbsolutePath(...)"

    invoke-static {v3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->toWebp$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Landroid/graphics/Bitmap;Ljava/lang/String;ZILjava/lang/Object;)Z

    :cond_1
    return-void
.end method
