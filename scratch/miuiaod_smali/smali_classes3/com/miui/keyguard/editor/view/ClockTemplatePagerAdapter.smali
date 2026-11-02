.class public final Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/miui/keyguard/editor/view/ClockTemplateRow;",
        "Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ClockTemplatePagerAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateRow;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final clickCallback:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final clockTemplateAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private lastSelectedColumn:I

.field private lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field private lastSelectedRow:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->Companion:Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion;

    .line 66
    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lcom/miui/keyguard/editor/edit/base/EditCallback;Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V
    .locals 2
    .param p1    # Lcom/miui/keyguard/editor/edit/base/EditCallback;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lcom/miui/keyguard/editor/view/ClockTemplateItem;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "editCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    sget-object v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    .line 28
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getRowIndex()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    iput v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedRow:I

    if-eqz p2, :cond_1

    .line 29
    invoke-virtual {p2}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getColumnIndex()I

    move-result v0

    :cond_1
    iput v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedColumn:I

    .line 30
    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 31
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clockTemplateAdapterMap:Ljava/util/Map;

    .line 32
    new-instance p2, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;

    invoke-direct {p2, p0, p1}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter$clickCallback$1;-><init>(Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;Lcom/miui/keyguard/editor/edit/base/EditCallback;)V

    iput-object p2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 24
    sget-object v0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 24
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;I)V
    .locals 3
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 47
    iget-object v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clockTemplateAdapterMap:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->getClockTemplateAdapter()Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    const-string p2, "getItem(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/miui/keyguard/editor/view/ClockTemplateRow;

    invoke-virtual {p1, p0}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;->bindClockTemplatesView(Lcom/miui/keyguard/editor/view/ClockTemplateRow;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 24
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;
    .locals 3
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance p2, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 42
    sget v1, Lcom/miui/keyguard/editor/R$layout;->kg_clock_template_view:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string v0, "inflate(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    .line 41
    invoke-direct {p2, p1, p0}, Lcom/miui/keyguard/editor/view/ClockTemplatesViewHolder;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function2;)V

    return-object p2
.end method

.method public final updateSelectedItem(Lcom/miui/keyguard/editor/view/ClockTemplateItem;)V
    .locals 6
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateItem;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getRowIndex()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iget-object v2, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getColumnIndex()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getRowIndex()I

    move-result v2

    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getColumnIndex()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v5, "updateSelectedItem: lastSelected: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", newSelected: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ClockTemplatePagerAdapter"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-eqz v0, :cond_5

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    .line 54
    :cond_2
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setSelected(Z)V

    .line 55
    :goto_1
    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clockTemplateAdapterMap:Ljava/util/Map;

    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedRow:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    if-eqz v0, :cond_4

    iget v1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedColumn:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_4
    const/4 v0, 0x1

    .line 57
    invoke-virtual {p1, v0}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->setSelected(Z)V

    .line 58
    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedItem:Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    .line 59
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getRowIndex()I

    move-result v0

    iput v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedRow:I

    .line 60
    invoke-virtual {p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItem;->getColumnIndex()I

    move-result p1

    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedColumn:I

    .line 61
    iget-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->clockTemplateAdapterMap:Ljava/util/Map;

    iget v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedRow:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;

    if-eqz p1, :cond_5

    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplatePagerAdapter;->lastSelectedColumn:I

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(I)V

    :cond_5
    :goto_2
    return-void
.end method
