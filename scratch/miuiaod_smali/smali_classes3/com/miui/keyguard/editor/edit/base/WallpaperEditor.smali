.class public final Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;
.super Lcom/miui/keyguard/editor/edit/base/AbstractEditor;
.source "WallpaperEditor.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;,
        Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$WallpaperPickerLauncher;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field private static final ACTION_THEME_IMAGE_LIST_PICKER_AOD:Ljava/lang/String;

.field public static final Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

.field private static isLockPick:Z


# direct methods
.method public static synthetic $r8$lambda$o_INWX5ZcQCE1Zaaqtglyr7Tosk(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 0

    .line 0
    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->handleWallpaperTypeInfo$lambda$1(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$qAzp0CWtQjF7mNAeDmsMrkAD4iQ(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->handleWallpaperTypeInfo$lambda$2(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    .line 401
    sget-object v1, Lcom/miui/keyguard/editor/EditorApplicationProxy;->Companion:Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/EditorApplicationProxy$Companion;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "miui.intent.action.THEME_WALLPAPER_PICKER_PAGE_AOD"

    invoke-static {v0, v1, v2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->access$isActionAvailable(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 404
    :cond_0
    const-string v2, "miui.intent.action.THEME_WALLPAPER_PICKER_PAGE"

    .line 401
    :goto_0
    sput-object v2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->ACTION_THEME_IMAGE_LIST_PICKER_AOD:Ljava/lang/String;

    const/4 v0, 0x1

    .line 440
    sput-boolean v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->isLockPick:Z

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V
    .locals 1

    const-string v0, "editCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    return-void
.end method

.method public static final synthetic access$getACTION_THEME_IMAGE_LIST_PICKER_AOD$cp()Ljava/lang/String;
    .locals 1

    .line 64
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->ACTION_THEME_IMAGE_LIST_PICKER_AOD:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic access$isLockPick$cp()Z
    .locals 1

    .line 64
    sget-boolean v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->isLockPick:Z

    return v0
.end method

.method public static final synthetic access$setLockPick$cp(Z)V
    .locals 0

    .line 64
    sput-boolean p0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->isLockPick:Z

    return-void
.end method

.method public static final canScale(Ljava/lang/String;)Z
    .locals 1

    .line 0
    sget-object v0, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->Companion:Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;

    invoke-virtual {v0, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$Companion;->canScale(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static final handleWallpaperTypeInfo$lambda$1(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$contextReference"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    iget-object p2, p2, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p2, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->processWallpaperInfo(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-result-object p0

    return-object p0
.end method

.method private static final handleWallpaperTypeInfo$lambda$2(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 116
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object p0

    const/16 v0, 0x1e

    invoke-interface {p0, v0, p1}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->onEdited(ILjava/lang/Object;)V

    goto :goto_0

    .line 120
    :cond_0
    const-string p0, "WallpaperEditor"

    const-string p1, "handleWallpaperTypeInfo error wallpaper info is null "

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method private final obtainFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    .line 75
    const-string v0, "WallpaperEditor"

    if-nez p2, :cond_0

    .line 76
    const-string p1, "get uri from picker is null! "

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 80
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "wallpaper uri = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    .line 82
    const-string p1, "handleWallpaperTypeInfo error context is null"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 85
    :cond_1
    invoke-static {p1, p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->resolveFileSuffix(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 86
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_3

    .line 87
    :cond_2
    const-string v1, ""

    .line 88
    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "wallpaper fileSuffix = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 89
    new-instance v2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "wallpaper"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v3, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v3, "history"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 91
    invoke-virtual {p2}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    .line 92
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p0, p1, p2}, Lcom/miui/keyguard/editor/utils/FileUtil;->fastCopy(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 93
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 95
    :cond_4
    invoke-static {p1, p2, v2}, Lcom/miui/keyguard/editor/utils/FileUtil;->copyExternalFile(Landroid/content/Context;Landroid/net/Uri;Ljava/io/File;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 96
    const-string p1, "copy wallpaper failed"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0

    .line 99
    :cond_5
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 100
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo p2, "wallpaper path = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 101
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    .line 102
    const-string/jumbo p1, "resolve wallpaper uri failed"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object p0
.end method

.method private final readPictureDegree(Ljava/lang/String;)I
    .locals 2

    const/4 p0, 0x0

    .line 322
    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p1}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    .line 324
    const-string p1, "Orientation"

    const/4 v1, 0x1

    .line 323
    invoke-virtual {v0, p1, v1}, Landroid/media/ExifInterface;->getAttributeInt(Ljava/lang/String;I)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x3

    if-eq p1, v0, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/16 v0, 0x8

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 p0, 0x10e

    goto :goto_0

    :cond_1
    const/16 p0, 0x5a

    goto :goto_0

    :cond_2
    const/16 p0, 0xb4

    goto :goto_0

    :catch_0
    move-exception p1

    .line 335
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "readPictureDegree: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WallpaperEditor"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return p0
.end method

.method private final resizeImageWallpaper(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    .line 368
    new-instance p0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 369
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    const/4 v0, 0x0

    .line 370
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 371
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 372
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "options.outWidth :"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "  outHeight:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WallpaperEditor"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    iget v1, p0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v2, 0xd05

    if-ge v1, v2, :cond_1

    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v3, v2, :cond_0

    goto :goto_0

    .line 380
    :cond_0
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 381
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 374
    :cond_1
    :goto_0
    iget v3, p0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v1, v3}, Lkotlin/ranges/RangesKt;->coerceAtLeast(II)I

    move-result v1

    int-to-float v1, v1

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    float-to-double v1, v1

    const-wide/high16 v3, 0x3fe0000000000000L    # 0.5

    add-double/2addr v1, v3

    double-to-int v1, v1

    .line 376
    iput v1, p0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 377
    iput-boolean v0, p0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 378
    invoke-static {p1, p0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method private final revolveImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 7

    const/4 p0, 0x0

    .line 344
    :try_start_0
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    int-to-float p1, p1

    .line 345
    invoke-virtual {v5, p1}, Landroid/graphics/Matrix;->postRotate(F)Z

    .line 350
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    .line 351
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/4 v6, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v0, p2

    .line 346
    invoke-static/range {v0 .. v6}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_0

    move-object p0, p2

    .line 358
    :cond_0
    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 359
    sget-object p1, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const-string/jumbo v0, "rotate source bitmap"

    invoke-virtual {p1, p2, v0}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->recycleBitmap(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 362
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object p0
.end method


# virtual methods
.method public final convertToWallpaperTypeInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 23

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 303
    :cond_0
    new-instance v15, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-object v1, v15

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getCurrentWallpaper()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getResourceType()Ljava/lang/String;

    move-result-object v3

    const v21, 0x7fffc

    const/16 v22, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object v0, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    invoke-direct/range {v1 .. v22}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 304
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getSensorWallpaperPrams()Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setSensorWallpaperPrams(Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;)V

    .line 305
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getOriginResourcePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setResourcePath(Ljava/lang/String;)V

    .line 306
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMask()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setMaskPath(Ljava/lang/String;)V

    .line 307
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getPositionInfo()Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setPositionInfo(Lcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;)V

    .line 308
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isNeedDark()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setNeedDark(Z)V

    .line 309
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportLoop()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setSupportLoop(Ljava/lang/Boolean;)V

    .line 310
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getEnableBlur()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setEnableBlur(Z)V

    .line 311
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getVideoType()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setVideoType(Ljava/lang/Integer;)V

    .line 312
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getExtraInfo()Lcom/miui/keyguard/editor/data/bean/ExtraInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/miui/keyguard/editor/data/bean/ExtraInfo;->getOriginLivePhotoImagePath()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setExtraPath(Ljava/lang/String;)V

    .line 313
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isAiGenerated()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setAiGenerated(Z)V

    .line 314
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->getMattingMode()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setMattingMode(I)V

    .line 315
    invoke-virtual/range {p1 .. p1}, Lcom/miui/keyguard/editor/data/bean/WallpaperInfo;->isSupportFullScreenAod()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;->setSupportFullScreenAod(Ljava/lang/Boolean;)V

    return-object v0
.end method

.method public final handleThemePickerResult(IILandroid/content/Intent;Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "handleThemePickerResult: requestCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",resultCode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WallpaperEditor"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x71

    if-ne p1, v0, :cond_0

    const/16 p1, 0x72

    if-ne p2, p1, :cond_0

    .line 68
    invoke-virtual {p0, p3, p4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->handleWallpaperTypeInfo(Landroid/content/Intent;Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final handleWallpaperTypeInfo(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 111
    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 112
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p1, v0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;Landroid/content/Intent;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-static {p2}, Lcom/miui/keyguard/editor/utils/task/Task;->create(Ljava/util/function/Supplier;)Lcom/miui/keyguard/editor/utils/task/SingleTask;

    move-result-object p1

    .line 114
    new-instance p2, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor$$ExternalSyntheticLambda1;-><init>(Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;)V

    invoke-virtual {p1, p2}, Lcom/miui/keyguard/editor/utils/task/SingleTask;->post(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final processWallpaperInfo(Landroid/content/Intent;Ljava/lang/ref/WeakReference;)Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;
    .locals 78

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "degree:=="

    const-string/jumbo v3, "video"

    const-string/jumbo v4, "sensor"

    const-string v5, "livephoto"

    const-string v6, "image"

    const-string v7, " videoUri="

    const-string v8, "isSupportFullScreenAod"

    const-string v9, "isAiGenerated"

    const-string v10, "isDirectGenerate"

    const-string/jumbo v11, "videoUri"

    const-string v13, "livephoto_video_check_result_code"

    const-string v14, "contextReference"

    move-object/from16 v15, p2

    invoke-static {v15, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    .line 131
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v16

    move-object/from16 v14, v16

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    .line 132
    :goto_0
    const-string/jumbo v12, "resourcePath"

    if-eqz v1, :cond_1

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    move-object/from16 v15, v17

    move-object/from16 v17, v3

    goto :goto_1

    :cond_1
    move-object/from16 v17, v3

    const/4 v15, 0x0

    .line 133
    :goto_1
    const-string/jumbo v3, "resourceType"

    if-eqz v1, :cond_2

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v18

    move-object/from16 v19, v4

    move-object/from16 v77, v18

    move-object/from16 v18, v2

    move-object/from16 v2, v77

    goto :goto_2

    :cond_2
    move-object/from16 v18, v2

    move-object/from16 v19, v4

    const/4 v2, 0x0

    .line 134
    :goto_2
    const-string/jumbo v4, "videoType"

    move-object/from16 v20, v5

    const/4 v5, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1, v4, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v21

    move-object/from16 v22, v21

    goto :goto_3

    :cond_3
    const/16 v22, 0x0

    .line 135
    :goto_3
    const-string v5, "maskPath"

    if-eqz v1, :cond_4

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    move-object/from16 v24, v5

    move-object/from16 v77, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v77

    goto :goto_4

    :cond_4
    move-object/from16 v24, v5

    move-object/from16 v23, v6

    const/4 v6, 0x0

    .line 136
    :goto_4
    const-string v5, "imagePath"

    if-eqz v1, :cond_5

    invoke-virtual {v1, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    move-object/from16 v26, v4

    move-object/from16 v77, v25

    move-object/from16 v25, v5

    move-object/from16 v5, v77

    goto :goto_5

    :cond_5
    move-object/from16 v26, v4

    move-object/from16 v25, v5

    const/4 v5, 0x0

    .line 137
    :goto_5
    const-string v4, "mattingMode"

    move-object/from16 v27, v3

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v28

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v28

    move-object/from16 v29, v4

    move-object/from16 v3, v28

    goto :goto_6

    :cond_6
    move-object/from16 v29, v4

    const/4 v3, 0x0

    .line 138
    :goto_6
    const-string/jumbo v4, "sensorThumbnail"

    if-eqz v1, :cond_7

    invoke-virtual {v1, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    move-object/from16 v31, v12

    move-object/from16 v77, v30

    move-object/from16 v30, v4

    move-object/from16 v4, v77

    goto :goto_7

    :cond_7
    move-object/from16 v30, v4

    move-object/from16 v31, v12

    const/4 v4, 0x0

    .line 139
    :goto_7
    const-string/jumbo v12, "sensorSmallThumbnail"

    if-eqz v1, :cond_8

    invoke-virtual {v1, v12}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v32

    move-object/from16 v77, v32

    move-object/from16 v32, v12

    move-object/from16 v12, v77

    goto :goto_8

    :cond_8
    move-object/from16 v32, v12

    const/4 v12, 0x0

    .line 140
    :goto_8
    const-string/jumbo v0, "sensor_all_frames"

    move-object/from16 v33, v7

    const/4 v7, -0x1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v34

    invoke-static/range {v34 .. v34}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v34

    move-object/from16 v35, v34

    move-object/from16 v34, v0

    goto :goto_9

    :cond_9
    move-object/from16 v34, v0

    const/16 v35, 0x0

    .line 141
    :goto_9
    const-string/jumbo v0, "sensor_small_frames"

    if-eqz v1, :cond_a

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v36

    invoke-static/range {v36 .. v36}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v36

    move-object/from16 v37, v0

    move-object/from16 v7, v36

    goto :goto_a

    :cond_a
    move-object/from16 v37, v0

    const/4 v7, 0x0

    :goto_a
    const/16 v0, 0xa

    move-object/from16 v38, v7

    .line 142
    const-string/jumbo v7, "sensor_type_stiffness"

    if-eqz v1, :cond_b

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v39

    invoke-static/range {v39 .. v39}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v39

    move-object/from16 v40, v7

    move-object/from16 v0, v39

    goto :goto_b

    :cond_b
    move-object/from16 v40, v7

    const/4 v0, 0x0

    .line 143
    :goto_b
    const-string/jumbo v7, "sensor_anim_duration"

    move-object/from16 v41, v0

    if-eqz v1, :cond_c

    const/4 v0, 0x0

    invoke-virtual {v1, v7, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v42

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object/from16 v42, v7

    goto :goto_c

    :cond_c
    move-object/from16 v42, v7

    const/4 v0, 0x0

    :goto_c
    const/4 v7, 0x0

    move-object/from16 v43, v0

    .line 144
    const-string/jumbo v0, "sensor_anim_factor"

    if-eqz v1, :cond_d

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v44

    invoke-static/range {v44 .. v44}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v44

    move-object/from16 v45, v0

    move-object/from16 v7, v44

    goto :goto_d

    :cond_d
    move-object/from16 v45, v0

    const/4 v7, 0x0

    .line 145
    :goto_d
    const-string/jumbo v0, "sensor_first_anim_type"

    if-eqz v1, :cond_e

    invoke-virtual {v1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v46

    move-object/from16 v47, v46

    move-object/from16 v46, v0

    goto :goto_e

    :cond_e
    move-object/from16 v46, v0

    const/16 v47, 0x0

    .line 146
    :goto_e
    const-string v0, "isSupportLoop"

    move-object/from16 v48, v7

    if-eqz v1, :cond_f

    const/4 v7, 0x0

    invoke-virtual {v1, v0, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v49

    invoke-static/range {v49 .. v49}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    goto :goto_f

    :cond_f
    const/4 v7, 0x0

    :goto_f
    move-object/from16 v49, v0

    if-eqz v1, :cond_10

    const/16 v0, 0x3e8

    .line 148
    invoke-virtual {v1, v13, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v50

    invoke-static/range {v50 .. v50}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_10

    :cond_10
    const/4 v0, 0x0

    :goto_10
    if-eqz v1, :cond_11

    .line 153
    invoke-virtual {v1, v11}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v50

    check-cast v50, Landroid/net/Uri;

    move-object/from16 v77, v50

    move-object/from16 v50, v11

    move-object/from16 v11, v77

    goto :goto_11

    :cond_11
    move-object/from16 v50, v11

    const/4 v11, 0x0

    :goto_11
    move-object/from16 v51, v13

    const/4 v13, 0x0

    if-eqz v1, :cond_12

    .line 154
    invoke-virtual {v1, v10, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v52, v10

    move-object/from16 v10, v21

    goto :goto_12

    :cond_12
    move-object/from16 v52, v10

    const/4 v10, 0x0

    :goto_12
    if-eqz v1, :cond_13

    .line 155
    invoke-virtual {v1, v9, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v21

    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v21

    move-object/from16 v53, v9

    move-object/from16 v9, v21

    goto :goto_13

    :cond_13
    move-object/from16 v53, v9

    const/4 v9, 0x0

    :goto_13
    if-eqz v1, :cond_14

    .line 156
    invoke-virtual {v1, v8, v13}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v54

    invoke-static/range {v54 .. v54}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    move-object/from16 v54, v8

    goto :goto_14

    :cond_14
    move-object/from16 v54, v8

    const/4 v13, 0x0

    :goto_14
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "processWallpaperInfo:  data="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " resourcePath="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " resourceType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " videoType="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " maskPath="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " imagePath="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " mattingMode="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensorThumbnail="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sensorSmallThumbnail="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_all_frames="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v35

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_small_frames="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v38

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_type_stiffness="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_duration="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v43

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_factor="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v48

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " sensor_anim_type="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v47

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " isSupportLoop="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " livephoto_video_check_result_code="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v33

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isDirectGenerate="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isAiGenerated="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isSupportFullScreenAod="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 129
    const-string v2, "WallpaperEditor"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-nez v1, :cond_15

    const/4 v3, 0x0

    return-object v3

    :cond_15
    move-object/from16 v3, p1

    if-eqz v3, :cond_16

    .line 161
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_15

    :cond_16
    const/4 v4, 0x0

    :goto_15
    if-eqz v4, :cond_17

    const/4 v4, 0x1

    goto :goto_16

    :cond_17
    const/4 v4, 0x0

    :goto_16
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "handleWallpaperTypeInfo: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_18

    .line 163
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v4

    goto :goto_17

    :cond_18
    const/4 v4, 0x0

    :goto_17
    if-eqz v4, :cond_19

    .line 164
    invoke-virtual/range {p2 .. p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v5

    move-object/from16 v6, p0

    move-object/from16 v7, v34

    invoke-direct {v6, v4, v5}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->obtainFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v4

    goto :goto_18

    :cond_19
    move-object/from16 v6, p0

    move-object/from16 v7, v34

    const/4 v4, 0x0

    :goto_18
    if-eqz v4, :cond_1a

    .line 167
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1c

    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v4, v31

    .line 168
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_19

    :cond_1b
    const/4 v4, 0x0

    :cond_1c
    :goto_19
    if-eqz v4, :cond_4e

    .line 171
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_1d

    goto/16 :goto_45

    :cond_1d
    if-eqz v3, :cond_1e

    move-object/from16 v5, v27

    .line 175
    invoke-virtual {v3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_1a

    :cond_1e
    const/4 v5, 0x0

    :goto_1a
    if-eqz v3, :cond_1f

    move-object/from16 v8, v26

    const/4 v9, 0x0

    .line 176
    invoke-virtual {v3, v8, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1b

    :cond_1f
    const/4 v8, 0x0

    .line 177
    :goto_1b
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleWallpaperTypeInfo resourceType = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v2, v9}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v3, :cond_20

    move-object/from16 v9, v24

    .line 178
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v59, v9

    goto :goto_1c

    :cond_20
    const/16 v59, 0x0

    :goto_1c
    if-eqz v3, :cond_21

    move-object/from16 v9, v29

    const/4 v10, 0x1

    .line 180
    invoke-virtual {v3, v9, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    :goto_1d
    move-object/from16 v11, v23

    goto :goto_1e

    :cond_21
    const/4 v10, 0x1

    move v9, v10

    goto :goto_1d

    .line 181
    :goto_1e
    invoke-static {v5, v11}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_22

    move-object/from16 v12, v20

    invoke-static {v5, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_23

    goto :goto_1f

    :cond_22
    move-object/from16 v12, v20

    :goto_1f
    if-ne v9, v10, :cond_24

    .line 182
    sget-object v13, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    invoke-virtual {v13, v4}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSystemWallpaper(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_24

    :cond_23
    const/16 v60, 0x0

    goto :goto_20

    :cond_24
    move/from16 v60, v9

    :goto_20
    if-eqz v3, :cond_25

    move-object/from16 v9, v30

    .line 186
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v62, v9

    goto :goto_21

    :cond_25
    const/16 v62, 0x0

    :goto_21
    if-eqz v3, :cond_26

    move-object/from16 v9, v32

    .line 187
    invoke-virtual {v3, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    move-object/from16 v63, v9

    goto :goto_22

    :cond_26
    const/16 v63, 0x0

    :goto_22
    const/4 v9, -0x1

    if-eqz v3, :cond_27

    .line 188
    invoke-virtual {v3, v7, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_23

    :cond_27
    const/4 v7, 0x0

    :goto_23
    if-eqz v3, :cond_28

    move-object/from16 v13, v37

    .line 189
    invoke-virtual {v3, v13, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    goto :goto_24

    :cond_28
    const/4 v9, 0x0

    :goto_24
    if-eqz v3, :cond_29

    move-object/from16 v14, v40

    const/16 v13, 0xa

    .line 190
    invoke-virtual {v3, v14, v13}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    goto :goto_25

    :cond_29
    const/4 v13, 0x0

    :goto_25
    if-eqz v3, :cond_2a

    move-object/from16 v15, v42

    const/4 v14, 0x0

    .line 191
    invoke-virtual {v3, v15, v14}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_26

    :cond_2a
    const/4 v14, 0x0

    :goto_26
    if-eqz v3, :cond_2b

    move-object/from16 v10, v45

    const/4 v15, 0x0

    .line 192
    invoke-virtual {v3, v10, v15}, Landroid/content/Intent;->getFloatExtra(Ljava/lang/String;F)F

    move-result v10

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    goto :goto_27

    :cond_2b
    const/4 v10, 0x0

    :goto_27
    if-eqz v3, :cond_2c

    move-object/from16 v15, v46

    .line 193
    invoke-virtual {v3, v15}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move-object/from16 p2, v8

    move-object/from16 v8, v19

    goto :goto_28

    :cond_2c
    move-object/from16 p2, v8

    move-object/from16 v8, v19

    const/4 v15, 0x0

    .line 195
    :goto_28
    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_2d

    move-object/from16 v23, v11

    .line 196
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v19, v8

    const-string/jumbo v8, "sensor: allFrames="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c smallFrames="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c stiffness="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c duration="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c factor="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string/jumbo v8, "\uff0c animType="

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v2, v8}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_29

    :cond_2d
    move-object/from16 v19, v8

    move-object/from16 v23, v11

    :goto_29
    if-eqz v3, :cond_2e

    move-object/from16 v11, v49

    const/4 v8, 0x0

    .line 198
    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2a

    :cond_2e
    const/4 v8, 0x0

    const/4 v11, 0x0

    :goto_2a
    move-object/from16 v20, v11

    if-eqz v3, :cond_2f

    move-object/from16 v11, v52

    .line 199
    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2b

    :cond_2f
    const/4 v11, 0x0

    :goto_2b
    move-object/from16 v22, v11

    if-eqz v3, :cond_30

    move-object/from16 v11, v53

    .line 200
    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    goto :goto_2c

    :cond_30
    const/4 v11, 0x0

    :goto_2c
    if-eqz v3, :cond_31

    .line 201
    const-string/jumbo v8, "wallpaper_from"

    invoke-virtual {v3, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v72, v8

    goto :goto_2d

    :cond_31
    const/16 v72, 0x0

    :goto_2d
    move-object/from16 v24, v11

    if-eqz v3, :cond_32

    move-object/from16 v11, v54

    const/4 v8, 0x0

    .line 202
    invoke-virtual {v3, v11, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    move-object/from16 v74, v8

    goto :goto_2e

    :cond_32
    const/16 v74, 0x0

    .line 203
    :goto_2e
    sget-object v8, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v8, v1}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->currentDisplaySize(Landroid/content/Context;)Landroid/graphics/Rect;

    move-result-object v8

    .line 204
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v11

    .line 205
    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    if-eqz v5, :cond_44

    move-object/from16 v26, v15

    .line 207
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v15

    move-object/from16 v27, v10

    const v10, -0x35ffac46

    if-eq v15, v10, :cond_42

    const v10, 0x6b0147b

    if-eq v15, v10, :cond_3b

    const v8, 0x3d0e40c6

    if-eq v15, v8, :cond_33

    :goto_2f
    move-object/from16 v12, v18

    goto/16 :goto_3b

    :cond_33
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_34

    goto :goto_2f

    :cond_34
    if-eqz v3, :cond_35

    move-object/from16 v5, v51

    const/16 v8, 0x3e8

    .line 235
    invoke-virtual {v3, v5, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_30

    :cond_35
    const/4 v5, 0x0

    :goto_30
    if-eqz v3, :cond_36

    move-object/from16 v8, v50

    .line 236
    invoke-virtual {v3, v8}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    goto :goto_31

    :cond_36
    const/4 v3, 0x0

    .line 237
    :goto_31
    invoke-direct {v6, v1, v3}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->obtainFile(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 239
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "live photo: livePhotoCheckCode="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " imgPath="

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " videoPath="

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v5, :cond_37

    goto :goto_32

    .line 240
    :cond_37
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_38

    invoke-static {v1}, Lcom/miui/keyguard/editor/utils/FileUtil;->isFileExist(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_38

    const/4 v0, 0x2

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    move-object v0, v4

    move-object/from16 v3, v17

    goto :goto_33

    :cond_38
    :goto_32
    const/4 v0, 0x3

    .line 246
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    move-object v8, v0

    move-object v1, v4

    move-object/from16 v3, v23

    const/4 v0, 0x0

    .line 249
    :goto_33
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->readPictureDegree(Ljava/lang/String;)I

    move-result v5

    .line 250
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v12, v18

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_3a

    .line 252
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->resizeImageWallpaper(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_39

    invoke-direct {v6, v5, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->revolveImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    :goto_34
    move-object/from16 v58, v1

    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    move-object v0, v4

    goto/16 :goto_3d

    :cond_39
    move-object/from16 v58, v1

    move-object v5, v3

    const/4 v3, 0x0

    move-object v1, v0

    const/4 v0, 0x0

    goto/16 :goto_3d

    .line 254
    :cond_3a
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->resizeImageWallpaper(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_34

    :cond_3b
    move-object/from16 v0, v17

    move-object/from16 v12, v18

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    if-eqz v3, :cond_3c

    move-object/from16 v0, v25

    .line 209
    invoke-virtual {v3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_35

    :cond_3c
    const/4 v0, 0x0

    .line 210
    :goto_35
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "handleWallpaperTypeInfo: imagePath is "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ",path is "

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_3d

    .line 211
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_3d

    .line 212
    sget-object v29, Lcom/miui/keyguard/editor/utils/BitmapUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/BitmapUtil;

    const/16 v34, 0xe

    const/16 v35, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    move-object/from16 v30, v0

    invoke-static/range {v29 .. v35}, Lcom/miui/keyguard/editor/utils/BitmapUtil;->fromFile$default(Lcom/miui/keyguard/editor/utils/BitmapUtil;Ljava/lang/String;IILandroid/content/Context;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v0

    :goto_36
    move-object/from16 v8, p2

    :goto_37
    move-object/from16 v58, v4

    :goto_38
    const/4 v1, 0x0

    const/4 v3, 0x0

    goto/16 :goto_3d

    .line 214
    :cond_3d
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 215
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 217
    new-instance v1, Landroid/util/Size;

    invoke-direct {v1, v11, v8}, Landroid/util/Size;-><init>(II)V

    const/4 v3, 0x0

    .line 216
    invoke-static {v0, v1, v3}, Landroid/media/ThumbnailUtils;->createVideoThumbnail(Ljava/io/File;Landroid/util/Size;Landroid/os/CancellationSignal;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v1, 0x1

    goto :goto_39

    :cond_3e
    const/4 v1, 0x0

    .line 219
    :goto_39
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "create video thumbnail bitmap="

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " screenWidth="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " screenHeight="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_36

    :cond_3f
    if-eqz v3, :cond_40

    .line 222
    invoke-virtual/range {p1 .. p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    goto :goto_3a

    :cond_40
    const/4 v3, 0x0

    :goto_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "video file not exit path="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_41
    move-object/from16 v8, p2

    move-object/from16 v58, v4

    const/4 v0, 0x0

    goto :goto_38

    :cond_42
    move-object/from16 v12, v18

    move-object/from16 v0, v19

    .line 207
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_3b

    .line 229
    :cond_43
    invoke-static/range {v63 .. v63}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 230
    invoke-static/range {v62 .. v62}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    move-object/from16 v8, p2

    move-object/from16 v58, v4

    const/4 v1, 0x0

    goto :goto_3d

    :cond_44
    move-object/from16 v27, v10

    move-object/from16 v26, v15

    goto/16 :goto_2f

    .line 259
    :cond_45
    :goto_3b
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->readPictureDegree(Ljava/lang/String;)I

    move-result v0

    .line 260
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v0, :cond_46

    .line 262
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->resizeImageWallpaper(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_41

    invoke-direct {v6, v0, v1}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->revolveImageView(ILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_3c
    move-object/from16 v8, p2

    move-object v0, v3

    goto/16 :goto_37

    .line 264
    :cond_46
    invoke-direct {v6, v4}, Lcom/miui/keyguard/editor/edit/base/WallpaperEditor;->resizeImageWallpaper(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_3c

    .line 269
    :goto_3d
    sget-object v4, Lcom/miui/keyguard/editor/data/bean/MagicType;->INSTANCE:Lcom/miui/keyguard/editor/data/bean/MagicType;

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object v10

    const-string v11, "magic_type"

    const/4 v12, 0x0

    new-array v15, v12, [Ljava/lang/Object;

    invoke-interface {v10, v11, v15}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, Ljava/lang/Integer;

    if-eqz v11, :cond_47

    check-cast v10, Ljava/lang/Integer;

    goto :goto_3e

    :cond_47
    const/4 v10, 0x0

    :goto_3e
    invoke-virtual {v4, v10}, Lcom/miui/keyguard/editor/data/bean/MagicType;->isFrontBack(Ljava/lang/Integer;)Z

    move-result v4

    if-eqz v4, :cond_48

    invoke-virtual/range {p0 .. p0}, Lcom/miui/keyguard/editor/edit/base/AbstractEditor;->getEditCallback()Lcom/miui/keyguard/editor/edit/base/EditCallback;

    move-result-object v4

    .line 270
    const-string/jumbo v6, "support_font_back"

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v10

    .line 269
    invoke-interface {v4, v6, v10}, Lcom/miui/keyguard/editor/edit/base/EditCallback;->getData(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    const-string v6, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_48

    .line 273
    sget-object v4, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->INSTANCE:Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;

    invoke-virtual {v4, v0}, Lcom/miui/keyguard/editor/edit/wallpaper/GLRenderHelper;->getDepthBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto :goto_3f

    :cond_48
    const/4 v4, 0x0

    .line 280
    :goto_3f
    sget-object v6, Lcom/miui/keyguard/editor/utils/Wallpaper;->Companion:Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;

    const/4 v10, 0x0

    invoke-virtual {v6, v5, v10}, Lcom/miui/keyguard/editor/utils/Wallpaper$Companion;->isSupportBlurWallpaperType(Ljava/lang/String;I)Z

    move-result v6

    if-eqz v0, :cond_49

    .line 281
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    goto :goto_40

    :cond_49
    const/4 v11, 0x0

    :goto_40
    if-eqz v0, :cond_4a

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    goto :goto_41

    :cond_4a
    const/4 v12, 0x0

    :goto_41
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "bitmap width:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v10, " height:"

    invoke-virtual {v15, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v2, v10}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v60, :cond_4b

    const/16 v28, 0x1

    goto :goto_42

    :cond_4b
    const/16 v28, 0x0

    .line 283
    :goto_42
    new-instance v2, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;

    move-object/from16 v61, v2

    move-object/from16 v64, v7

    move-object/from16 v65, v9

    move-object/from16 v66, v13

    move-object/from16 v67, v14

    move-object/from16 v68, v27

    move-object/from16 v69, v26

    invoke-direct/range {v61 .. v69}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Float;Ljava/lang/String;)V

    .line 286
    invoke-virtual {v2, v3}, Lcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;->setCurrentSmallSensorWallpaper(Landroid/graphics/Bitmap;)V

    .line 287
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    if-eqz v24, :cond_4c

    .line 294
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v69, v3

    goto :goto_43

    :cond_4c
    const/16 v69, 0x0

    :goto_43
    if-eqz v22, :cond_4d

    .line 295
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move/from16 v70, v3

    goto :goto_44

    :cond_4d
    const/16 v70, 0x0

    .line 282
    :goto_44
    new-instance v3, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;

    move-object/from16 v55, v3

    const/16 v63, 0x0

    const/16 v71, 0x0

    const/16 v73, 0x0

    const v75, 0x28000

    const/16 v76, 0x0

    move-object/from16 v56, v0

    move-object/from16 v57, v5

    move/from16 v61, v28

    move-object/from16 v62, v2

    move/from16 v64, v6

    move-object/from16 v65, v20

    move-object/from16 v66, v4

    move-object/from16 v67, v8

    move-object/from16 v68, v1

    invoke-direct/range {v55 .. v76}, Lcom/miui/keyguard/editor/data/bean/WallpaperTypeInfo;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLcom/miui/keyguard/editor/data/bean/SensorWallpaperPrams;ZZLjava/lang/Boolean;Landroid/graphics/Bitmap;Ljava/lang/Integer;Ljava/lang/String;ZZLcom/miui/keyguard/editor/data/bean/WallpaperPositionInfo;Ljava/lang/String;Lcom/miui/keyguard/editor/data/template/WallpaperInfoType;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v3

    .line 172
    :cond_4e
    :goto_45
    const-string v0, "handleWallpaperTypeInfo: get path error"

    invoke-static {v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
