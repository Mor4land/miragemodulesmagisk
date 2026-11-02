.class public Lcom/miui/aod/settings/AodStyleCategoriesActivity;
.super Lcom/miui/aod/common/BaseActivity;
.source "AodStyleCategoriesActivity.java"

# interfaces
.implements Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;
.implements Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;,
        Lcom/miui/aod/settings/AodStyleCategoriesActivity$SpacesItemDecoration;,
        Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;
    }
.end annotation


# instance fields
.field private mCategoryContentObserver:Landroid/database/ContentObserver;

.field private mContentObserver:Landroid/database/ContentObserver;

.field private mFindMoreBtn:Landroid/widget/TextView;

.field private mHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

.field private mIsCategoryChanged:Z

.field private mIsDualClock:Z

.field private mIsResume:Z

.field private mScreenWidthDp:I

.field private mStyleListAdapter:Lcom/miui/aod/stylelist/StyleListAdapter;

.field private mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mStyleListViewModel:Lcom/miui/aod/stylelist/StyleListViewModel;

.field private screenLayoutSize:I


# direct methods
.method public static synthetic $r8$lambda$wXdzoakWuoeUBnXcVxIFTYwS3V4(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Landroid/view/View;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->lambda$onCreate$0(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic -$$Nest$fgetmFindMoreBtn(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)Landroid/widget/TextView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mFindMoreBtn:Landroid/widget/TextView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fputmIsCategoryChanged(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsCategoryChanged:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$mhandleClickEventToSelect(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->handleClickEventToSelect()V

    return-void
.end method

.method static bridge synthetic -$$Nest$mrefreshSettingsView(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->refreshSettingsView()V

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 61
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;-><init>()V

    .line 67
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->screenLayout:I

    iput v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->screenLayoutSize:I

    const/4 v0, 0x0

    .line 71
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsResume:Z

    .line 72
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsCategoryChanged:Z

    .line 171
    new-instance v0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$InnerContentObserver;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mContentObserver:Landroid/database/ContentObserver;

    .line 173
    new-instance v0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v0, p0, v1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$2;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mCategoryContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private handleBanner(Landroid/content/res/Configuration;)V
    .locals 6

    .line 284
    :try_start_0
    iget v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->screenLayoutSize:I

    iget v1, p1, Landroid/content/res/Configuration;->screenLayout:I

    if-eq v0, v1, :cond_2

    .line 286
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    const v1, 0x7f0b00c6

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 287
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    const v2, 0x7f0b02f3

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    .line 288
    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 290
    invoke-static {p0}, Lcom/miui/aod/Utils;->inLargeScreen(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_0

    .line 291
    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v3

    const v5, 0x7f0804b9

    invoke-virtual {v3, v5, v4}, Lcom/miui/aod/resource/DrawableCache;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 294
    :cond_0
    invoke-static {p0}, Lcom/miui/aod/resource/DrawableCache;->getInstance(Landroid/content/Context;)Lcom/miui/aod/resource/DrawableCache;

    move-result-object v3

    const v5, 0x7f080e4a

    invoke-virtual {v3, v5, v4}, Lcom/miui/aod/resource/DrawableCache;->getBitmap(II)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 297
    :goto_0
    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v3, :cond_1

    .line 298
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-eqz v0, :cond_1

    .line 299
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v4, 0x7f070608

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 300
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 301
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    mul-int/2addr v1, v0

    int-to-float v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    mul-float/2addr v0, v1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 303
    :cond_1
    iget p1, p1, Landroid/content/res/Configuration;->screenLayout:I

    iput p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->screenLayoutSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 306
    :goto_1
    const-string p1, "AodStyleCategoriesActivity"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_2
    return-void
.end method

.method private handleClickEventToSelect()V
    .locals 1

    .line 416
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsResume:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsCategoryChanged:Z

    if-eqz v0, :cond_0

    .line 417
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListViewModel:Lcom/miui/aod/stylelist/StyleListViewModel;

    invoke-virtual {v0}, Lcom/miui/aod/stylelist/StyleListViewModel;->scheduleLoadData()V

    const/4 v0, 0x0

    .line 418
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsCategoryChanged:Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$onCreate$0(Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    .line 149
    invoke-static {p0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->startThemeHome(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    return-void
.end method

.method private reLoad()V
    .locals 2

    .line 275
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/stylelist/StyleListViewModel;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/StyleListViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListViewModel:Lcom/miui/aod/stylelist/StyleListViewModel;

    .line 276
    invoke-static {p0}, Lcom/miui/aod/stylelist/StyleListAdapter;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/StyleListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListAdapter:Lcom/miui/aod/stylelist/StyleListAdapter;

    .line 277
    invoke-virtual {v0, p0}, Lcom/miui/aod/stylelist/StyleListAdapter;->observeLifecycle(Landroidx/lifecycle/LifecycleOwner;)V

    .line 278
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListViewModel:Lcom/miui/aod/stylelist/StyleListViewModel;

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListAdapter:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-virtual {v0, p0, v1}, Lcom/miui/aod/stylelist/StyleListViewModel;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    .line 279
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListAdapter:Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method private refreshLinkageItem()V
    .locals 2

    .line 269
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v0

    check-cast v0, Lcom/miui/aod/stylelist/StyleListAdapter;

    invoke-virtual {v0}, Lcom/miui/aod/stylelist/StyleListAdapter;->getShowType()I

    move-result v0

    if-nez v0, :cond_0

    .line 270
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method private refreshSettingsView()V
    .locals 1

    .line 262
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 263
    instance-of v0, p0, Lcom/miui/aod/settings/SettingsView;

    if-eqz v0, :cond_0

    .line 264
    check-cast p0, Lcom/miui/aod/settings/SettingsView;

    invoke-virtual {p0}, Lcom/miui/aod/settings/SettingsView;->updateState()V

    :cond_0
    return-void
.end method

.method public static updateActivityTitle(Landroid/app/Activity;)V
    .locals 1

    .line 223
    const-string v0, "aod_settings_category_name"

    .line 224
    invoke-static {v0}, Lcom/miui/aod/Utils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 226
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private updateTemplateView()V
    .locals 2

    .line 252
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 254
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->getChildViewHolder(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    .line 255
    instance-of v0, p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;

    if-eqz v0, :cond_0

    .line 256
    check-cast p0, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;

    invoke-virtual {p0}, Lcom/miui/aod/stylelist/StyleListAdapter$PreviewViewHolder;->showClockView()V

    :cond_0
    return-void
.end method


# virtual methods
.method protected needHandleUpdateTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onClickEvent(Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 369
    iget-object v0, p1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mData:Lcom/miui/aod/common/StyleInfo;

    if-nez v0, :cond_0

    const/4 p1, 0x1

    .line 370
    invoke-static {p0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->startThemeHome(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    goto :goto_0

    .line 372
    :cond_0
    iget-object v1, p1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mType:Ljava/lang/String;

    iget-object p1, p1, Lcom/miui/aod/stylelist/StyleCategoryAdapter$ClickEvent;->mView:Ljava/lang/ref/WeakReference;

    new-instance v2, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;

    invoke-direct {v2, p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SafeRunnable;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    invoke-static {p0, v0, v1, p1, v2}, Lcom/miui/aod/settings/AodStyleSelectActivity;->start(Lmiuix/appcompat/app/AppCompatActivity;Lcom/miui/aod/common/StyleInfo;Ljava/lang/String;Ljava/lang/ref/WeakReference;Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public onClickEvent(Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;)V
    .locals 3
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 380
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 381
    iget-object v1, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    if-eqz v1, :cond_0

    .line 382
    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "aod_detail"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 383
    :cond_0
    iget-object v1, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    if-eqz v1, :cond_2

    .line 384
    const-string v2, "subject_uuid"

    invoke-virtual {v1}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getSubjectUuid()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 385
    iget-object v1, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    invoke-virtual {v1}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getTrackId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "track_id"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    iget-object v1, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mAodBean:Lcom/miui/aod/theme/beans/OnLineAodBean;

    invoke-virtual {v1}, Lcom/miui/aod/theme/beans/OnLineAodBean;->getTitle()Ljava/lang/String;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 391
    :goto_0
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lcom/miui/aod/theme/OnLineStyleAdapter$ClickEvent;->mData:Lcom/miui/aod/theme/beans/OnLineAodBean$ProductsBean;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-static {p0, v0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->startThemeDetail(Landroid/content/Context;Landroid/os/Bundle;Z)V

    return-void

    .line 388
    :cond_2
    const-string p0, "AodStyleCategoriesActivity"

    const-string p1, "onClickEvent startThemeDetail fail illegal bundle parameters"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 329
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 330
    iget v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mScreenWidthDp:I

    iget v1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    if-eq v0, v1, :cond_0

    .line 331
    iput v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mScreenWidthDp:I

    .line 332
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->reLoad()V

    .line 333
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->handleBanner(Landroid/content/res/Configuration;)V

    return-void

    .line 336
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->refreshLinkageItem()V

    .line 337
    invoke-direct {p0, p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->handleBanner(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 76
    invoke-super {p0, p1}, Lcom/miui/aod/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 77
    invoke-static {}, Lcom/miui/aod/Utils;->isPadDevice()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 78
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 80
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->finish()V

    return-void

    .line 83
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 84
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x1

    .line 85
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 86
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 87
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/widget/AODSettings;->isDualClock(Landroid/content/Context;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsDualClock:Z

    const p1, 0x7f0e0052

    .line 88
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    const p1, 0x7f0b042e

    .line 89
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/nestedheader/widget/NestedHeaderLayout;

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    .line 90
    iget-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsDualClock:Z

    const/4 v2, 0x0

    if-nez v0, :cond_1

    .line 91
    invoke-virtual {p1, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setHeaderViewVisible(Z)V

    .line 93
    :cond_1
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateActivityTitle(Landroid/app/Activity;)V

    const p1, 0x7f0b011a

    .line 94
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 95
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 96
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 97
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/16 v0, 0x7b

    .line 98
    invoke-virtual {p1, v0, v2}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 99
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 101
    :cond_2
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 102
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 103
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 104
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;

    invoke-direct {v1, p0, p1}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$1;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;Landroidx/recyclerview/widget/LinearLayoutManager;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 142
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v0, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SpacesItemDecoration;

    invoke-direct {v0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$SpacesItemDecoration;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 143
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->reLoad()V

    .line 145
    invoke-static {p0}, Lcom/miui/aod/theme/utils/ThemeUtils;->supportAodTheme(Landroid/content/Context;)Z

    move-result p1

    const/16 v0, 0x7a

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_3

    const p1, 0x7f0b0086

    .line 146
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mFindMoreBtn:Landroid/widget/TextView;

    if-eqz p1, :cond_5

    .line 149
    new-instance v1, Lcom/miui/aod/settings/AodStyleCategoriesActivity$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity$$ExternalSyntheticLambda0;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivity;)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mFindMoreBtn:Landroid/widget/TextView;

    const v1, 0x7f0607f1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 151
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mFindMoreBtn:Landroid/widget/TextView;

    new-instance v1, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;

    const/16 v3, 0x10

    invoke-static {v3}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v3

    int-to-float v3, v3

    invoke-direct {v1, v3}, Lcom/miui/keyguard/editor/view/RoundOutlineProvider;-><init>(F)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 152
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 154
    :cond_3
    iget-boolean p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsDualClock:Z

    if-eqz p1, :cond_4

    invoke-static {}, Lcom/miui/aod/Utils;->isFoldDevice()Z

    move-result p1

    if-nez p1, :cond_4

    .line 155
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Lcom/miui/aod/Utils;->dp2Px(I)I

    move-result v0

    invoke-virtual {p1, v2, v2, v2, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    goto :goto_0

    .line 157
    :cond_4
    const-string p1, "AodStyleCategoriesActivity"

    const-string v0, "Other mode,don\'t need set StyleListView.setPadding"

    invoke-static {p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 160
    :cond_5
    :goto_0
    invoke-static {p0}, Lcom/miui/aod/analy/AnalyticManager;->getInstance(Landroid/content/Context;)Lcom/miui/aod/analy/AnalyticManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/miui/aod/analy/AnalyticManager;->trackAodStylePage()V

    .line 161
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "doze_always_on"

    .line 162
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mContentObserver:Landroid/database/ContentObserver;

    .line 161
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 163
    invoke-static {p0}, Lcom/miui/aod/settings/AODApplicationReceiver;->addAction(Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V

    .line 164
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    iput p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mScreenWidthDp:I

    .line 166
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "aod_category_name"

    .line 167
    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mCategoryContentObserver:Landroid/database/ContentObserver;

    .line 166
    invoke-virtual {p1, v0, v2, v1}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 168
    invoke-static {p0}, Lcom/miui/aod/AODApplicationDelegate;->addOnWallPaperChangeListener(Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 3

    .line 312
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 313
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mContentObserver:Landroid/database/ContentObserver;

    .line 315
    invoke-static {p0}, Lcom/miui/aod/settings/AODApplicationReceiver;->removeAction(Lcom/miui/aod/settings/AODApplicationReceiver$AODReceiverAction;)V

    .line 316
    sget-object v1, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->INSTANCE:Lcom/miui/aod/template/data/template/base/ColorPickerCache;

    invoke-virtual {v1, v0}, Lcom/miui/aod/template/data/template/base/ColorPickerCache;->cacheMyColorData(Lcom/miui/keyguard/editor/edit/color/ColorData;)V

    .line 317
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    iget-object v2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mCategoryContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v1, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 318
    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mCategoryContentObserver:Landroid/database/ContentObserver;

    .line 319
    invoke-static {p0}, Lcom/miui/aod/AODApplicationDelegate;->removeOnWallPaperChangeListener(Lcom/miui/aod/AODApplicationDelegate$OnWallPaperChangeListener;)V

    return-void
.end method

.method protected onPause()V
    .locals 1

    .line 247
    invoke-super {p0}, Lcom/miui/aod/common/BaseActivity;->onPause()V

    const/4 v0, 0x0

    .line 248
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsResume:Z

    return-void
.end method

.method public onReceiveAction(Ljava/lang/String;Landroid/content/Intent;)V
    .locals 1

    .line 187
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onAction: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "AodStyleCategoriesActivity"

    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 188
    const-string p2, "miui.keyguard.editor.action.LINKAGE_STYLE_APPLY_STATE_CHANGED"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->refreshLinkageItem()V

    :cond_0
    return-void
.end method

.method protected onResume()V
    .locals 3

    .line 232
    invoke-super {p0}, Lcom/miui/aod/common/BaseActivity;->onResume()V

    const/4 v0, 0x1

    .line 233
    iput-boolean v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsResume:Z

    .line 234
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/miui/aod/widget/AODSettings;->isDualClock(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 236
    iget-object v2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    invoke-virtual {v2, v0}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setHeaderViewVisible(Z)V

    goto :goto_0

    .line 238
    :cond_0
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mHeaderLayout:Lmiuix/nestedheader/widget/NestedHeaderLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lmiuix/nestedheader/widget/NestedHeaderLayout;->setHeaderViewVisible(Z)V

    .line 240
    :goto_0
    iput-boolean v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mIsDualClock:Z

    .line 241
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->refreshSettingsView()V

    .line 242
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->refreshLinkageItem()V

    return-void
.end method

.method public onStyleListTypeEvent(Lcom/miui/aod/stylelist/StyleListViewModel$StyleListType;)V
    .locals 1
    .annotation runtime Lorg/greenrobot/eventbus/Subscribe;
        threadMode = .enum Lorg/greenrobot/eventbus/ThreadMode;->MAIN:Lorg/greenrobot/eventbus/ThreadMode;
    .end annotation

    .line 359
    instance-of v0, p1, Lcom/miui/aod/stylelist/MyStyleListType;

    if-eqz v0, :cond_0

    .line 360
    new-instance p1, Landroid/content/Intent;

    const-class v0, Lcom/miui/aod/settings/HistoryListActivity;

    invoke-direct {p1, p0, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    goto :goto_0

    .line 361
    :cond_0
    instance-of p1, p1, Lcom/miui/aod/stylelist/StyleListViewModel$ButtonType;

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 362
    invoke-static {p0, p1}, Lcom/miui/aod/theme/utils/ThemeUtils;->startThemeHome(Lmiuix/appcompat/app/AppCompatActivity;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected onTimeTick()V
    .locals 4

    .line 347
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    .line 349
    iget-object v2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 350
    instance-of v3, v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    if-eqz v3, :cond_0

    .line 351
    check-cast v2, Lcom/miui/aod/components/widget/ITimeUpdate;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    move-result v3

    invoke-interface {v2, v3}, Lcom/miui/aod/components/widget/ITimeUpdate;->handleUpdateTime(Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onWallPaperChange()V
    .locals 1

    .line 195
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 196
    :cond_0
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivity;->updateTemplateView()V

    :cond_1
    :goto_0
    return-void
.end method

.method protected useEventBus()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method
