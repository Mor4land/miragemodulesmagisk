.class public Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;
.super Lcom/miui/aod/common/BaseActivity;
.source "AodStyleCategoriesActivityForPad.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;,
        Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;
    }
.end annotation


# instance fields
.field private mContentObserver:Landroid/database/ContentObserver;

.field private mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

.field private mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

.field private orientation:I

.field private styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;


# direct methods
.method static bridge synthetic -$$Nest$fgetmStyleListView(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lmiuix/recyclerview/widget/RecyclerView;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmStyleListViewModel(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListViewModel;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetstyleListAdapter(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListAdapter;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    return-object p0
.end method

.method public constructor <init>()V
    .locals 1

    .line 38
    invoke-direct {p0}, Lcom/miui/aod/common/BaseActivity;-><init>()V

    const/4 v0, -0x1

    .line 40
    iput v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->orientation:I

    .line 45
    new-instance v0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;

    invoke-direct {v0, p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;-><init>(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private reload()V
    .locals 2

    .line 89
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->setPadding()V

    .line 90
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/miui/aod/stylelist/PadStyleListViewModel;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListViewModel;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

    .line 91
    invoke-static {p0}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListAdapter;

    move-result-object v0

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    .line 92
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 93
    iget-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

    invoke-virtual {p0}, Lcom/miui/aod/stylelist/PadStyleListViewModel;->loadStyleListData()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method private setPadding()V
    .locals 5

    .line 97
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    iput v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->orientation:I

    .line 98
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0700c0

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v1, 0x2

    .line 100
    iget v2, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->orientation:I

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    .line 102
    invoke-virtual {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700bf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    move v4, v1

    move v1, v0

    move v0, v4

    goto :goto_0

    :cond_0
    move v1, v3

    .line 104
    :goto_0
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0, v3, v0, v1}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method protected needHandleUpdateTime()Z
    .locals 0

    .line 0
    const/4 p0, 0x1

    return p0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 114
    invoke-super {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 115
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->reload()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 49
    invoke-super {p0, p1}, Lcom/miui/aod/common/BaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 50
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    .line 52
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 55
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setExpandState(I)V

    .line 56
    invoke-virtual {p0}, Lmiuix/appcompat/app/AppCompatActivity;->getAppCompatActionBar()Lmiuix/appcompat/app/ActionBar;

    move-result-object p1

    invoke-virtual {p1, v0}, Lmiuix/appcompat/app/ActionBar;->setResizable(Z)V

    :cond_0
    const p1, 0x7f0e0053

    .line 58
    invoke-virtual {p0, p1}, Lmiuix/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 59
    invoke-virtual {p0, p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->updateActivityTitle(Landroid/app/Activity;)V

    const p1, 0x7f0b04e6

    .line 60
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mRootView:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 61
    invoke-direct {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->setPadding()V

    .line 62
    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/miui/aod/stylelist/PadStyleListViewModel;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListViewModel;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

    const p1, 0x7f0b011a

    .line 63
    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lmiuix/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    const/4 v1, 0x1

    .line 64
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 65
    invoke-static {}, Lcom/miui/aod/util/DeviceInfo;->isLowMemDevice()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 66
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getRecycledViewPool()Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;

    move-result-object p1

    const/16 v2, 0x7b

    .line 67
    invoke-virtual {p1, v2, v0}, Landroidx/recyclerview/widget/RecyclerView$RecycledViewPool;->setMaxRecycledViews(II)V

    .line 68
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    .line 70
    :cond_1
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {p1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 71
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 72
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 73
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;

    invoke-direct {v1}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$SpacesItemDecoration;-><init>()V

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    .line 74
    invoke-static {p0}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->newInstance(Landroid/content/Context;)Lcom/miui/aod/stylelist/PadStyleListAdapter;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    .line 75
    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListView:Lmiuix/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 76
    iget-object p1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->styleListAdapter:Lcom/miui/aod/stylelist/PadStyleListAdapter;

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mStyleListViewModel:Lcom/miui/aod/stylelist/PadStyleListViewModel;

    invoke-virtual {v1}, Lcom/miui/aod/stylelist/PadStyleListViewModel;->loadStyleListData()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->setData(Ljava/util/List;)V

    .line 77
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v1, "doze_always_on"

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {p1, v1, v0, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 120
    invoke-super {p0}, Lmiuix/appcompat/app/AppCompatActivity;->onDestroy()V

    .line 121
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mContentObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->mContentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method protected onResume()V
    .locals 0

    .line 109
    invoke-super {p0}, Lcom/miui/aod/common/BaseActivity;->onResume()V

    return-void
.end method

.method public updateActivityTitle(Landroid/app/Activity;)V
    .locals 0

    .line 81
    const-string p0, "aod_settings_category_name"

    .line 82
    invoke-static {p0}, Lcom/miui/aod/Utils;->getStringFromSettings(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 84
    invoke-virtual {p1, p0}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method
