.class public Lcom/miui/aod/components/view/ImageSelectorShowerView;
.super Landroid/widget/LinearLayout;
.source "ImageSelectorShowerView.java"

# interfaces
.implements Lcom/miui/aod/components/view/IPreAodView;
.implements Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;,
        Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "ImageSelectorShowerView"


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private file:Ljava/io/File;

.field private fileExist:Z

.field private mAddIcon:Landroid/view/View;

.field private mBatteryContainer:Landroid/view/View;

.field public mCity2:Landroid/widget/TextView;

.field public mClockHorizontal:Landroid/widget/TextView;

.field private mClockHorizontalContainer:Landroid/view/View;

.field public mDateDual:Landroid/widget/TextView;

.field public mDateDualContainer:Landroid/view/View;

.field public mDateLunar:Landroid/widget/TextView;

.field public mDateView:Landroid/widget/TextView;

.field public mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

.field public mHeaderLL:Landroid/widget/LinearLayout;

.field private mImageLoadListener:Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;

.field public mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

.field private mImageShowerIv:Landroid/widget/ImageView;

.field private mInPreview:Z

.field private mInflatedNotificationIcons:Landroid/view/View;

.field private mInvertBtn:Landroid/widget/ImageView;

.field private mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

.field private mSelectedImageUri:Ljava/lang/String;

.field private mShowStyle:I

.field private mSize:I

.field private mSmallWidthLess:F


