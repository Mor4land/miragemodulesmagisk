.class public Lcom/miui/aod/components/view/EditorView;
.super Landroid/view/View;
.source "EditorView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/EditorView$ImageClipTask;,
        Lcom/miui/aod/components/view/EditorView$Plugin;
    }
.end annotation


# static fields
.field private static final MIN_PADDING:F = 80.0f


# instance fields
.field private mApplyButton:Landroid/widget/Button;

.field private mBitmap:Landroid/graphics/Bitmap;

.field private final mBitmapBounds:Landroid/graphics/RectF;

.field private final mBitmapDisplayBounds:Landroid/graphics/RectF;

.field public mBitmapToCanvas:Landroid/graphics/Matrix;

.field private final mCanvasBounds:Landroid/graphics/RectF;

.field private final mCanvasMatrix:Landroid/graphics/Matrix;

.field private mDrawBoundLine:Z

.field private mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

.field private final mInitialMatrix:Landroid/graphics/Matrix;

.field private final mOriginalBitmapToCanvas:Landroid/graphics/Matrix;

.field private final mPaint:Landroid/graphics/Paint;

.field private mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

.field private mStrokeImageHelper:Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;


# direct methods
.method public static synthetic $r8$lambda$Px4dhIEhydqgjCyREDyRFqcguMQ(Lcom/miui/aod/components/view/EditorView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->lambda$translateCanvasBounds$1()V

    return-void
.end method

.method public static synthetic $r8$lambda$Zvb8tfGbkHj_L1x3-t1gshpW1iY(Lcom/miui/aod/components/view/EditorView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->lambda$translateCanvasBounds$0()V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmBitmap(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/Bitmap;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmapBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmBitmapDisplayBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmCanvasBounds(Lcom/miui/aod/components/view/EditorView;)Landroid/graphics/RectF;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 385
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 260
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 263
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    .line 265
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    .line 267
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    .line 269
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 271
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mOriginalBitmapToCanvas:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    .line 378
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mPaint:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 382
    iput-boolean v0, p0, Lcom/miui/aod/components/view/EditorView;->mDrawBoundLine:Z

    .line 386
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->initialize()V

    .line 387
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 391
    invoke-direct {p0, p1, p2, v0}, Lcom/miui/aod/components/view/EditorView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 395
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 41
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    .line 260
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    .line 263
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    .line 265
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    .line 267
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    .line 269
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    .line 271
    new-instance p1, Landroid/graphics/Matrix;

    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mOriginalBitmapToCanvas:Landroid/graphics/Matrix;

    const/4 p1, 0x0

    .line 376
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    .line 378
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x7

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/miui/aod/components/view/EditorView;->mPaint:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 382
    iput-boolean p2, p0, Lcom/miui/aod/components/view/EditorView;->mDrawBoundLine:Z

    .line 396
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->initialize()V

    .line 397
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public static clip(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .locals 6

    .line 350
    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 352
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v2

    float-to-int v2, v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 351
    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 353
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 354
    new-instance v3, Landroid/graphics/Paint;

    const/4 v4, 0x2

    invoke-direct {v3, v4}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v4, -0x1000000

    .line 355
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    .line 356
    invoke-virtual {v2, v0, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 357
    new-instance v4, Landroid/graphics/Matrix;

    invoke-direct {v4}, Landroid/graphics/Matrix;-><init>()V

    .line 358
    sget-object v5, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v4, p2, v0, v5}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 359
    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2, p3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 360
    invoke-virtual {p2, v4}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 361
    invoke-virtual {v2, p1, p2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 362
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 363
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 364
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 366
    :cond_0
    invoke-static {p1}, Lcom/miui/aod/util/FileUtils;->makeSureFileExist(Ljava/io/File;)V

    .line 367
    :try_start_0
    new-instance p0, Ljava/io/FileOutputStream;

    invoke-direct {p0, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :try_start_1
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p2, 0x64

    invoke-virtual {v1, p1, p2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 369
    :try_start_2
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_1

    :catchall_0
    move-exception p1

    .line 367
    :try_start_3
    invoke-virtual {p0}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 370
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method

.method private initialize()V
    .locals 2

    .line 401
    new-instance v0, Lcom/miui/aod/components/photo/Edit/EventHandler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/aod/components/photo/Edit/EventHandler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

    .line 402
    new-instance v0, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mStrokeImageHelper:Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;

    return-void
.end method

.method private synthetic lambda$translateCanvasBounds$0()V
    .locals 2

    .line 464
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/miui/aod/components/view/EditorView$Plugin;->fixImageBounds(Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    return-void
.end method

.method private synthetic lambda$translateCanvasBounds$1()V
    .locals 2

    .line 476
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/miui/aod/components/view/EditorView$Plugin;->fixImageBounds(Landroid/graphics/RectF;Lcom/miui/aod/components/view/EditorView$Plugin$BoundsFixCallback;)V

    return-void
.end method

.method private notifyMatrixChanged()V
    .locals 0

    .line 578
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    if-eqz p0, :cond_0

    .line 579
    invoke-virtual {p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->onMatrixChanged()V

    :cond_0
    return-void
.end method

.method private resetMatrix()V
    .locals 4

    .line 564
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 565
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 566
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    goto :goto_0

    .line 568
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 570
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 571
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 572
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mOriginalBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 573
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->notifyMatrixChanged()V

    :cond_1
    return-void
.end method


# virtual methods
.method public clip()Ljava/io/File;
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongThread"
        }
    .end annotation

    .line 275
    const-string v0, "error..."

    const-string v1, "EditorView"

    new-instance v2, Landroid/graphics/RectF;

    iget-object v3, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    const/4 v5, 0x0

    invoke-direct {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 278
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-int v4, v4

    sget-object v5, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 277
    invoke-static {v3, v4, v5}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 279
    new-instance v4, Landroid/graphics/Canvas;

    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 281
    new-instance v5, Landroid/graphics/Paint;

    const/4 v6, 0x2

    invoke-direct {v5, v6}, Landroid/graphics/Paint;-><init>(I)V

    const/high16 v6, -0x1000000

    .line 282
    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 283
    invoke-virtual {v4, v2, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 285
    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    .line 286
    iget-object v7, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v8, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v6, v7, v2, v8}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 287
    new-instance v2, Landroid/graphics/Matrix;

    iget-object v7, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {v2, v7}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 288
    invoke-virtual {v2, v6}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 289
    iget-object v6, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v4, v6, v2, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 291
    new-instance v2, Ljava/io/File;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 292
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-static {}, Lcom/miui/aod/util/FileUtils;->generateRandomFilename()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 294
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_0

    .line 295
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 297
    :cond_0
    invoke-static {v2}, Lcom/miui/aod/util/FileUtils;->makeSureFileExist(Ljava/io/File;)V

    const/4 p0, 0x0

    .line 300
    :try_start_0
    new-instance v4, Ljava/io/FileOutputStream;

    invoke-direct {v4, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 301
    :try_start_1
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x64

    invoke-virtual {v3, v5, v6, v4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 308
    :try_start_2
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 310
    invoke-static {v1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-object v2

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception v2

    goto :goto_1

    :catchall_1
    move-exception v2

    move-object v4, p0

    move-object p0, v2

    goto :goto_3

    :catch_2
    move-exception v2

    move-object v4, p0

    .line 304
    :goto_1
    :try_start_3
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v4, :cond_1

    .line 308
    :try_start_4
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_2

    :catch_3
    move-exception v2

    .line 310
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    :goto_2
    return-object p0

    :goto_3
    if-eqz v4, :cond_2

    .line 308
    :try_start_5
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v2

    .line 310
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 313
    :cond_2
    :goto_4
    throw p0
.end method

.method public createClipTask(Landroid/content/Context;)Lcom/miui/aod/components/view/EditorView$ImageClipTask;
    .locals 3

    .line 318
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 319
    invoke-static {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/miui/aod/util/FileUtils;->generateRandomFilename()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 320
    new-instance v0, Lcom/miui/aod/components/view/EditorView$ImageClipTask;

    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-direct {v0, p1, v1, v2, p0}, Lcom/miui/aod/components/view/EditorView$ImageClipTask;-><init>(Ljava/lang/String;Landroid/graphics/Bitmap;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    return-object v0
.end method

.method public getBitmap()Landroid/graphics/Bitmap;
    .locals 0

    .line 560
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    return-object p0
.end method

.method public install(Lcom/miui/aod/components/view/EditorView$Plugin;)V
    .locals 1

    .line 539
    invoke-static {p1, p0}, Lcom/miui/aod/components/view/EditorView$Plugin;->-$$Nest$fputmEditorView(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/view/EditorView;)V

    .line 540
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mEventHandler:Lcom/miui/aod/components/photo/Edit/EventHandler;

    invoke-static {p1, v0}, Lcom/miui/aod/components/view/EditorView$Plugin;->-$$Nest$fputmEventHandler(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/photo/Edit/EventHandler;)V

    .line 541
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    return-void
.end method

.method public isChanged()Z
    .locals 1

    .line 588
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mOriginalBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method protected onAttachedToWindow()V
    .locals 2

    .line 507
    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    .line 508
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0b059e

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mApplyButton:Landroid/widget/Button;

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 482
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 483
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getSaveCount()I

    move-result v0

    .line 484
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    if-eqz v1, :cond_0

    .line 485
    invoke-virtual {v1, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->config(Landroid/graphics/Canvas;)V

    .line 487
    :cond_0
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->draw(Landroid/graphics/Canvas;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 488
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    .line 489
    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/miui/aod/components/view/EditorView;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    .line 493
    :cond_2
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    if-eqz v1, :cond_3

    .line 494
    invoke-virtual {v1, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->drawOverlay(Landroid/graphics/Canvas;)V

    .line 497
    :cond_3
    iget-boolean v1, p0, Lcom/miui/aod/components/view/EditorView;->mDrawBoundLine:Z

    if-eqz v1, :cond_4

    .line 498
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mStrokeImageHelper:Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;

    iget-object v2, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v1, p1, v2, p0}, Lcom/miui/aod/components/photo/Edit/StrokeImageHelper;->draw(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 500
    :cond_4
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    .line 407
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    .line 408
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_2

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-ne v0, v1, :cond_2

    .line 410
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 411
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 413
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    int-to-float v1, p1

    .line 414
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float v0, v1, v0

    int-to-float v2, p2

    .line 415
    iget-object v3, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float v3, v2, v3

    cmpl-float v4, v0, v3

    if-lez v4, :cond_0

    mul-float/2addr v1, v3

    div-float/2addr v1, v0

    float-to-int p1, v1

    goto :goto_0

    :cond_0
    mul-float/2addr v2, v0

    div-float/2addr v2, v3

    float-to-int p2, v2

    .line 422
    :cond_1
    :goto_0
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    .line 424
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    .line 425
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    .line 426
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 427
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v0, v1

    .line 429
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_3

    .line 430
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    add-int/2addr v0, v1

    :cond_3
    add-int/2addr v2, v3

    .line 433
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_4

    .line 434
    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    add-int/2addr v2, v1

    .line 436
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 437
    invoke-virtual {p0}, Landroid/view/View;->getSuggestedMinimumHeight()I

    move-result v1

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    .line 438
    invoke-static {v0, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 439
    invoke-static {v1, p2, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 440
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    .line 446
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .line 513
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mApplyButton:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_0

    .line 515
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v3, 0x3

    if-ne v0, v3, :cond_2

    .line 516
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mApplyButton:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 518
    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method public reset()V
    .locals 1

    const/4 v0, 0x0

    .line 552
    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    .line 553
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 554
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 555
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 556
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapDisplayBounds:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->setEmpty()V

    return-void
.end method

.method public setBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;)V
    .locals 1

    .line 522
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    if-eqz p2, :cond_0

    .line 523
    invoke-virtual {p2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v0

    if-nez v0, :cond_0

    .line 524
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mInitialMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 526
    :cond_0
    iput-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmap:Landroid/graphics/Bitmap;

    if-nez p1, :cond_1

    .line 528
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    const/4 p2, 0x0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 529
    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    goto :goto_0

    .line 531
    :cond_1
    iget-object p2, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->right:F

    .line 532
    iget-object p2, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapBounds:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    .line 534
    :goto_0
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->resetMatrix()V

    .line 535
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCanvasBounds(Landroid/graphics/RectF;)V
    .locals 1

    .line 450
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 451
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 452
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->resetMatrix()V

    .line 453
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setCropable(Z)V
    .locals 0

    .line 592
    iget-object p0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    invoke-virtual {p0, p1}, Lcom/miui/aod/components/view/EditorView$Plugin;->setCropable(Z)V

    return-void
.end method

.method public setDrawBoundLine(Z)V
    .locals 0

    .line 584
    iput-boolean p1, p0, Lcom/miui/aod/components/view/EditorView;->mDrawBoundLine:Z

    return-void
.end method

.method public translateCanvasBounds(F)V
    .locals 2

    .line 457
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 458
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 459
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 460
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 461
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasMatrix:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 462
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->notifyMatrixChanged()V

    .line 463
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 464
    new-instance p1, Lcom/miui/aod/components/view/EditorView$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/EditorView$$ExternalSyntheticLambda1;-><init>(Lcom/miui/aod/components/view/EditorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public translateCanvasBounds(Landroid/graphics/RectF;)V
    .locals 3

    .line 469
    iget-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 470
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    sget-object v2, Landroid/graphics/Matrix$ScaleToFit;->FILL:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {v0, v1, p1, v2}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 472
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mCanvasBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 473
    iget-object p1, p0, Lcom/miui/aod/components/view/EditorView;->mBitmapToCanvas:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->postConcat(Landroid/graphics/Matrix;)Z

    .line 474
    invoke-direct {p0}, Lcom/miui/aod/components/view/EditorView;->notifyMatrixChanged()V

    .line 475
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 476
    new-instance p1, Lcom/miui/aod/components/view/EditorView$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/miui/aod/components/view/EditorView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/EditorView;)V

    invoke-virtual {p0, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public uninstall(Lcom/miui/aod/components/view/EditorView$Plugin;)V
    .locals 1

    const/4 v0, 0x0

    .line 545
    invoke-static {p1, v0}, Lcom/miui/aod/components/view/EditorView$Plugin;->-$$Nest$fputmEditorView(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/view/EditorView;)V

    .line 546
    invoke-static {p1, v0}, Lcom/miui/aod/components/view/EditorView$Plugin;->-$$Nest$fputmEventHandler(Lcom/miui/aod/components/view/EditorView$Plugin;Lcom/miui/aod/components/photo/Edit/EventHandler;)V

    .line 547
    iput-object v0, p0, Lcom/miui/aod/components/view/EditorView;->mPlugin:Lcom/miui/aod/components/view/EditorView$Plugin;

    .line 548
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
