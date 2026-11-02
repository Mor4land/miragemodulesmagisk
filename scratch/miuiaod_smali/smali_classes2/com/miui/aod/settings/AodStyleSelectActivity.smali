.class public Lcom/miui/aod/settings/AodStyleSelectActivity;
.super Lcom/miui/aod/common/BaseActivity;
.source "AodStyleSelectActivity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;
    }
.end annotation


# static fields
.field private static final handler:Landroid/os/Handler;

.field private static mZoneMap:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field private final mConfiguration:Landroid/content/res/Configuration;

.field private mNeedFinishOnPause:Z

.field private mNeedShowWallpaper:Z

.field private final mPhotoAlbumPickerListeners:Ljava/util/List;

.field private mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

.field private mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;


# direct methods
.method public static synthetic $r8$lambda$Drq3sarHZRafe8Ap6MI7m2OeyLg(Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleSelectActivity;->lambda$enterOrExitSuperPreview$2(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Nfi93NMZen1tIUWizHNWTBeEITQ(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$WK5Hdyw99La_FjYB7wuNHcOXk8o(Lcom/miui/aod/settings/AodStyleSelectActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleSelectActivity;->lambda$onAttachedToWindow$3()V

    return-void
.end method

.method public static synthetic $r8$lambda$cdEJcIj9lBFn2VdG3gEoYAL7auk(Lcom/miui/aod/settings/AodStyleSelectActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 73
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->handler:Landroid/os/Handler;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 59
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;-><init>()V

    .line 62
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mPhotoAlbumPickerListeners:Ljava/util/List;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    .line 68
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedFinishOnPause:Z

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    .line 74
    new-instance v0, Landroid/content/res/Configuration;

    invoke-direct {v0}, Landroid/content/res/Configuration;-><init>()V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mConfiguration:Landroid/content/res/Configuration;

    return-void
.end method

.method public static clearZoneMap()V
    .locals 1

    .line 346
    sget-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mZoneMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    .line 347
    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const/4 v0, 0x0

    .line 348
    sput-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mZoneMap:Ljava/util/concurrent/ConcurrentHashMap;

    :cond_0
    return-void
.end method

.method private enterOrExitSuperPreview(Z)V
    .locals 3

    const v0, 0x7f0b00e0

    .line 309
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 311
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance v0, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda1;-><init>(Landroid/view/View;)V

    const-wide/16 v1, 0x320

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_0
    const/high16 p1, 0x3f800000    # 1.0f

    .line 313
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    :goto_0
    return-void
.end method

.method public static getZoneMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 1

    .line 342
    sget-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mZoneMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-object v0
.end method

.method public static initZoneMap()V
    .locals 1

    .line 338
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mZoneMap:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method private static synthetic lambda$enterOrExitSuperPreview$2(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 311
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private synthetic lambda$onAttachedToWindow$3()V
    .locals 0

    .line 322
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz p0, :cond_0

    .line 323
    invoke-virtual {p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->wallpaperConnect()V

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    .line 101
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method private static synthetic lambda$onCreate$1(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 4

    .line 120
    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    .line 121
    iget v1, v0, Landroidx/core/graphics/Insets;->left:I

    iget v2, v0, Landroidx/core/graphics/Insets;->top:I

    iget v3, v0, Landroidx/core/graphics/Insets;->right:I

    iget v0, v0, Landroidx/core/graphics/Insets;->bottom:I

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p1
.end method

.method private setSystemUIVisible(Z)V
    .locals 1

    if-eqz p1, :cond_0

    .line 188
    iget-object p1, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    .line 189
    iget-object p0, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->show(I)V

    goto :goto_0

    .line 191
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->statusBars()I

    move-result v0

    invoke-virtual {p1, v0}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    .line 192
    iget-object p0, p0, Lcom/miui/aod/common/BaseActivity;->mWindowInsetsController:Landroidx/core/view/WindowInsetsControllerCompat;

    invoke-static {}, Landroidx/core/view/WindowInsetsCompat$Type;->navigationBars()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/core/view/WindowInsetsControllerCompat;->hide(I)V

    :goto_0
    return-void
.end method

.method public static start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-static {p0, p1, p2, v0}, Lcom/miui/aod/settings/AodStyleSelectActivity;->start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public static start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;)V
    .locals 1

    const/4 v0, 0x0

    .line 220
    invoke-static {p0, p1, p2, p3, v0}, Lcom/miui/aod/settings/AodStyleSelectActivity;->start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 224
    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 226
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/miui/aod/settings/AodStyleSelectActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 227
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->getRealStyleInfo()Lcom/miui/aod/common/StyleInfo;

    move-result-object v4

    const-string v5, "param"

    const-string v6, "category"

    if-eqz v4, :cond_0

    .line 228
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->getRealStyleInfo()Lcom/miui/aod/common/StyleInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 229
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->getRealStyleInfo()Lcom/miui/aod/common/StyleInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 231
    :cond_0
    invoke-virtual/range {p1 .. p1}, Lcom/miui/aod/common/StyleInfo;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 232
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 234
    :goto_0
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v4, "key_page_from"

    if-nez v2, :cond_1

    move-object/from16 v2, p2

    .line 235
    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_1

    .line 237
    :cond_1
    const-string v2, "default"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 239
    :goto_1
    const-string v2, "sourceType"

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/16 v2, 0x1212

    if-eqz p3, :cond_4

    .line 240
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v5

    if-nez v5, :cond_4

    invoke-static {}, Lmiuix/transition/ActivityOptionsHelper;->isSupportScaleUpDown()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x2

    .line 241
    new-array v5, v5, [I

    .line 242
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    invoke-virtual {v6, v5}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 243
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0700cb

    .line 244
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v11, v6

    .line 245
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f070f33

    .line 246
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    .line 247
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    int-to-float v8, v11

    invoke-static {v7, v8}, Lcom/miui/aod/util/BitmapUtils;->getBitmapFromView(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v7

    if-nez v7, :cond_2

    .line 249
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lmiuix/transition/ActivityOptionsHelper;->captureSnapshot(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v7

    :cond_2
    move-object v8, v7

    .line 252
    invoke-virtual/range {p3 .. p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v9, 0x0

    aget v9, v5, v9

    sub-int/2addr v9, v6

    aget v4, v5, v4

    sub-int v10, v4, v6

    sget-object v14, Lcom/miui/aod/settings/AodStyleSelectActivity;->handler:Landroid/os/Handler;

    const/16 v18, 0x0

    const/16 v19, 0x67

    const/high16 v12, -0x1000000

    const/high16 v13, 0x3f800000    # 1.0f

    const/4 v15, 0x0

    const/16 v17, 0x0

    move-object/from16 v16, p4

    invoke-static/range {v7 .. v19}, Lmiuix/transition/ActivityOptionsHelper;->makeScaleUpAnim(Landroid/view/View;Landroid/graphics/Bitmap;IIIIFLandroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/Runnable;I)Landroid/app/ActivityOptions;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 263
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    move-result-object v4

    .line 262
    invoke-virtual {v0, v3, v2, v4}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    goto :goto_2

    .line 265
    :cond_3
    invoke-virtual {v0, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_2

    .line 268
    :cond_4
    invoke-virtual {v0, v3, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 270
    :goto_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodStyleClickAction(Lcom/miui/aod/common/StyleInfo;)V

    return-void
.end method


# virtual methods
.method public addPhotoAlbumPicker(Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;)V
    .locals 0

    .line 217
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mPhotoAlbumPickerListeners:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 3

    .line 198
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 200
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mPhotoAlbumPickerListeners:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 203
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/miui/aod/Utils;->getRealPathFromUri(Landroid/content/Context;Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v1

    .line 202
    invoke-interface {v0, v1}, Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;->onImageSelected(Ljava/lang/String;)V

    goto :goto_0

    .line 205
    :cond_0
    invoke-interface {v0}, Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;->onImageSelectCancel()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onApplyStyleEvent(Lcom/miui/aod/components/BaseStyleSelectPresenter$ApplyStyleEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    const/4 p1, -0x1

    .line 170
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 171
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onApplyStyleEvent(Lcom/miui/aod/components/view/BaseStyleSelectView$ExitSelectViewEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 177
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    .line 319
    invoke-super {p0}, Landroid/app/Activity;->onAttachedToWindow()V

    .line 321
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/AodStyleSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 153
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 154
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    move-result p1

    and-int/lit16 p1, p1, 0x800

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 157
    :goto_0
    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 158
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {p0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getView()Lcom/miui/aod/components/view/BaseStyleSelectView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/miui/aod/components/view/BaseStyleSelectView;->updateStyleInfoForPreview()Lcom/miui/aod/widget/IAodClock;

    :cond_1
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 78
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateActivityTitle(Landroid/app/Activity;)V

    .line 79
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/miui/aod/components/BaseStyleSelectPresenterFactory;->createStyleSelectPresenter(Landroid/content/Context;Landroid/content/Intent;)Lcom/miui/aod/components/BaseStyleSelectPresenter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 81
    const-string v2, "super_wallpaper"

    .line 82
    invoke-virtual {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getStyleCategory()Ljava/lang/String;

    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    .line 84
    invoke-virtual {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getStyleCategory()Ljava/lang/String;

    move-result-object v0

    const-string v2, "blank_super_wallpaper"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    if-eqz v0, :cond_2

    const v0, 0x7f130427

    .line 86
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 88
    :cond_2
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    instance-of v0, v0, Lcom/miui/aod/components/ApplyInstanceStyleSelectPresenter;

    if-eqz v0, :cond_3

    .line 89
    iput-boolean v1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedFinishOnPause:Z

    .line 92
    :cond_3
    invoke-super {p0, p1}, Lcom/miui/aod/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 93
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/miui/aod/Utils;->isWallPaperSuperWallpaper()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 94
    new-instance v0, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-direct {v0, p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    .line 96
    :cond_4
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 97
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const v0, 0x7f0e001c

    .line 99
    invoke-virtual {p0, v0}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const v0, 0x7f0b007b

    .line 100
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 101
    new-instance v1, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/settings/AodStyleSelectActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f120027

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    if-eqz v0, :cond_6

    .line 104
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 105
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {v0}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->getView()Lcom/miui/aod/components/view/BaseStyleSelectView;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 107
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->setPresenter(Lcom/miui/aod/components/BaseStyleSelectPresenter;)V

    const v1, 0x7f0b05a1

    .line 108
    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Lcom/miui/aod/components/view/BaseStyleSelectView;->inflate(Landroid/view/ViewGroup;)V

    .line 110
    :cond_5
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {v0, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->initViewInfo(Landroid/os/Bundle;)V

    .line 112
    :cond_6
    iget-boolean p1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    if-eqz p1, :cond_7

    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz p1, :cond_7

    const p1, 0x7f0b05a2

    .line 113
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    invoke-virtual {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->getWallpaperTitle()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    :cond_7
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p1

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "key_page_from"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/analy/AnalyticManager;->trackAodSelectStylePage(Ljava/lang/String;)V

    .line 116
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->clearZoneMap()V

    .line 117
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mConfiguration:Landroid/content/res/Configuration;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/res/Configuration;->updateFrom(Landroid/content/res/Configuration;)I

    const p1, 0x7f0b05a0

    .line 119
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda3;

    invoke-direct {p1}, Lcom/miui/aod/settings/AodStyleSelectActivity$$ExternalSyntheticLambda3;-><init>()V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method

.method protected onDestroy()V
    .locals 3

    const v0, 0x7f0b03a4

    .line 136
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/theme/MamlViewContainer;

    .line 137
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    if-eqz v1, :cond_0

    .line 138
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    :cond_0
    if-eqz v0, :cond_1

    .line 141
    invoke-virtual {v0}, Lcom/miui/aod/theme/MamlViewContainer;->release()V

    .line 143
    :cond_1
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    .line 144
    invoke-virtual {v0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->wallpaperDisconnect()V

    .line 145
    iput-object v1, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    .line 147
    :cond_2
    sget-object v0, Lcom/miui/aod/settings/AodStyleSelectActivity;->handler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 148
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 331
    invoke-super {p0}, Landroid/app/Activity;->onDetachedFromWindow()V

    .line 332
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz p0, :cond_0

    .line 333
    invoke-virtual {p0}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->wallpaperDisconnect()V

    :cond_0
    return-void
.end method

.method protected onPause()V
    .locals 2

    .line 290
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 291
    invoke-direct {p0, v1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->enterOrExitSuperPreview(Z)V

    .line 293
    :cond_0
    invoke-super {p0}, Lcom/miui/aod/common/BaseActivity;->onPause()V

    .line 294
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz v0, :cond_1

    .line 295
    invoke-virtual {v0, v1}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->setEngineVisibility(Z)V

    .line 297
    :cond_1
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedFinishOnPause:Z

    if-eqz v0, :cond_2

    .line 298
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    :cond_2
    return-void
.end method

.method public onPreviewStateEvent(Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;)V
    .locals 0
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 183
    iget-boolean p1, p1, Lcom/miui/aod/components/view/BaseStyleSelectView$PreviewStateEvent;->mIsPreview:Z

    xor-int/lit8 p1, p1, 0x1

    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->setSystemUIVisible(Z)V

    return-void
.end method

.method protected onResume()V
    .locals 2

    .line 279
    invoke-super {p0}, Lcom/miui/aod/common/BaseActivity;->onResume()V

    .line 280
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mNeedShowWallpaper:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 281
    invoke-direct {p0, v1}, Lcom/miui/aod/settings/AodStyleSelectActivity;->enterOrExitSuperPreview(Z)V

    .line 283
    :cond_0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mWallpaperConnectionUtils:Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;

    if-eqz p0, :cond_1

    .line 284
    invoke-virtual {p0, v1}, Lcom/miui/aod/superwallpaper/WallpaperConnectionUtils;->setEngineVisibility(Z)V

    :cond_1
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 0

    .line 128
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleSelectActivity;->mStyleSelectPresenter:Lcom/miui/aod/components/BaseStyleSelectPresenter;

    if-eqz p0, :cond_0

    .line 130
    invoke-virtual {p0, p1}, Lcom/miui/aod/components/BaseStyleSelectPresenter;->onSaveInstanceState(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method

.method protected onStop()V
    .locals 0

    .line 304
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onStop()V

    .line 305
    invoke-static {}, Lcom/miui/aod/settings/AodStyleSelectActivity;->clearZoneMap()V

    return-void
.end method

.method protected useEventBus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