# direct methods
.method public static synthetic $r8$lambda$6viuRK530ggJQZaO-HZ23pl6aGM(Lcom/miui/aod/components/view/ImageSelectorShowerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$onFinishInflate$0(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Z6m3MaPAJodoZwYsR2oTn0REO2U(Lcom/miui/aod/components/view/ImageSelectorShowerView;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->choosePhoto(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic $r8$lambda$i3Rj-7vPbnnMQlus5oDHcPiC3yI(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$loadBitmap$3(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic $r8$lambda$kPE6Iu8BjzYQC6KpsoudDkswhk8(Lcom/miui/aod/components/view/ImageSelectorShowerView;ZLcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$loadBitmap$4(ZLcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;)V

    return-void
.end method

.method public static synthetic $r8$lambda$tA9TKkJPAmqqaeESnYhyGXQYHcg(Lcom/miui/aod/components/view/ImageSelectorShowerView;Ljava/lang/Throwable;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$loadBitmap$5(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic $r8$lambda$vwCjwMMoiY3jzrZFAg6J4OJ8kms(Lcom/miui/aod/components/view/ImageSelectorShowerView;Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2, p3}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$loadBitmap$2(Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/core/ObservableEmitter;)V

    return-void
.end method

.method public static synthetic $r8$lambda$yviFCKBkBL1ZLpKKDlfdfgZyRI0(Lcom/miui/aod/components/view/ImageSelectorShowerView;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->lambda$onFinishInflate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmSelectedImageUri(Lcom/miui/aod/components/view/ImageSelectorShowerView;)Ljava/lang/String;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSelectedImageUri:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmSize(Lcom/miui/aod/components/view/ImageSelectorShowerView;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    return p0
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 108
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->fileExist:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 112
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->fileExist:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 116
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, -0x1

    .line 98
    iput p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    const/4 p1, 0x0

    .line 282
    iput-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->fileExist:Z

    return-void
.end method

.method private choosePhoto(Landroid/view/View;)V
    .locals 0

    .line 242
    iget-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInPreview:Z

    if-nez p1, :cond_0

    .line 243
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/miui/aod/Utils;->selectPicture(Landroid/content/Context;)V

    :cond_0
    return-void
.end method

.method private getImageFile(Ljava/lang/String;)V
    .locals 2

    .line 285
    sget-object v0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 286
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v0, v1, :cond_0

    return-void

    .line 287
    :cond_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    .line 288
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/select_image/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    return-void
.end method

.method private getImageFutureDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 410
    iget v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 411
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSmallWidthLess:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    move v1, v0

    goto :goto_0

    .line 414
    :cond_0
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f070279

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 415
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070278

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 418
    :goto_0
    sget-object v2, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    if-nez v2, :cond_1

    .line 419
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    .line 424
    :cond_1
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 425
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    .line 426
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    goto :goto_1

    .line 428
    :cond_2
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 429
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    .line 430
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    goto :goto_1

    .line 432
    :cond_3
    sget v3, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-nez v3, :cond_4

    .line 433
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    .line 434
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Ljava/io/File;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    goto :goto_1

    .line 436
    :cond_4
    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->bitmap:Landroid/graphics/Bitmap;

    .line 437
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/Bitmap;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    .line 441
    :goto_1
    new-instance v3, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;

    invoke-direct {v3, p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView$3;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/bumptech/glide/RequestBuilder;->listener(Lcom/bumptech/glide/request/RequestListener;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    new-instance v3, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v3}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-instance v4, Lcom/miui/aod/util/InvertBitmapTransformation;

    iget-object v5, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    .line 471
    invoke-virtual {v5}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getCroppedUriString()Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isInvert()Z

    move-result p1

    if-eqz p1, :cond_5

    const/4 p1, 0x1

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    invoke-direct {v4, p1}, Lcom/miui/aod/util/InvertBitmapTransformation;-><init>(Z)V

    invoke-virtual {v3, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->transform(Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    new-instance v3, Lcom/bumptech/glide/signature/ObjectKey;

    .line 472
    iget-object v4, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->lastModified()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_6
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p0

    :goto_3
    invoke-direct {v3, p0}, Lcom/bumptech/glide/signature/ObjectKey;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->signature(Lcom/bumptech/glide/load/Key;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    .line 470
    invoke-virtual {v2, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    .line 473
    invoke-virtual {p0, v0, v1}, Lcom/bumptech/glide/RequestBuilder;->submit(II)Lcom/bumptech/glide/request/FutureTarget;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method private synthetic lambda$loadBitmap$2(Ljava/lang/String;Landroid/content/Context;Lio/reactivex/rxjava3/core/ObservableEmitter;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 323
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 324
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getImageCacheDir(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "baked_file_"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 326
    sget v1, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v1

    if-nez v1, :cond_0

    .line 327
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p2

    sget-object v1, Lcom/miui/aod/part/PartProvider;->URI_PART:Landroid/net/Uri;

    const/4 v2, 0x0

    const-string v3, "provideFile"

    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    .line 328
    const-class v0, Ljava/io/File;

    invoke-virtual {p2, v3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    goto :goto_0

    .line 330
    :cond_0
    new-instance p2, Ljava/io/File;

    invoke-direct {p2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 332
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 333
    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    .line 334
    :cond_1
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    invoke-static {v1, p2}, Lcom/miui/aod/util/FileUtils;->copy(Ljava/io/File;Ljava/io/File;)V

    .line 335
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p2, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setUriString(Ljava/lang/String;)V

    .line 338
    :cond_2
    :goto_0
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->getImageFutureDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 340
    iget p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/4 p2, 0x3

    if-ne p0, p2, :cond_4

    invoke-static {}, Lcom/miui/aod/Utils;->isNeedToGrayScale()Z

    move-result p0

    if-eqz p0, :cond_4

    .line 342
    instance-of p0, p1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p0, :cond_3

    .line 343
    move-object p0, p1

    check-cast p0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {p0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->getFirstFrame()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_1

    .line 345
    :cond_3
    invoke-static {p1}, Lcom/miui/aod/util/BitmapUtils;->getBitmapFromDrawable(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p0

    :goto_1
    if-eqz p0, :cond_4

    .line 348
    invoke-static {p0}, Lcom/miui/getalpha/GetAlpha;->GetAlphaFromBitmap(Landroid/graphics/Bitmap;)F

    move-result p0

    goto :goto_2

    :cond_4
    const/high16 p0, 0x3f800000    # 1.0f

    .line 351
    :goto_2
    new-instance p2, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;

    .line 352
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/Float;)V

    .line 351
    invoke-interface {p3, p2}, Lio/reactivex/rxjava3/core/Emitter;->onNext(Ljava/lang/Object;)V

    .line 353
    invoke-interface {p3}, Lio/reactivex/rxjava3/core/Emitter;->onComplete()V

    return-void
.end method

.method private static synthetic lambda$loadBitmap$3(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 1

    .line 355
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->isUiThread(Ljava/lang/Thread;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lio/reactivex/rxjava3/schedulers/Schedulers;->io()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->subscribeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->mainThread()Lio/reactivex/rxjava3/core/Scheduler;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private synthetic lambda$loadBitmap$4(ZLcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;)V
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 357
    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSelectedImageUri:Ljava/lang/String;

    .line 358
    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 359
    iget-object v1, p2, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;->mDrawable:Landroid/graphics/drawable/Drawable;

    .line 360
    iget-object v3, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    iget-object p2, p2, Lcom/miui/aod/components/view/ImageSelectorShowerView$DrawableWithAlpha;->mAlpha:Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v3, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 361
    iget p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/16 v3, 0x8

    const/4 v4, 0x1

    if-ne p2, v4, :cond_1

    instance-of p2, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_0

    goto :goto_0

    .line 385
    :cond_0
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 362
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p2, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 363
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 364
    instance-of p2, v1, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    if-eqz p2, :cond_3

    .line 365
    iget-object v5, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 366
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "GifWakeLock"

    invoke-static {v5, v6}, Lcom/miui/aod/util/wakelock/WakeLock;->createDrawInner(Landroid/content/Context;Ljava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v5

    invoke-static {v5}, Lcom/miui/aod/util/wakelock/WakeLock;->wrap(Landroid/os/PowerManager$WakeLock;)Lcom/miui/aod/util/wakelock/WakeLock;

    move-result-object v5

    .line 367
    invoke-interface {v5, v6}, Lcom/miui/aod/util/wakelock/WakeLock;->acquire(Ljava/lang/String;)V

    .line 368
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v6

    const-string v7, "frameLoader"

    invoke-static {v6, v7}, Lcom/miui/aod/util/ReflectUtil;->getObjectField(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    const-string v7, "isRunning"

    invoke-static {v6, v7, v0}, Lcom/miui/aod/util/ReflectUtil;->getObjectField(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 370
    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->start()V

    goto :goto_1

    .line 372
    :cond_2
    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->startFromFirstFrame()V

    .line 374
    :goto_1
    move-object v0, v1

    check-cast v0, Lcom/bumptech/glide/load/resource/gif/GifDrawable;

    new-instance v6, Lcom/miui/aod/components/view/ImageSelectorShowerView$2;

    invoke-direct {v6, p0, v5}, Lcom/miui/aod/components/view/ImageSelectorShowerView$2;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Lcom/miui/aod/util/wakelock/WakeLock;)V

    invoke-virtual {v0, v6}, Lcom/bumptech/glide/load/resource/gif/GifDrawable;->registerAnimationCallback(Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;)V

    .line 381
    :cond_3
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    if-eqz p2, :cond_4

    .line 382
    iget p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    if-ne p2, v4, :cond_4

    .line 383
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    new-instance v0, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda4;

    invoke-direct {v0, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    invoke-virtual {p2, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 387
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mAddIcon:Landroid/view/View;

    invoke-virtual {p2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 388
    iget-object p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageLoadListener:Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;

    if-eqz p2, :cond_5

    .line 389
    invoke-interface {p2, v1, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;->onSucceed(Landroid/graphics/drawable/Drawable;Z)V

    .line 390
    :cond_5
    invoke-direct {p0, v4}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->updateInvertIcon(Z)V

    return-void
.end method

.method private synthetic lambda$loadBitmap$5(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    const/4 v0, 0x0

    .line 392
    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->updateInvertIcon(Z)V

    .line 393
    const-string p0, "ImageSelectorShowerView"

    const-string v0, "on error:"

    invoke-static {p0, v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method private synthetic lambda$onFinishInflate$0(Landroid/view/View;)V
    .locals 2

    .line 142
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isInvert()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p1, v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setInvert(Z)V

    .line 143
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1, v1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->loadBitmap(Ljava/lang/String;Z)V

    return-void
.end method

.method private synthetic lambda$onFinishInflate$1(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 146
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-nez p1, :cond_0

    .line 147
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const p1, 0x3f19999a    # 0.6f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0

    .line 148
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    .line 149
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setAlpha(F)V

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private loadBitmap(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 264
    invoke-direct {p0, p1, v0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->loadBitmap(Ljava/lang/String;Z)V

    return-void
.end method

.method private loadBitmap(Ljava/lang/String;Z)V
    .locals 6

    .line 293
    const-string v0, "provideFile"

    const-string v1, "ImageSelectorShowerView"

    if-eqz p1, :cond_7

    .line 296
    :try_start_0
    sget-object v2, Lcom/miui/aod/AODApplication;->sysuiContext:Landroid/content/Context;

    if-nez v2, :cond_0

    .line 297
    sget-object v2, Lcom/miui/aod/AODApplication;->sInstance:Landroid/content/Context;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 301
    :cond_0
    :goto_0
    invoke-static {}, Lcom/miui/aod/Utils;->isAodProcess()Z

    move-result v3

    if-nez v3, :cond_3

    .line 302
    sget-object v3, Lcom/miui/keyguard/editor/utils/DeviceUtil;->INSTANCE:Lcom/miui/keyguard/editor/utils/DeviceUtil;

    invoke-virtual {v3}, Lcom/miui/keyguard/editor/utils/DeviceUtil;->isGteAndroidW()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 303
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->getImageFile(Ljava/lang/String;)V

    goto :goto_1

    .line 304
    :cond_1
    sget v3, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    if-eqz v3, :cond_2

    .line 305
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    sget-object v4, Lcom/miui/aod/part/PartProvider;->URI_PART:Landroid/net/Uri;

    sget v5, Lcom/miui/aod/utils/UserHandleUtils;->USER_CURRENT:I

    invoke-static {v4, v5}, Lcom/miui/aod/utils/ContentProviderUtils;->maybeAddUserId(Landroid/net/Uri;I)Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, p1, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v3

    .line 307
    const-class v4, Ljava/io/File;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    .line 308
    const-string v0, "fileExist"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->fileExist:Z

    .line 309
    const-string v0, "bitmap"

    const-class v4, Landroid/graphics/Bitmap;

    invoke-virtual {v3, v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->bitmap:Landroid/graphics/Bitmap;

    goto :goto_1

    .line 311
    :cond_2
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    goto :goto_1

    .line 314
    :cond_3
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    .line 316
    :goto_1
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->file:Ljava/io/File;

    if-nez v0, :cond_4

    .line 317
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBitmap file is null: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 320
    :cond_4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->fileExist:Z

    if-eqz v0, :cond_5

    goto :goto_2

    .line 397
    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "loadBitmap file is not exit: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_4

    .line 321
    :cond_6
    :goto_2
    new-instance v0, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    .line 322
    new-instance v3, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda0;

    invoke-direct {v3, p0, p1, v2}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v2, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda1;

    invoke-direct {v2}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda1;-><init>()V

    .line 355
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    new-instance v2, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;

    invoke-direct {v2, p0, p2}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda2;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;Z)V

    new-instance p2, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda3;

    invoke-direct {p2, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda3;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    .line 356
    invoke-virtual {p1, v2, p2}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    .line 395
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->add(Lio/reactivex/rxjava3/disposables/Disposable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 400
    :goto_3
    const-string p2, "error..."

    invoke-static {v1, p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 401
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    :goto_4
    return-void
.end method

.method private refreshShowerView(Ljava/lang/String;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 259
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->loadBitmap(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    .line 533
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 534
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    const/16 p0, 0x8

    .line 536
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private setupNotificationIcons(Lcom/miui/aod/common/StyleInfo;)V
    .locals 4

    .line 506
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    if-nez v0, :cond_0

    return-void

    .line 509
    :cond_0
    invoke-virtual {p1}, Lcom/miui/aod/common/StyleInfo;->isNotificationSwitchOn()Z

    move-result p1

    const/16 v0, 0x8

    if-eqz p1, :cond_1

    .line 510
    iget p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    .line 511
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    const v1, 0x7f0b0274

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 513
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.contacts"

    const-string v3, "com.android.contacts.activities.TwelveKeyDialer"

    .line 512
    invoke-static {v1, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 514
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    const v1, 0x7f0b0509

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 516
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "com.android.mms"

    .line 515
    const-string v3, ""

    invoke-static {v1, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 517
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    const v1, 0x7f0b05f5

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 519
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lcom/miui/aod/notification/NotificationUtils;->MAIL_ICON_PKG:Ljava/lang/String;

    .line 518
    invoke-static {v1, v2, v3}, Lcom/miui/aod/notification/NotificationUtils;->getAppIconByPackageName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-direct {p0, p1, v1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->setNotificationIconDrawable(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;)V

    .line 520
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    const v1, 0x7f0b028f

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    .line 521
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 522
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 524
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method

.method private updateInvertIcon(Z)V
    .locals 1

    if-eqz p1, :cond_1

    .line 478
    iget p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    iget-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInPreview:Z

    if-nez p1, :cond_1

    .line 479
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 480
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->isInvert()Z

    move-result v0

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p0

    if-eqz v0, :cond_0

    const v0, 0x7f08067d

    :goto_0
    invoke-static {p0, v0}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_1

    :cond_0
    const v0, 0x7f08067c

    goto :goto_0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2

    .line 482
    :cond_1
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    return-void
.end method


# virtual methods
.method public enterPreviewMode(Z)V
    .locals 2

    .line 487
    iput-boolean p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInPreview:Z

    if-eqz p1, :cond_0

    .line 489
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 490
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_0

    .line 492
    :cond_0
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f08069b

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x1

    .line 493
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->updateInvertIcon(Z)V

    :goto_0
    return-void
.end method

.method protected onFinishInflate()V
    .locals 3

    .line 125
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    const v0, 0x7f0b02f8

    .line 126
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/components/view/SquareFrameLayout;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    const v0, 0x7f0b02f7

    .line 127
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    .line 128
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 129
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorShowerView$1;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$1;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    const v0, 0x7f0b0066

    .line 139
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mAddIcon:Landroid/view/View;

    const v0, 0x7f0b0307

    .line 140
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    .line 141
    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda5;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 145
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda6;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 153
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0e0085

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b029f

    .line 154
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/widget/GradientLinearLayout;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mGradientLayout:Lcom/miui/aod/widget/GradientLinearLayout;

    .line 156
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01c7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateView:Landroid/widget/TextView;

    .line 157
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01da

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    const v1, 0x3f19999a    # 0.6f

    .line 158
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAlpha(F)V

    .line 160
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0145

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontal:Landroid/widget/TextView;

    .line 161
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b0146

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontalContainer:Landroid/view/View;

    .line 162
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v2, 0x7f0b00cf

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 164
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b02e7

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInflatedNotificationIcons:Landroid/view/View;

    .line 166
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b00cb

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mBatteryContainer:Landroid/view/View;

    .line 167
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    const v1, 0x7f0b01c0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDualContainer:Landroid/view/View;

    if-eqz v0, :cond_0

    const v1, 0x7f0b01d9

    .line 169
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDual:Landroid/widget/TextView;

    .line 170
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDualContainer:Landroid/view/View;

    const v1, 0x7f0b0130

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mCity2:Landroid/widget/TextView;

    .line 172
    :cond_0
    invoke-static {}, Lcom/miui/aod/Utils;->getImageShowStrokeWidth()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSmallWidthLess:F

    return-void
.end method

.method public bridge synthetic onImageSelectCancel()V
    .locals 0

    .line 0
    invoke-super {p0}, Lcom/miui/aod/settings/AodStyleSelectActivity$PhotoAlbumPickerListener;->onImageSelectCancel()V

    return-void
.end method

.method public onImageSelected(Ljava/lang/String;)V
    .locals 3

    .line 249
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 250
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1200ab

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 251
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->setInvert(Z)V

    .line 252
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSelectedImageUri:Ljava/lang/String;

    .line 253
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->requestFocus()Z

    .line 254
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->refreshShowerView(Ljava/lang/String;)V

    return-void
.end method

.method public setImageLoadListener(Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;)V
    .locals 0

    .line 120
    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageLoadListener:Lcom/miui/aod/components/view/ImageSelectorShowerView$ImageLoadListener;

    return-void
.end method

.method public update(Lcom/miui/aod/common/StyleInfo;I)V
    .locals 2

    .line 177
    instance-of v0, p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    if-nez v0, :cond_0

    return-void

    .line 179
    :cond_0
    iput p2, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    .line 180
    check-cast p1, Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    iput-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    .line 181
    invoke-virtual {p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->updatePosition()V

    .line 182
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 p2, 0x1

    const/16 v0, 0x8

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getCroppedUriString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    .line 185
    :cond_1
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 186
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mAddIcon:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 187
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    new-instance v1, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda4;

    invoke-direct {v1, p0}, Lcom/miui/aod/components/view/ImageSelectorShowerView$$ExternalSyntheticLambda4;-><init>(Lcom/miui/aod/components/view/ImageSelectorShowerView;)V

    invoke-virtual {p1, v1}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_2

    .line 183
    :cond_2
    :goto_0
    iget p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getCroppedUriString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getCroppedUriString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getUriString()Ljava/lang/String;

    move-result-object p1

    :goto_1
    invoke-direct {p0, p1}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->refreshShowerView(Ljava/lang/String;)V

    .line 189
    :goto_2
    iget p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    if-eq p1, p2, :cond_4

    .line 190
    iget-object p1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 191
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mInvertBtn:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method public updatePosition()V
    .locals 8

    .line 197
    iget v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v1

    if-eq v0, v1, :cond_b

    .line 198
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v0

    iput v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    .line 199
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 200
    iget v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSize:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_8

    .line 201
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 202
    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 203
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v0}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v0

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/category/ImageSelectorCategoryInfo;->getExtraInfoShowStyle()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mHeaderLL:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 208
    :goto_0
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateLunar:Landroid/widget/TextView;

    iget v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/miui/aod/common/StyleInfo;->isLunarSwitchOn(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v3

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v2

    :goto_2
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 209
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mClockHorizontalContainer:Landroid/view/View;

    .line 210
    iget v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    if-nez v1, :cond_3

    move v1, v2

    goto :goto_3

    :cond_3
    move v1, v3

    .line 209
    :goto_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 211
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mDateDualContainer:Landroid/view/View;

    if-eqz v0, :cond_6

    .line 213
    iget v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mShowStyle:I

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/widget/AODSettings;->isDualClock(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_4

    :cond_4
    move v1, v3

    goto :goto_5

    :cond_5
    :goto_4
    move v1, v2

    .line 212
    :goto_5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 216
    :cond_6
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mBatteryContainer:Landroid/view/View;

    iget-object v1, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v1}, Lcom/miui/aod/common/StyleInfo;->isBatterySwitchOn()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_6

    :cond_7
    move v3, v2

    :goto_6
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 217
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-direct {p0, v0}, Lcom/miui/aod/components/view/ImageSelectorShowerView;->setupNotificationIcons(Lcom/miui/aod/common/StyleInfo;)V

    goto/16 :goto_7

    .line 219
    :cond_8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/Utils;->getSmallViewWidth(Landroid/content/Context;)I

    move-result v0

    .line 220
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 221
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    int-to-float v5, v0

    iget v6, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mSmallWidthLess:F

    sub-float v7, v5, v6

    float-to-int v7, v7

    sub-float/2addr v5, v6

    float-to-int v5, v5

    invoke-direct {v4, v7, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x10

    .line 222
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 223
    iget-object v5, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mPicSelectCategoryInfo:Lcom/miui/aod/category/ImageSelectorCategoryInfo;

    invoke-virtual {v5}, Lcom/miui/aod/common/StyleInfo;->isForAodNotification()Z

    move-result v5

    if-eqz v5, :cond_a

    .line 224
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070083

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 225
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_9

    .line 226
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f070084

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 228
    :cond_9
    sget-object v6, Lcom/miui/aod/util/WindowUtils;->INSTANCE:Lcom/miui/aod/util/WindowUtils;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/miui/aod/util/WindowUtils;->getWidthPixel(Landroid/content/Context;)I

    move-result v6

    mul-int/2addr v5, v1

    sub-int/2addr v6, v5

    sub-int/2addr v6, v0

    .line 230
    div-int/2addr v6, v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07018f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v6, v0

    .line 231
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v3, v6, v3, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 233
    :cond_a
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {v0, v4}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 234
    iget-object v0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerContainer:Lcom/miui/aod/components/view/SquareFrameLayout;

    invoke-virtual {v0, v2}, Lcom/miui/aod/components/view/SquareFrameLayout;->setIsSquare(Z)V

    .line 235
    iget-object p0, p0, Lcom/miui/aod/components/view/ImageSelectorShowerView;->mImageShowerIv:Landroid/widget/ImageView;

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    :goto_7
    return-void
.end method
