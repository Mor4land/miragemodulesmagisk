.class public final Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;
.super Ljava/lang/Object;
.source "ActivityLockscreenShortcutsSettingsBinding.java"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final filterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

.field public final leftImage:Landroid/widget/ImageView;

.field public final leftTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field public final recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

.field public final rightImage:Landroid/widget/ImageView;

.field public final rightTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

.field private final rootView:Landroid/widget/LinearLayout;

.field public final scrollView:Lmiuix/core/widget/NestedScrollView;

.field public final springBacklayout:Lmiuix/springback/view/SpringBackLayout;

.field public final wallpaperPreview:Landroid/widget/ImageView;


# direct methods
.method private constructor <init>(Landroid/widget/LinearLayout;Lmiuix/miuixbasewidget/widget/FilterSortView;Landroid/widget/ImageView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/ImageView;)V
    .locals 0

    .line 58
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    .line 60
    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->filterSortView:Lmiuix/miuixbasewidget/widget/FilterSortView;

    .line 61
    iput-object p3, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftImage:Landroid/widget/ImageView;

    .line 62
    iput-object p4, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->leftTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 63
    iput-object p5, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->recyclerView:Lmiuix/recyclerview/widget/RecyclerView;

    .line 64
    iput-object p6, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rightImage:Landroid/widget/ImageView;

    .line 65
    iput-object p7, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rightTab:Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    .line 66
    iput-object p8, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->scrollView:Lmiuix/core/widget/NestedScrollView;

    .line 67
    iput-object p9, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->springBacklayout:Lmiuix/springback/view/SpringBackLayout;

    .line 68
    iput-object p10, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->wallpaperPreview:Landroid/widget/ImageView;

    return-void
.end method

.method public static bind(Landroid/view/View;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;
    .locals 13

    .line 99
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->filterSortView:I

    .line 100
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lmiuix/miuixbasewidget/widget/FilterSortView;

    if-eqz v4, :cond_0

    .line 105
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->leftImage:I

    .line 106
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/ImageView;

    if-eqz v5, :cond_0

    .line 111
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->leftTab:I

    .line 112
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v6, :cond_0

    .line 117
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->recyclerView:I

    .line 118
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lmiuix/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_0

    .line 123
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->rightImage:I

    .line 124
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/ImageView;

    if-eqz v8, :cond_0

    .line 129
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->rightTab:I

    .line 130
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;

    if-eqz v9, :cond_0

    .line 135
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->scrollView:I

    .line 136
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lmiuix/core/widget/NestedScrollView;

    if-eqz v10, :cond_0

    .line 141
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->springBacklayout:I

    .line 142
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lmiuix/springback/view/SpringBackLayout;

    if-eqz v11, :cond_0

    .line 147
    sget v0, Lcom/miui/keyguard/shortcuts/R$id;->wallpaperPreview:I

    .line 148
    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/ImageView;

    if-eqz v12, :cond_0

    .line 153
    new-instance v0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    move-object v3, p0

    check-cast v3, Landroid/widget/LinearLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v12}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;-><init>(Landroid/widget/LinearLayout;Lmiuix/miuixbasewidget/widget/FilterSortView;Landroid/widget/ImageView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/recyclerview/widget/RecyclerView;Landroid/widget/ImageView;Lmiuix/miuixbasewidget/widget/FilterSortView$TabView;Lmiuix/core/widget/NestedScrollView;Lmiuix/springback/view/SpringBackLayout;Landroid/widget/ImageView;)V

    return-object v0

    .line 157
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    .line 158
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static inflate(Landroid/view/LayoutInflater;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 80
    invoke-static {p0, v0, v1}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    move-result-object p0

    return-object p0
.end method

.method public static inflate(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;
    .locals 2

    .line 86
    sget v0, Lcom/miui/keyguard/shortcuts/R$layout;->activity_lockscreen_shortcuts_settings:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    .line 88
    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 90
    :cond_0
    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->bind(Landroid/view/View;)Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public getRoot()Landroid/widget/LinearLayout;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/databinding/ActivityLockscreenShortcutsSettingsBinding;->rootView:Landroid/widget/LinearLayout;

    return-object p0
.end method
