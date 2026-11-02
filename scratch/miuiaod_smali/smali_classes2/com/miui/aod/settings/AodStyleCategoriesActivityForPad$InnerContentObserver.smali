.class Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;
.super Landroid/database/ContentObserver;
.source "AodStyleCategoriesActivityForPad.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "InnerContentObserver"
.end annotation


# instance fields
.field private mRef:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 139
    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method

.method public constructor <init>(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)V
    .locals 2

    .line 134
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, v0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;-><init>(Landroid/os/Handler;)V

    .line 135
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;->mRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    .line 144
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 145
    iget-object p0, p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad$InnerContentObserver;->mRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;

    if-eqz p0, :cond_0

    .line 146
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetmStyleListView(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetstyleListAdapter(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListAdapter;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 147
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetstyleListAdapter(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListAdapter;

    move-result-object p1

    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetmStyleListViewModel(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/miui/aod/stylelist/PadStyleListViewModel;->loadStyleListData()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/miui/aod/stylelist/PadStyleListAdapter;->setData(Ljava/util/List;)V

    .line 148
    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetmStyleListView(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p0}, Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;->-$$Nest$fgetstyleListAdapter(Lcom/miui/aod/settings/AodStyleCategoriesActivityForPad;)Lcom/miui/aod/stylelist/PadStyleListAdapter;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    :cond_0
    return-void
.end method
