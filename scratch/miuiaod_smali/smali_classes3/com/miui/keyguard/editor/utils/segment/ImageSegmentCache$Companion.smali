.class public final Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;
.super Ljava/lang/Object;
.source "ImageSegmentCache.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;-><init>()V

    return-void
.end method

.method private final getCacheDir(Landroid/content/Context;)Ljava/io/File;
    .locals 1

    .line 61
    new-instance p0, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p1

    const-string/jumbo v0, "segment"

    invoke-direct {p0, p1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object p0
.end method


# virtual methods
.method public final clearCache(Landroid/content/Context;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 66
    sget-object p0, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache;->Companion:Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/utils/segment/ImageSegmentCache$Companion;->getCacheDir(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lkotlin/io/FilesKt;->deleteRecursively(Ljava/io/File;)Z

    :cond_0
    return-void
.end method
