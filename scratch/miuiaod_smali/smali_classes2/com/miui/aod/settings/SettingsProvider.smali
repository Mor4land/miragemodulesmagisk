.class public Lcom/miui/aod/settings/SettingsProvider;
.super Landroid/content/ContentProvider;
.source "SettingsProvider.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 76
    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method

.method private getAodThumbnailBitmap()Landroid/graphics/Bitmap;
    .locals 13

    .line 203
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 204
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 206
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    mul-float v5, v4, v0

    float-to-int v5, v5

    .line 209
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0055

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 210
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 211
    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 212
    new-instance v10, Lcom/miui/aod/AODStyleController;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 213
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v11

    .line 214
    invoke-virtual {v11, v8}, Lcom/miui/aod/common/StyleInfo;->setLabel(Ljava/lang/String;)V

    .line 215
    instance-of v12, v11, Lcom/miui/aod/category/BlankSuperWallpaperCategoryInfo;

    if-eqz v12, :cond_0

    .line 216
    invoke-static {}, Lcom/miui/aod/util/WallPaperUtils;->getBlankSuperWallpaperThumbnail()Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0

    .line 217
    :cond_0
    instance-of v12, v11, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v12, :cond_1

    .line 218
    new-instance v10, Lcom/miui/aod/AODStyleController;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 219
    move-object v1, v11

    check-cast v1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1, v9}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setCanShowExtraInfo(Z)V

    const v1, 0x7f0e004d

    .line 220
    invoke-virtual {v6, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 221
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 222
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_0

    .line 224
    :cond_1
    instance-of v0, v11, Lcom/miui/aod/category/MamlCategoryInfo;

    const/4 v6, 0x6

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 225
    new-instance v10, Lcom/miui/aod/AODStyleController;

    invoke-direct {v10, v6}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 226
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    goto :goto_0

    .line 227
    :cond_2
    instance-of v0, v11, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-eqz v0, :cond_4

    .line 228
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    if-nez v0, :cond_3

    .line 229
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 231
    :cond_3
    new-instance v10, Lcom/miui/aod/AODStyleController;

    invoke-direct {v10, v6}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 232
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    goto :goto_0

    .line 234
    :cond_4
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 236
    :goto_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p0

    invoke-virtual {v10, p0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    const/high16 p0, 0x40000000    # 2.0f

    .line 238
    invoke-static {v1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 239
    invoke-static {v2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    .line 238
    invoke-virtual {v7, v0, p0}, Landroid/view/View;->measure(II)V

    .line 240
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 242
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, p0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p0

    .line 243
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0, p0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 244
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v6, 0x1

    .line 245
    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 247
    new-instance v6, Landroid/graphics/PorterDuffXfermode;

    sget-object v8, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v6, v8}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float/2addr v4, v1

    int-to-float v1, v5

    mul-float/2addr v1, v3

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 248
    invoke-virtual {v0, v4, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 249
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-object p0
.end method

.method private getClockImageForSuperWallpaper(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 10

    .line 475
    const-string v0, "getClockImageForSuperWallpaper: "

    const-string v1, "SettingsProvider"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    return-object v2

    .line 478
    :cond_0
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v3

    .line 479
    iget v4, v3, Landroid/graphics/Point;->x:I

    .line 480
    iget v3, v3, Landroid/graphics/Point;->y:I

    .line 481
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v5

    const v6, 0x7f0e0266

    .line 482
    invoke-virtual {v5, v6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 483
    invoke-virtual {v5, v2}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 484
    new-instance v6, Lcom/miui/aod/AODStyleController;

    const/4 v7, 0x5

    invoke-direct {v6, v7}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    const v7, 0x7f0b013f

    .line 485
    invoke-virtual {v5, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 488
    :try_start_0
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/miui/aod/category/SuperWallpaperInfo;

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/miui/aod/category/SuperWallpaperInfo;

    .line 489
    const-string v9, "blank_super_wallpaper"

    .line 490
    invoke-virtual {v8}, Lcom/miui/aod/category/SuperWallpaperInfo;->getMAodCategory()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    return-object v2

    .line 493
    :cond_1
    new-instance v8, Lcom/google/gson/Gson;

    invoke-direct {v8}, Lcom/google/gson/Gson;-><init>()V

    const-class v9, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    invoke-virtual {v8, p1, v9}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/aod/common/StyleInfo;
    :try_end_0
    .catch Lcom/google/gson/JsonSyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 495
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    move-object p1, v2

    :goto_0
    const/4 v8, 0x0

    if-eqz p1, :cond_2

    .line 498
    invoke-virtual {p1, v2}, Lcom/miui/aod/common/StyleInfo;->setLabel(Ljava/lang/String;)V

    .line 499
    invoke-virtual {p1, v8}, Lcom/miui/aod/common/StyleInfo;->switchOnDateAndTime(Z)V

    .line 500
    invoke-virtual {p1, v8}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 501
    invoke-virtual {p1, v8}, Lcom/miui/aod/common/StyleInfo;->switchOnBatteryIcon(Z)V

    .line 503
    :cond_2
    invoke-virtual {v6, v7, p1}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 504
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result p1

    invoke-virtual {v6, p1}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    const p1, 0x7f0b007f

    .line 505
    invoke-virtual {v5, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v2, 0x4

    .line 507
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/high16 p1, 0x40000000    # 2.0f

    .line 509
    invoke-static {v4, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 510
    invoke-static {v3, p1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 509
    invoke-virtual {v5, v2, p1}, Landroid/view/View;->measure(II)V

    .line 511
    invoke-virtual {v5, v8, v8, v4, v3}, Landroid/view/View;->layout(IIII)V

    .line 513
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v4, v3, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 514
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 515
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v4, 0x1

    .line 516
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 517
    invoke-virtual {v5, v2}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 519
    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v5, "images"

    invoke-direct {v2, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 520
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_4

    .line 521
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 523
    :cond_4
    new-instance v3, Ljava/io/File;

    const-string v5, "clock_img.png"

    invoke-direct {v3, v2, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 525
    :try_start_1
    sget-object v2, Lcom/miui/aod/util/BitmapFactoryUtils;->INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, p1, v5, v4}, Lcom/miui/aod/util/BitmapFactoryUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 526
    const-string v2, "image"

    invoke-virtual {p2, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/OutOfMemoryError; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p1

    goto :goto_2

    .line 530
    :goto_1
    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 528
    :goto_2
    const-string p2, "error..."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 532
    :goto_3
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "com.miui.aod.fileprovider"

    invoke-static {p1, p2, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p1

    .line 533
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0, p1, v4}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object p1
.end method

.method private getNotifyThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    .line 256
    const-string p0, "SettingsProvider"

    const-string p1, "notify thumbnail is null."

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_0
    const/4 v1, 0x0

    move v2, v1

    .line 260
    :goto_0
    invoke-static {}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getStyleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_5

    .line 261
    invoke-static {}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getStyleList()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/aod/components/DrawableData;

    .line 262
    iget-object v4, v3, Lcom/miui/aod/components/DrawableData;->mName:Ljava/lang/String;

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    .line 264
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    iget p1, v3, Lcom/miui/aod/components/DrawableData;->mResId:I

    invoke-static {p0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 265
    instance-of p1, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p1, :cond_1

    .line 266
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_1

    .line 267
    :cond_1
    instance-of p1, p0, Landroid/graphics/drawable/VectorDrawable;

    if-nez p1, :cond_2

    instance-of p1, p0, Landroidx/vectordrawable/graphics/drawable/VectorDrawableCompat;

    if-eqz p1, :cond_3

    .line 268
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 269
    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 270
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    invoke-virtual {p0, v1, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 271
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-object v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v0
.end method

.method public static getShowModeTip(Landroid/content/Context;)Ljava/lang/String;
    .locals 14

    .line 548
    invoke-static {p0}, Lcom/miui/aod/widget/AODSettings;->getShowStyleEntries(Landroid/content/Context;)[Ljava/lang/CharSequence;

    move-result-object v0

    .line 549
    invoke-static {p0}, Lcom/miui/aod/Utils;->getShowStyle(Landroid/content/Context;)I

    move-result v1

    .line 550
    invoke-static {p0, v1}, Lcom/miui/aod/Utils;->verifyShowStyle(Landroid/content/Context;I)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 552
    new-instance v0, Lmiuix/pickerwidget/date/Calendar;

    invoke-direct {v0}, Lmiuix/pickerwidget/date/Calendar;-><init>()V

    .line 553
    invoke-static {p0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 554
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204b0

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    .line 555
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f1204af

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 557
    :goto_0
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodStartTime(Landroid/content/Context;)J

    move-result-wide v2

    .line 558
    invoke-static {p0}, Lcom/miui/aod/Utils;->getAodEndTime(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v6, 0x36ee80

    .line 560
    div-long v8, v2, v6

    long-to-int v8, v8

    const/16 v9, 0x12

    invoke-virtual {v0, v9, v8}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 561
    rem-long/2addr v2, v6

    const-wide/32 v10, 0xea60

    div-long/2addr v2, v10

    long-to-int v2, v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3, v2}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 562
    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    .line 564
    div-long v12, v4, v6

    long-to-int v8, v12

    invoke-virtual {v0, v9, v8}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 565
    rem-long/2addr v4, v6

    div-long/2addr v4, v10

    long-to-int v4, v4

    invoke-virtual {v0, v3, v4}, Lmiuix/pickerwidget/date/Calendar;->set(II)Lmiuix/pickerwidget/date/Calendar;

    .line 566
    invoke-virtual {v0, p0, v1}, Lmiuix/pickerwidget/date/Calendar;->format(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    .line 568
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 570
    :cond_1
    invoke-static {v1}, Lcom/miui/aod/widget/AODSettings;->translateShowStyleValue2Index(I)I

    move-result p0

    if-ltz p0, :cond_2

    .line 571
    array-length v1, v0

    if-ge p0, v1, :cond_2

    .line 572
    aget-object p0, v0, p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method private getThumbnail()Landroid/net/Uri;
    .locals 16

    .line 135
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070082

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    .line 136
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    .line 138
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700de

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v4, v3

    mul-float v5, v4, v0

    float-to-int v5, v5

    .line 141
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0055

    const/4 v8, 0x0

    const/4 v9, 0x0

    .line 142
    invoke-virtual {v6, v7, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v7

    .line 143
    invoke-virtual {v7, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 144
    new-instance v10, Lcom/miui/aod/AODStyleController;

    const/4 v11, 0x2

    invoke-direct {v10, v11}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 145
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v11

    .line 146
    invoke-virtual {v11, v8}, Lcom/miui/aod/common/StyleInfo;->setLabel(Ljava/lang/String;)V

    .line 147
    instance-of v12, v11, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v12, :cond_0

    .line 148
    new-instance v10, Lcom/miui/aod/AODStyleController;

    const/4 v1, 0x3

    invoke-direct {v10, v1}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 149
    move-object v1, v11

    check-cast v1, Lcom/miui/aod/category/TextStyleCategoryInfo;

    invoke-virtual {v1, v9}, Lcom/miui/aod/category/TextStyleCategoryInfo;->setCanShowExtraInfo(Z)V

    const v1, 0x7f0e004d

    .line 150
    invoke-virtual {v6, v1, v8, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0b013f

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 151
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 152
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700dc

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    float-to-int v2, v2

    goto :goto_0

    .line 154
    :cond_0
    instance-of v0, v11, Lcom/miui/aod/category/MamlCategoryInfo;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/miui/aod/Utils;->isLayoutRtl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 155
    new-instance v10, Lcom/miui/aod/AODStyleController;

    const/4 v0, 0x6

    invoke-direct {v10, v0}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    .line 156
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    goto :goto_0

    .line 158
    :cond_1
    invoke-virtual {v10, v7, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    .line 160
    :goto_0
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v0

    invoke-virtual {v10, v0}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    const/high16 v0, 0x40000000    # 2.0f

    .line 162
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    .line 163
    invoke-static {v2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    .line 162
    invoke-virtual {v7, v6, v0}, Landroid/view/View;->measure(II)V

    .line 164
    invoke-virtual {v7, v9, v9, v1, v2}, Landroid/view/View;->layout(IIII)V

    .line 166
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v5, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 167
    new-instance v6, Landroid/graphics/Canvas;

    invoke-direct {v6, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 168
    new-instance v10, Landroid/graphics/RectF;

    int-to-float v11, v5

    const/4 v12, 0x0

    invoke-direct {v10, v12, v12, v4, v11}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 169
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f0700dd

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    .line 170
    new-instance v13, Landroid/graphics/Paint;

    invoke-direct {v13}, Landroid/graphics/Paint;-><init>()V

    const/4 v14, 0x1

    .line 171
    invoke-virtual {v13, v14}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    int-to-float v12, v12

    .line 172
    invoke-virtual {v6, v10, v12, v12, v13}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 174
    new-instance v12, Landroid/graphics/PorterDuffXfermode;

    sget-object v15, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v12, v15}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v13, v12}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 175
    invoke-virtual {v6, v10, v13}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v10

    const/high16 v12, 0x3f800000    # 1.0f

    mul-float/2addr v4, v12

    int-to-float v1, v1

    div-float/2addr v4, v1

    mul-float/2addr v11, v12

    int-to-float v1, v2

    div-float/2addr v11, v1

    .line 176
    invoke-virtual {v6, v4, v11}, Landroid/graphics/Canvas;->scale(FF)V

    .line 177
    invoke-virtual {v7, v6}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 178
    invoke-virtual {v6, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 180
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f080437

    invoke-static {v1, v2, v8}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 182
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v9, v9, v3, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 183
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 186
    :cond_2
    new-instance v1, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    const-string v3, "images"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 187
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_3

    .line 188
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 190
    :cond_3
    new-instance v2, Ljava/io/File;

    const-string v3, "thumbnail.png"

    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 192
    :try_start_0
    sget-object v1, Lcom/miui/aod/util/BitmapFactoryUtils;->INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v0, v3, v14}, Lcom/miui/aod/util/BitmapFactoryUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 194
    const-string v1, "SettingsProvider"

    const-string v3, "error..."

    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 196
    :goto_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.miui.aod.fileprovider"

    invoke-static {v0, v1, v2}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 197
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v14}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0
.end method

.method private getThumbnailForWallpaper(Landroid/os/Bundle;)Landroid/net/Uri;
    .locals 16

    .line 393
    const-string v1, "SettingsProvider"

    invoke-static {}, Lcom/miui/aod/util/ScreenResolutionUtils;->cleanRealSize()V

    .line 394
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->getRealSize()Landroid/graphics/Point;

    move-result-object v0

    .line 395
    iget v2, v0, Landroid/graphics/Point;->y:I

    int-to-float v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v3, v4

    iget v0, v0, Landroid/graphics/Point;->x:I

    int-to-float v5, v0

    div-float/2addr v3, v5

    int-to-float v5, v0

    mul-float/2addr v3, v5

    float-to-int v3, v3

    mul-float/2addr v4, v5

    div-float/2addr v4, v5

    .line 400
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    const v7, 0x7f0e0266

    const/4 v8, 0x0

    .line 401
    invoke-virtual {v6, v7, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 402
    invoke-virtual {v6, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const v7, 0x7f0b0082

    .line 403
    invoke-virtual {v6, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 404
    new-instance v9, Lcom/miui/aod/AODStyleController;

    const/4 v10, 0x5

    invoke-direct {v9, v10}, Lcom/miui/aod/AODStyleController;-><init>(I)V

    const v10, 0x7f0b013f

    .line 405
    invoke-virtual {v6, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    .line 406
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11}, Lcom/miui/aod/AODStyleController;->getStyleInfo(Landroid/content/Context;)Lcom/miui/aod/common/StyleInfo;

    move-result-object v11

    .line 407
    invoke-virtual {v11, v8}, Lcom/miui/aod/common/StyleInfo;->setLabel(Ljava/lang/String;)V

    const/4 v8, 0x0

    .line 408
    invoke-virtual {v11, v8}, Lcom/miui/aod/common/StyleInfo;->switchOnNotificationIcon(Z)V

    .line 409
    instance-of v12, v11, Lcom/miui/aod/category/LinkageClockCategoryInfo;

    if-eqz v12, :cond_0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v13

    if-nez v13, :cond_0

    .line 410
    invoke-static {}, Landroid/os/Looper;->prepare()V

    .line 412
    :cond_0
    invoke-virtual {v9, v10, v11}, Lcom/miui/aod/AODStyleController;->inflateView(Landroid/view/View;Lcom/miui/aod/common/StyleInfo;)Lcom/miui/aod/widget/IAodClock;

    move-result-object v10

    const v13, 0x7f0b007e

    .line 413
    invoke-virtual {v6, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Lcom/miui/aod/components/view/AODBatteryMeterView;

    if-eqz v13, :cond_1

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v14

    invoke-static {v14}, Lcom/miui/aod/util/BatteryController;->getInstance(Landroid/content/Context;)Lcom/miui/aod/util/BatteryController;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v15

    invoke-virtual {v14, v15, v13}, Lcom/miui/aod/util/BatteryController;->notifyBatteryStatus(Landroid/content/Context;Lcom/miui/aod/util/BatteryController$BatteryStateChangeCallback;)V

    .line 417
    :cond_1
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v13

    invoke-virtual {v9, v13}, Lcom/miui/aod/AODStyleController;->handleUpdateTime(Z)V

    const/high16 v9, 0x40000000    # 2.0f

    .line 419
    invoke-static {v0, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v13

    .line 420
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 419
    invoke-virtual {v6, v13, v9}, Landroid/view/View;->measure(II)V

    .line 421
    invoke-virtual {v6, v8, v8, v0, v2}, Landroid/view/View;->layout(IIII)V

    .line 423
    instance-of v8, v11, Lcom/miui/aod/category/TextStyleCategoryInfo;

    if-eqz v8, :cond_2

    .line 424
    check-cast v10, Lcom/miui/aod/widget/SignatureClock;

    invoke-virtual {v10}, Lcom/miui/aod/widget/SignatureClock;->getView()Lcom/miui/aod/widget/SignatureAodView;

    move-result-object v8

    .line 425
    invoke-virtual {v8}, Lcom/miui/aod/widget/SignatureAodView;->getSignatureContent()Lcom/miui/aod/components/view/SquareVerticalTextView;

    move-result-object v9

    .line 426
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    .line 427
    invoke-virtual {v9}, Landroid/widget/TextView;->onPreDraw()Z

    .line 428
    invoke-virtual {v9, v10}, Lcom/miui/aod/components/view/VerticalTextView;->initDrawMask(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v9

    .line 429
    invoke-virtual {v8, v9}, Lcom/miui/aod/widget/SignatureAodView;->changeTextViewLayout(Landroid/graphics/Rect;)V

    .line 432
    :cond_2
    sget-object v8, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v3, v8}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 433
    new-instance v8, Landroid/graphics/Canvas;

    invoke-direct {v8, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 434
    new-instance v9, Landroid/graphics/RectF;

    int-to-float v3, v3

    const/4 v10, 0x0

    invoke-direct {v9, v10, v10, v5, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 435
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    const/4 v5, 0x1

    .line 436
    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 437
    invoke-virtual {v8, v9, v3}, Landroid/graphics/Canvas;->saveLayer(Landroid/graphics/RectF;Landroid/graphics/Paint;)I

    move-result v3

    .line 438
    instance-of v9, v11, Lcom/miui/aod/category/SuperWallpaperCategoryInfo;

    if-nez v9, :cond_3

    instance-of v9, v11, Lcom/miui/aod/category/SmartCoverStyleInfo;

    if-eqz v9, :cond_4

    :cond_3
    if-eqz v12, :cond_6

    :cond_4
    if-eqz v7, :cond_5

    .line 441
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    sub-int/2addr v2, v7

    .line 442
    div-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_5
    const/16 v2, 0xc8

    :goto_0
    int-to-float v2, v2

    .line 444
    invoke-virtual {v8, v10, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 446
    :cond_6
    invoke-virtual {v8, v4, v4}, Landroid/graphics/Canvas;->scale(FF)V

    .line 447
    invoke-virtual {v6, v8}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 448
    invoke-virtual {v8, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 450
    new-instance v2, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "images"

    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 451
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_7

    .line 452
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 454
    :cond_7
    new-instance v3, Ljava/io/File;

    const-string v4, "thumbnail_wallpaper.png"

    invoke-direct {v3, v2, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 456
    :try_start_0
    sget-object v2, Lcom/miui/aod/util/BitmapFactoryUtils;->INSTANCE:Lcom/miui/aod/util/BitmapFactoryUtils;

    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v0, v4, v5}, Lcom/miui/aod/util/BitmapFactoryUtils;->saveToFile(Landroid/graphics/Bitmap;Ljava/lang/String;Z)Z

    .line 457
    const-string v2, "image"

    move-object/from16 v4, p1

    invoke-virtual {v4, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 461
    :goto_1
    const-string v2, "getThumbnailForWallpaper: "

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_3

    .line 459
    :goto_2
    const-string v2, "error..."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 463
    :goto_3
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "com.miui.aod.fileprovider"

    invoke-static {v0, v1, v3}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 464
    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0, v5}, Landroid/content/Context;->grantUriPermission(Ljava/lang/String;Landroid/net/Uri;I)V

    return-object v0
.end method


# virtual methods
.method public call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    .locals 5

    .line 93
    const-string p2, "SettingsProvider"

    if-nez p3, :cond_0

    .line 94
    const-string p0, "extras = null"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return-object p0

    .line 97
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "call "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/content/ContentProvider;->getCallingPackage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 98
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/util/MMKVUtils;->initialize(Landroid/content/Context;)V

    .line 99
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    const-string v0, "modeTip"

    const-string v1, "thumbnail"

    const-string v2, "uri"

    const/4 v3, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v4, "getThumbnail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    goto :goto_0

    :sswitch_1
    const-string v4, "getNotifyThumbnail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_2
    const-string v4, "getShowModeTip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_3
    const-string v4, "getAodThumbnail"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_4
    const-string v4, "getAodModeTip"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_5
    const-string v4, "getThumbnailForWallpaper"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_6
    const-string v4, "getClockImageForSuperWallpaper"

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    goto :goto_1

    .line 101
    :pswitch_0
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsProvider;->getThumbnail()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 121
    :pswitch_1
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/widget/notification/NotificationStyleManager;->getSelectedStyleName(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 122
    const-string v2, "notifyStyleName"

    invoke-virtual {p3, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0, v0}, Lcom/miui/aod/settings/SettingsProvider;->getNotifyThumbnailBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 112
    :pswitch_2
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/settings/SettingsProvider;->getShowModeTip(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 118
    :pswitch_3
    invoke-direct {p0}, Lcom/miui/aod/settings/SettingsProvider;->getAodThumbnailBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p3, v1, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 115
    :pswitch_4
    invoke-virtual {p0}, Lcom/miui/aod/settings/SettingsProvider;->getAodModeTip()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 104
    :pswitch_5
    invoke-direct {p0, p3}, Lcom/miui/aod/settings/SettingsProvider;->getThumbnailForWallpaper(Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    goto :goto_1

    .line 107
    :pswitch_6
    const-string v0, "super_wallpaper_bean"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getClockImageForSuperWallpaper call: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 109
    invoke-direct {p0, v0, p3}, Lcom/miui/aod/settings/SettingsProvider;->getClockImageForSuperWallpaper(Ljava/lang/String;Landroid/os/Bundle;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p3, v2, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 126
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "call end "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p3

    nop

    :sswitch_data_0
    .sparse-switch
        -0x233bcdb3 -> :sswitch_6
        -0x156a9771 -> :sswitch_5
        0x8105d18 -> :sswitch_4
        0xddc5e0c -> :sswitch_3
        0x3a1aa505 -> :sswitch_2
        0x3ba5cd6d -> :sswitch_1
        0x4ebbc236 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method

.method public getAodModeTip()Ljava/lang/String;
    .locals 1

    .line 538
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isAodEnable(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 539
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f120490

    :goto_0
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/ContentProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const v0, 0x7f12048f

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    .line 0
    const/4 p0, 0x0

    return-object p0
.end method

.method public update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    .line 0
    const/4 p0, 0x0

    return p0
.end method
