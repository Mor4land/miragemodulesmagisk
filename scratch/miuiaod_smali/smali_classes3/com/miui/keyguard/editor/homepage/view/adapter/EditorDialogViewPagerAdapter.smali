.class public final Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "AdapterAndHolderImpl.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Landroidx/recyclerview/widget/RecyclerView$ViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter$Companion;


# instance fields
.field private final contentSetter:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

.field private final isClockEditor:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->Companion:Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(ZLcom/miui/keyguard/editor/edit/style/PagerContentController;)V
    .locals 1

    const-string v0, "contentSetter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1515
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 1513
    iput-boolean p1, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->isClockEditor:Z

    .line 1514
    iput-object p2, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->contentSetter:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    .line 0
    const/4 p0, 0x2

    return p0
.end method

.method public getItemViewType(I)I
    .locals 0

    if-nez p1, :cond_1

    .line 1552
    iget-boolean p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->isClockEditor:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x2

    :goto_0
    return p0
.end method

.method public onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 1

    const-string p2, "holder"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1531
    iget-object p2, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v0, "null cannot be cast to non-null type android.widget.FrameLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    .line 1532
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getItemViewType()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x1

    if-eq p1, v0, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    goto :goto_2

    .line 1540
    :cond_0
    invoke-virtual {p2}, Landroid/widget/FrameLayout;->removeAllViews()V

    .line 1541
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->contentSetter:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController;->loadFontEditorContent()Landroid/view/View;

    move-result-object p0

    .line 1542
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    .line 46
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-nez p1, :cond_2

    goto :goto_1

    .line 1543
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1545
    :cond_3
    :goto_1
    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1537
    :cond_4
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->contentSetter:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController;->loadSignatureEditorContent()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 1534
    :cond_5
    iget-object p0, p0, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogViewPagerAdapter;->contentSetter:Lcom/miui/keyguard/editor/edit/style/PagerContentController;

    invoke-interface {p0}, Lcom/miui/keyguard/editor/edit/style/PagerContentController;->loadClockTemplateEditorContent()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    :goto_2
    return-void
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1517
    new-instance p0, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1518
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p2, -0x1

    invoke-direct {p1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1523
    new-instance p1, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogPagerViewHolder;

    invoke-direct {p1, p0}, Lcom/miui/keyguard/editor/homepage/view/adapter/EditorDialogPagerViewHolder;-><init>(Landroid/view/View;)V

    return-object p1
.end method
