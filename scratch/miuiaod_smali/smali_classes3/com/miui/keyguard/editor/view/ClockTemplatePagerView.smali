.class public final Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "ClockTemplatePagerView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ClockTemplatePagerView"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final classicLine2:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private clockTemplatePagerAdapter:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clockVerticalRecyclerView$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final initTemplateId:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final style:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private final templateRowList$delegate:Lkotlin/Lazy;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$h54g-SscSts-qo7O1lPMooGBTko(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->_init_$lambda$3(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->Companion:Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/edit/base/EditCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/edit/base/EditCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p7    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 19
    iput-object p5, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->initTemplateId:Ljava/lang/String;

    .line 20
    iput-object p6, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->style:Ljava/lang/Integer;

    .line 21
    iput-object p7, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->classicLine2:Ljava/lang/Integer;

    .line 23
    new-instance p3, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;

    invoke-direct {p3, p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$clockVerticalRecyclerView$2;-><init>(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->clockVerticalRecyclerView$delegate:Lkotlin/Lazy;

    .line 25
    new-instance p3, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$templateRowList$2;

    invoke-direct {p3, p1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$templateRowList$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p3

    iput-object p3, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->templateRowList$delegate:Lkotlin/Lazy;

    .line 28
    sget p3, Lcom/miui/keyguard/editor/R$layout;->kg_clock_template_pager_view:I

    invoke-static {p1, p3, p0}, Landroid/view/ViewGroup;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->initSelectedInfo()Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    move-result-object p3

    .line 30
    new-instance p4, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    invoke-direct {p4, p2, p3}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;-><init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V

    iput-object p4, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->clockTemplatePagerAdapter:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    .line 31
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->getClockVerticalRecyclerView()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p2

    .line 32
    iget-object p4, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->clockTemplatePagerAdapter:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 33
    new-instance p4, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x1

    .line 34
    invoke-virtual {p4, p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->setOrientation(I)V

    .line 33
    invoke-virtual {p2, p4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 37
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->clockTemplatePagerAdapter:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;

    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->getTemplateRowList()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/ListAdapter;->submitList(Ljava/util/List;)V

    .line 38
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->getClockVerticalRecyclerView()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance p2, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0, p3}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView$$ExternalSyntheticLambda0;-><init>(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    and-int/lit8 v0, p8, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object v5, p3

    :goto_0
    and-int/lit8 v0, p8, 0x8

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move v6, v0

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_2

    move-object v9, v1

    goto :goto_2

    :cond_2
    move-object/from16 v9, p7

    :goto_2
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v7, p5

    move-object/from16 v8, p6

    .line 14
    invoke-direct/range {v2 .. v9}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/edit/base/EditCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x48

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v4, p3

    move-object v6, p4

    move-object/from16 v7, p5

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 11
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/edit/base/EditCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 0
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "editCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x4c

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v6, p3

    move-object v7, p4

    invoke-direct/range {v1 .. v10}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;-><init>(Landroid/content/Context;Lcom/miui/keyguard/editor/edit/base/EditCallback;Landroid/util/AttributeSet;ILjava/lang/String;Ljava/lang/Integer;Ljava/lang/Integer;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method private static final _init_$lambda$3(Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->getClockVerticalRecyclerView()Lmiuix/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p0

    instance-of v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    if-eqz v0, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/LinearLayoutManager;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 41
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getRowIndex()I

    move-result p1

    goto :goto_1

    :cond_1
    move p1, v0

    .line 40
    :goto_1
    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    :cond_2
    return-void
.end method

.method private final getClockVerticalRecyclerView()Lmiuix/recyclerview/widget/RecyclerView;
    .locals 1

    .line 23
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->clockVerticalRecyclerView$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lmiuix/recyclerview/widget/RecyclerView;

    return-object p0
.end method

.method private final getTemplateRowList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateRow;",
            ">;"
        }
    .end annotation

    .line 25
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->templateRowList$delegate:Lkotlin/Lazy;

    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method private final initSelectedInfo()Lcom/miui/keyguard/editor/view/ClockTemplateItem;
    .locals 11

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 50
    invoke-direct {p0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->getTemplateRowList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    add-int/lit8 v4, v3, 0x1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    .line 51
    invoke-virtual {v6}, Lcom/miui/keyguard/editor/view/ClockTemplateRow;->getTemplateList()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v7, v2

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_1

    add-int/lit8 v8, v7, 0x1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 52
    invoke-virtual {v9, v3, v7}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setIndex(II)V

    .line 53
    iget-object v7, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->initTemplateId:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v10

    invoke-virtual {v10}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getTemplateId()Ljava/lang/String;

    move-result-object v10

    invoke-static {v7, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    .line 54
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    invoke-virtual {v9, v5}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setSelected(Z)V

    :cond_0
    move v7, v8

    goto :goto_1

    :cond_1
    move v3, v4

    goto :goto_0

    .line 59
    :cond_2
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->style:Ljava/lang/Integer;

    .line 62
    iget-object v3, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->initTemplateId:Ljava/lang/String;

    const-string v4, "classic_plus"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_6

    iget-object v3, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->classicLine2:Ljava/lang/Integer;

    if-eqz v3, :cond_6

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 65
    :cond_3
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-eqz v3, :cond_4

    .line 67
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getClassicLine2()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_3

    :cond_4
    move-object v5, v4

    :goto_3
    iget-object v6, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerView;->classicLine2:Ljava/lang/Integer;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_3

    if-nez v3, :cond_5

    goto :goto_4

    .line 68
    :cond_5
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setSelected(Z)V

    .line 69
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    .line 74
    :cond_6
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    if-le p0, v5, :cond_a

    .line 75
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 76
    :cond_7
    :goto_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_a

    .line 77
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-eqz v3, :cond_8

    .line 78
    invoke-virtual {v3}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getTemplateConfig()Lcom/miui/keyguard/editor/data/bean/TemplateConfig;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/TemplateConfig;->getClockInfo()Lcom/miui/keyguard/editor/data/bean/ClockInfo;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/miui/keyguard/editor/data/bean/ClockInfo;->getStyle()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    goto :goto_6

    :cond_8
    move-object v5, v4

    :goto_6
    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    if-nez v3, :cond_9

    goto :goto_7

    .line 79
    :cond_9
    invoke-virtual {v3, v2}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setSelected(Z)V

    .line 80
    :goto_7
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_5

    .line 85
    :cond_a
    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->getOrNull(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    return-object p0
.end method
