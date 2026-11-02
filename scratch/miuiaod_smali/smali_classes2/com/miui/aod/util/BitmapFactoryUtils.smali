.class public final Lcom/miui/aod/util/BitmapFactoryUtils;
.super Ljava/lang/Object;
.source "BitmapFactoryUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/miui/aod/util/BitmapFactoryUtils;

    invoke-direct {v0}, Lcom/miui/aod/util/BitmapFactoryUtils;-><init>()V

    sput-object v0, Lcom/miui/aod/util/BitmapFactoryUtils;->INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getGifDuration(Lcom/bumptech/glide/load/resource/gif/GifDrawable;)I
    .locals 3

    const-string p0, "gifDrawable"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 18
    const-string v1, "frameLoader"

    invoke-static {p0, v1}, Lcom/miui/aod/util/ReflectUtil;->getFieldFromSuperClass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 20
    const-string v1, "gifDecoder"

    invoke-static {p0, v1}, Lcom/miui/aod/util/ReflectUtil;->getFieldFromSuperClass(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    .line 21
    instance-of v1, p0, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    if-eqz v1, :cond_1

    .line 22
    invoke-virtual {p1}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFrameCount()I

    move-result p1

    move v1, v0

    :goto_0
    if-ge v0, p1, :cond_0

    .line 23
    move-object v2, p0

    check-cast v2, Lcom/bumptech/glide/gifdecoder/GifDecoder;

    invoke-interface {v2, v0}, Lcom/bumptech/glide/gifdecoder/GifDecoder;->getDelay(I)I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :cond_1
    return v0
.end method

.method public final saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    .locals 0

    if-eqz p1, :cond_1

    .line 34
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_0

    .line 36
    :try_start_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    sget-object p2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_0
    const/16 p3, 0x64

    .line 35
    invoke-virtual {p1, p2, p3, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    .line 34
    invoke-static {p0, p2}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_2

    :goto_1
    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p2

    invoke-static {p0, p1}, Lkotlin/io/CloseableKt;->closeFinally(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p2

    :cond_1
    const/4 p1, 0x0

    :goto_2
    return p1
.end method
