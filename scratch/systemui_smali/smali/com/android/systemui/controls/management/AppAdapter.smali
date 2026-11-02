.class public final Lcom/android/systemui/controls/management/AppAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final authorizedPanels:Ljava/util/Set;

.field public final favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

.field public final layoutInflater:Landroid/view/LayoutInflater;

.field public listOfServices:Ljava/util/List;

.field public final onAppSelected:Lkotlin/jvm/functions/Function1;

.field public final resources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Landroidx/lifecycle/LifecycleRegistry;Lcom/android/systemui/controls/management/ControlsListingController;Landroid/view/LayoutInflater;Lkotlin/jvm/functions/Function1;Lcom/android/systemui/controls/management/FavoritesRenderer;Landroid/content/res/Resources;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/android/systemui/controls/management/AppAdapter;->onAppSelected:Lkotlin/jvm/functions/Function1;

    .line 7
    .line 8
    iput-object p7, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 9
    .line 10
    iput-object p8, p0, Lcom/android/systemui/controls/management/AppAdapter;->resources:Landroid/content/res/Resources;

    .line 11
    .line 12
    iput-object p9, p0, Lcom/android/systemui/controls/management/AppAdapter;->authorizedPanels:Ljava/util/Set;

    .line 13
    .line 14
    sget-object p5, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 15
    .line 16
    iput-object p5, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 17
    .line 18
    new-instance p5, Lcom/android/systemui/controls/management/AppAdapter$callback$1;

    .line 19
    .line 20
    invoke-direct {p5, p1, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$callback$1;-><init>(Ljava/util/concurrent/Executor;Lcom/android/systemui/controls/management/AppAdapter;Ljava/util/concurrent/Executor;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p4, p3, p5}, Lcom/android/systemui/statusbar/policy/CallbackController;->observe(Landroidx/lifecycle/LifecycleRegistry;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 3

    .line 1
    check-cast p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->listOfServices:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/android/systemui/controls/ControlsServiceInfo;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadIcon()Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->icon:Landroid/widget/ImageView;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/android/systemui/controls/ControlsServiceInfo;->loadLabel()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v2, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->title:Landroid/widget/TextView;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lcom/android/systemui/controls/ControlsServiceInfo;->panelActivity:Landroid/content/ComponentName;

    .line 30
    .line 31
    if-nez v1, :cond_0

    .line 32
    .line 33
    iget-object v1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 34
    .line 35
    iget-object v2, v1, Lcom/android/systemui/controls/management/FavoritesRenderer;->favoriteFunction:Lkotlin/jvm/functions/Function1;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/android/settingslib/applications/DefaultAppInfo;->componentName:Landroid/content/ComponentName;

    .line 38
    .line 39
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Number;

    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    iget-object v1, v1, Lcom/android/systemui/controls/management/FavoritesRenderer;->resources:Landroid/content/res/Resources;

    .line 52
    .line 53
    const v2, 0x7f130312

    .line 54
    .line 55
    .line 56
    invoke-static {v1, v2, v0}, Lcom/android/systemui/util/PluralMessageFormaterKt;->icuMessageFormat(Landroid/content/res/Resources;II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    const/4 v0, 0x0

    .line 62
    :goto_0
    iget-object v1, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->favorites:Landroid/widget/TextView;

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const/16 v0, 0x8

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_1
    const/4 v0, 0x0

    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    new-instance v0, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;

    .line 77
    .line 78
    invoke-direct {v0, p0, p2}, Lcom/android/systemui/controls/management/AppAdapter$onBindViewHolder$1;-><init>(Lcom/android/systemui/controls/management/AppAdapter;I)V

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;->view:Landroid/view/View;

    .line 82
    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public final onCreateViewHolder(ILandroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 3

    .line 1
    new-instance p1, Lcom/android/systemui/controls/management/AppAdapter$Holder;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/android/systemui/controls/management/AppAdapter;->layoutInflater:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    const v1, 0x7f0d0077

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    iget-object p0, p0, Lcom/android/systemui/controls/management/AppAdapter;->favoritesRenderer:Lcom/android/systemui/controls/management/FavoritesRenderer;

    .line 14
    .line 15
    invoke-direct {p1, p2, p0}, Lcom/android/systemui/controls/management/AppAdapter$Holder;-><init>(Landroid/view/View;Lcom/android/systemui/controls/management/FavoritesRenderer;)V

    .line 16
    .line 17
    .line 18
    return-object p1
.end method
