.class public final Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;
.super Ljava/lang/Object;
.source "VideoCheckForDepthInterceptor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;

.field private static final FTYP_HEADER:[B

.field private static final MOV_BRAND:[B

.field private static final MP4_BRANDS:[B


# instance fields
.field private final context:Landroid/content/Context;

.field private invalidDialog:Lmiuix/appcompat/app/AlertDialog;

.field private final isFromGallery:Z

.field private final isOnlyCheckVideo:Z


# direct methods
.method public static synthetic $r8$lambda$WCzp87JB2_TTALde8zb-E6p3zU4(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->createInvalidDialog$lambda$3(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic $r8$lambda$wkC1zSqVEzaTBUDbF08Uvl09Z34(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/content/DialogInterface;I)V
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->createInvalidDialog$lambda$2(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->Companion:Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion;

    const/4 v0, 0x4

    .line 51
    new-array v1, v0, [B

    fill-array-data v1, :array_0

    .line 50
    sput-object v1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->FTYP_HEADER:[B

    const/16 v1, 0x10

    .line 59
    new-array v1, v1, [B

    fill-array-data v1, :array_1

    .line 55
    sput-object v1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->MP4_BRANDS:[B

    .line 64
    new-array v0, v0, [B

    fill-array-data v0, :array_2

    .line 63
    sput-object v0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->MOV_BRAND:[B

    return-void

    nop

    :array_0
    .array-data 1
        0x66t
        0x74t
        0x79t
        0x70t
    .end array-data

    :array_1
    .array-data 1
        0x6dt
        0x70t
        0x34t
        0x32t
        0x69t
        0x73t
        0x6ft
        0x6dt
        0x61t
        0x76t
        0x63t
        0x31t
        0x69t
        0x73t
        0x6ft
        0x35t
    .end array-data

    :array_2
    .array-data 1
        0x71t
        0x74t
        0x20t
        0x20t
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    .line 38
    iput-boolean p2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isOnlyCheckVideo:Z

    .line 39
    iput-boolean p3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isFromGallery:Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 36
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;-><init>(Landroid/content/Context;ZZ)V

    return-void
.end method

.method public static final synthetic access$checkVideo(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->checkVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$checkVideoFormatValid(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Landroid/media/MediaFormat;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->checkVideoFormatValid(Landroid/net/Uri;Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dispatchCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->dispatchCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getContext$p(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)Landroid/content/Context;
    .locals 0

    .line 36
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic access$isDolbyVisionVideo(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/media/MediaFormat;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isDolbyVisionVideo(Landroid/media/MediaFormat;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isOnlyCheckVideo$p(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)Z
    .locals 0

    .line 36
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isOnlyCheckVideo:Z

    return p0
.end method

.method public static final synthetic access$parseCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z
    .locals 0

    .line 36
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->parseCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z

    move-result p0

    return p0
.end method

.method private final checkVideo(Landroid/net/Uri;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    .line 126
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$2;-><init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final checkVideoFormatValid(Landroid/net/Uri;Landroid/media/MediaFormat;)Z
    .locals 12

    .line 241
    const-string v0, "Keyguard-Editor-VideoWallpaperInterceptor"

    const/4 v1, 0x0

    if-nez p2, :cond_0

    .line 242
    const-string p0, "checkVideoFormatValid: get video mimetype error"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    const/4 v2, 0x0

    .line 251
    :try_start_0
    iget-object v3, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 252
    const-string/jumbo v4, "r"

    invoke-virtual {v3, p1, v4}, Landroid/content/ContentResolver;->openFileDescriptor(Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v3

    .line 254
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "checkVideoFormatValid: uri failed:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object v3, v2

    :goto_0
    if-nez v3, :cond_2

    .line 260
    :try_start_1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 261
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 v3, 0x10000000

    invoke-static {v4, v3}, Landroid/os/ParcelFileDescriptor;->open(Ljava/io/File;I)Landroid/os/ParcelFileDescriptor;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_a

    :catch_1
    move-exception p0

    goto/16 :goto_9

    .line 264
    :cond_1
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkVideoFormatValid: open uri error:"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 311
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    .line 269
    :cond_2
    :try_start_2
    new-instance v4, Ljava/io/FileInputStream;

    invoke-virtual {v3}, Landroid/os/ParcelFileDescriptor;->getFileDescriptor()Ljava/io/FileDescriptor;

    move-result-object v3

    invoke-direct {v4, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/FileDescriptor;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const/16 v2, 0xc

    .line 270
    :try_start_3
    new-array v3, v2, [B

    .line 271
    invoke-virtual {v4, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-ge v5, v2, :cond_3

    .line 273
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkVideoFormatValid: head error: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 311
    invoke-static {v4}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :catchall_1
    move-exception p0

    move-object v2, v4

    goto/16 :goto_a

    :catch_2
    move-exception p0

    move-object v2, v4

    goto/16 :goto_9

    :cond_3
    move p1, v1

    :goto_2
    const/4 v2, 0x4

    if-ge p1, v2, :cond_5

    add-int/lit8 v2, p1, 0x4

    .line 278
    :try_start_4
    aget-byte v2, v3, v2

    sget-object v5, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->FTYP_HEADER:[B

    aget-byte v5, v5, p1

    if-eq v2, v5, :cond_4

    .line 279
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "checkVideoFormatValid: ftyp error: header="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 311
    invoke-static {v4}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :cond_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    .line 285
    :cond_5
    :try_start_5
    sget-object p1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->MP4_BRANDS:[B

    array-length p1, p1

    const/4 v5, -0x1

    add-int/2addr p1, v5

    invoke-static {v1, p1, v2}, Lkotlin/internal/ProgressionUtilKt;->getProgressionLastElement(III)I

    move-result p1

    const/4 v6, 0x1

    if-ltz p1, :cond_8

    move v7, v1

    :goto_3
    move v8, v1

    :goto_4
    if-ge v8, v2, :cond_7

    add-int/lit8 v9, v8, 0x8

    .line 288
    aget-byte v9, v3, v9

    sget-object v10, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->MP4_BRANDS:[B

    add-int v11, v7, v8

    aget-byte v10, v10, v11

    if-eq v9, v10, :cond_6

    if-eq v7, p1, :cond_8

    add-int/lit8 v7, v7, 0x4

    goto :goto_3

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    move p1, v6

    goto :goto_5

    :cond_8
    move p1, v1

    :goto_5
    move v7, v1

    move v8, v7

    :goto_6
    if-ge v7, v2, :cond_a

    add-int/lit8 v8, v7, 0x8

    .line 301
    aget-byte v8, v3, v8

    sget-object v9, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->MOV_BRAND:[B

    aget-byte v9, v9, v7
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    if-eq v8, v9, :cond_9

    move v8, v1

    goto :goto_7

    :cond_9
    add-int/lit8 v7, v7, 0x1

    move v8, v6

    goto :goto_6

    .line 311
    :cond_a
    :goto_7
    invoke-static {v4}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    .line 313
    const-string v2, "color-standard"

    invoke-virtual {p2, v2, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v2

    .line 314
    const-string v3, "color-transfer"

    invoke-virtual {p2, v3, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;I)I

    move-result v3

    const/4 v4, 0x6

    if-ne v2, v4, :cond_c

    if-eq v3, v4, :cond_b

    const/4 v2, 0x7

    if-ne v3, v2, :cond_c

    :cond_b
    move v2, v6

    goto :goto_8

    :cond_c
    move v2, v1

    .line 322
    :goto_8
    invoke-direct {p0, p2}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isDolbyVisionVideo(Landroid/media/MediaFormat;)Z

    move-result p0

    .line 324
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkVideoFormatValid: isMP4 = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " isMOV = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  isHDR = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, "  isDolby = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_d

    if-eqz v8, :cond_e

    :cond_d
    if-nez p0, :cond_e

    if-nez v2, :cond_e

    move v1, v6

    :cond_e
    return v1

    .line 308
    :goto_9
    :try_start_6
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "checkVideoFormatValid: error:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 311
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    return v1

    :goto_a
    invoke-static {v2}, Lmiuix/core/util/IOUtils;->closeQuietly(Ljava/io/InputStream;)V

    throw p0
.end method

.method private final createInvalidDialog(I)Lmiuix/appcompat/app/AlertDialog;
    .locals 3

    .line 335
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isFromGallery:Z

    if-eqz v0, :cond_0

    .line 336
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_resource_re_choose:I

    goto :goto_0

    .line 338
    :cond_0
    sget v0, Lcom/miui/keyguard/editor/R$string;->kg_confirm:I

    .line 340
    :goto_0
    new-instance v1, Lmiuix/appcompat/app/AlertDialog$Builder;

    iget-object v2, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    invoke-direct {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 341
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->getInvalidDialogTitle(I)I

    move-result v2

    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setTitle(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x0

    .line 342
    invoke-virtual {v1, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setCancelable(Z)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v1

    .line 343
    new-instance v2, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;)V

    invoke-virtual {v1, v0, v2}, Lmiuix/appcompat/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    move-result-object v0

    .line 350
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isFromGallery:Z

    if-eqz p0, :cond_1

    .line 351
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_editor_cancel:I

    new-instance v1, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$$ExternalSyntheticLambda1;-><init>()V

    invoke-virtual {v0, p0, v1}, Lmiuix/appcompat/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lmiuix/appcompat/app/AlertDialog$Builder;

    :cond_1
    const/16 p0, 0x3e9

    if-eq p1, p0, :cond_3

    const/16 p0, 0x3ed

    if-eq p1, p0, :cond_2

    goto :goto_1

    .line 357
    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_unsupport_video_message:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    goto :goto_1

    .line 359
    :cond_3
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_format_message:I

    invoke-virtual {v0, p0}, Lmiuix/appcompat/app/AlertDialog$Builder;->setMessage(I)Lmiuix/appcompat/app/AlertDialog$Builder;

    .line 362
    :goto_1
    invoke-virtual {v0}, Lmiuix/appcompat/app/AlertDialog$Builder;->create()Lmiuix/appcompat/app/AlertDialog;

    move-result-object p0

    const-string p1, "create(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private static final createInvalidDialog$lambda$2(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/content/DialogInterface;I)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 344
    iget-object p0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    instance-of p2, p0, Landroid/app/Activity;

    if-eqz p2, :cond_0

    .line 345
    check-cast p0, Landroid/app/Activity;

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 347
    :cond_0
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private static final createInvalidDialog$lambda$3(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 352
    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method private final dispatchCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z
    .locals 4

    .line 98
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "dispatchCheckResult: checkVideoResult = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-VideoWallpaperInterceptor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 100
    instance-of v0, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 101
    check-cast p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Invalid;->getCode()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->createInvalidDialog(I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->invalidDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    .line 102
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_0
    return v1

    .line 107
    :cond_1
    sget-object v0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$DurationCrop;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$DurationCrop;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_0

    .line 108
    :cond_2
    sget-object v2, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Compression;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_5

    .line 111
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/16 p1, 0x3e8

    goto :goto_1

    :cond_3
    const/16 p1, 0x3ed

    .line 112
    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->createInvalidDialog(I)Lmiuix/appcompat/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->invalidDialog:Lmiuix/appcompat/app/AlertDialog;

    if-eqz p1, :cond_4

    .line 113
    invoke-virtual {p1}, Lmiuix/appcompat/app/AlertDialog;->show()V

    :cond_4
    return v1

    .line 118
    :cond_5
    sget-object p0, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;->INSTANCE:Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    .line 119
    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method

.method private final getInvalidDialogTitle(I)I
    .locals 0

    const/16 p0, 0x3e9

    if-eq p1, p0, :cond_2

    const/16 p0, 0x3ea

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3ed

    if-eq p1, p0, :cond_0

    .line 370
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_default_message:I

    goto :goto_0

    .line 369
    :cond_0
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_format_title:I

    goto :goto_0

    .line 368
    :cond_1
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_direction_title:I

    goto :goto_0

    .line 367
    :cond_2
    sget p0, Lcom/miui/keyguard/editor/R$string;->kg_choose_video_dialog_invalid_format_title:I

    :goto_0
    return p0
.end method

.method private final isDolbyVisionVideo(Landroid/media/MediaFormat;)Z
    .locals 0

    .line 330
    const-string p0, "mime"

    invoke-virtual {p1, p0}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 331
    invoke-static {p0}, Lcom/miui/keyguard/editor/video/VideoWallpaperUtils;->isDolbyVisionVideo(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private final parseCheckResult(Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult;)Z
    .locals 0

    .line 94
    instance-of p0, p1, Lcom/miui/keyguard/editor/video/VideoCheckUtils$CheckVideoResult$Success;

    return p0
.end method


# virtual methods
.method public final accessCheck(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;)V
    .locals 12

    .line 75
    iget-boolean v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->isOnlyCheckVideo:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "accessCheck: isOnlyCheckVideo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Keyguard-Editor-VideoWallpaperInterceptor"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 77
    new-instance v5, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    .line 78
    iget-object v0, p0, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;->context:Landroid/content/Context;

    const-string v1, "null cannot be cast to non-null type androidx.lifecycle.LifecycleOwner"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/lifecycle/LifecycleOwner;

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v9, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;

    const/4 v7, 0x0

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v6, p2

    invoke-direct/range {v2 .. v7}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$accessCheck$1;-><init>(Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;Landroid/net/Uri;Lkotlin/jvm/internal/Ref$BooleanRef;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$Companion$CheckVideoCallback;Lkotlin/coroutines/Continuation;)V

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v8, 0x0

    move-object v6, v0

    invoke-static/range {v6 .. v11}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final checkVideo(Landroid/net/Uri;IIIIFLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    .line 184
    const-string v0, "Keyguard-Editor-VideoWallpaperInterceptor"

    const-string v1, "checkVideo: START CHECK VIDEO"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 185
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getIO()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v0

    new-instance v9, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, p1

    move-object v3, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move/from16 v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor$checkVideo$4;-><init>(Landroid/net/Uri;Lcom/miui/keyguard/editor/video/VideoCheckForDepthInterceptor;IIIFLkotlin/coroutines/Continuation;)V

    move-object/from16 v1, p7

    invoke-static {v0, v9, v1}, Lkotlinx/coroutines/BuildersKt;->withContext(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
