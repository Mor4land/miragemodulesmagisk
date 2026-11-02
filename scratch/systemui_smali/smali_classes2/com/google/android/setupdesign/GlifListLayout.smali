.class public Lcom/google/android/setupdesign/GlifListLayout;
.super Lcom/google/android/setupdesign/GlifLayout;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public listMixin:Lcom/google/android/setupdesign/template/ListMixin;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/setupdesign/GlifListLayout;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;II)V

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    invoke-direct {p0, p2, p1}, Lcom/google/android/setupdesign/GlifListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/setupdesign/GlifLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-direct {p0, p2, p3}, Lcom/google/android/setupdesign/GlifListLayout;->init(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private init(Landroid/util/AttributeSet;I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lcom/google/android/setupdesign/template/ListMixin;

    .line 9
    .line 10
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/setupdesign/template/ListMixin;-><init>(Lcom/google/android/setupcompat/internal/TemplateLayout;Landroid/util/AttributeSet;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 14
    .line 15
    const-class p1, Lcom/google/android/setupdesign/template/ListMixin;

    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupcompat/internal/TemplateLayout;->registerMixin(Ljava/lang/Class;Lcom/google/android/setupcompat/template/Mixin;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/setupcompat/internal/TemplateLayout;->getMixin(Ljava/lang/Class;)Lcom/google/android/setupcompat/template/Mixin;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/setupdesign/template/RequireScrollMixin;

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifListLayout;->getListView()Landroid/widget/ListView;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    const p1, 0x7f0a0916

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->tryApplyPartnerCustomizationContentPaddingTopStyle(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/setupdesign/GlifLayout;->updateLandscapeMiddleHorizontalSpacing()V

    .line 47
    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final findContainer(I)Landroid/view/ViewGroup;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const p1, 0x102000a

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/google/android/setupdesign/GlifLayout;->findContainer(I)Landroid/view/ViewGroup;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getAdapter()Landroid/widget/ListAdapter;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    instance-of v0, p0, Landroid/widget/HeaderViewListAdapter;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    check-cast p0, Landroid/widget/HeaderViewListAdapter;

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    :cond_1
    :goto_0
    return-object p0
.end method

.method public getDivider()Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/setupdesign/template/ListMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    return-object p0
.end method

.method public getDividerInset()I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetStart:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetEnd()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetEnd:I

    .line 4
    .line 5
    return p0
.end method

.method public getDividerInsetStart()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    iget p0, p0, Lcom/google/android/setupdesign/template/ListMixin;->dividerInsetStart:I

    .line 4
    .line 5
    return p0
.end method

.method public getListView()Landroid/widget/ListView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;
    .locals 0

    .line 1
    if-nez p2, :cond_1

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2}, Lcom/google/android/setupdesign/GlifLayout;->isEmbeddedActivityOnePaneEnabled(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    const p2, 0x7f0d0373

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const p2, 0x7f0d0377

    .line 18
    .line 19
    .line 20
    :cond_1
    :goto_0
    invoke-super {p0, p1, p2}, Lcom/google/android/setupdesign/GlifLayout;->onInflateTemplate(Landroid/view/LayoutInflater;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/setupdesign/template/ListMixin;->divider:Landroid/graphics/drawable/Drawable;

    .line 7
    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->updateDivider()V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public setAdapter(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/setupdesign/template/ListMixin;->getListViewInternal()Landroid/widget/ListView;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public setDividerInset(I)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/setupdesign/template/ListMixin;->setDividerInsets(II)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setDividerInsets(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/setupdesign/GlifListLayout;->listMixin:Lcom/google/android/setupdesign/template/ListMixin;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/setupdesign/template/ListMixin;->setDividerInsets(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
