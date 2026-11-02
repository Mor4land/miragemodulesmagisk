.class public final Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;
.super Landroidx/recyclerview/widget/ListAdapter;
.source "ClockTemplatePagerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/ListAdapter<",
        "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
        "Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final Companion:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ClockTemplateAdapter"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/recyclerview/widget/DiffUtil$ItemCallback<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
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

.field private templatesTitleRes:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->Companion:Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion;

    .line 141
    new-instance v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion$diffCallback$1;

    invoke-direct {v0}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter$Companion$diffCallback$1;-><init>()V

    sput-object v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function2;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "clickCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    sget-object v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/ListAdapter;-><init>(Landroidx/recyclerview/widget/DiffUtil$ItemCallback;)V

    iput-object p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    const/4 p1, -0x1

    .line 121
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->templatesTitleRes:I

    return-void
.end method

.method public static final synthetic access$getDiffCallback$cp()Landroidx/recyclerview/widget/DiffUtil$ItemCallback;
    .locals 1

    .line 120
    sget-object v0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->diffCallback:Landroidx/recyclerview/widget/DiffUtil$ItemCallback;

    return-object v0
.end method


# virtual methods
.method public final getClickCallback()Lkotlin/jvm/functions/Function2;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Lcom/miui/keyguard/editor/view/ClockTemplateItem;",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 120
    iget-object p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 120
    check-cast p1, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->onBindViewHolder(Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;I)V
    .locals 1
    .param p1    # Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p2

    const-string v0, "getItem(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/miui/keyguard/editor/view/ClockTemplateItem;

    iget-object v0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->clickCallback:Lkotlin/jvm/functions/Function2;

    iget p0, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->templatesTitleRes:I

    invoke-virtual {p1, p2, v0, p0}, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;->bindTemplateItemView(Lcom/miui/keyguard/editor/view/ClockTemplateItem;Lkotlin/jvm/functions/Function2;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 120
    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;

    move-result-object p0

    return-object p0
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;
    .locals 2
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo p0, "parent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    new-instance p0, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 132
    sget v0, Lcom/miui/keyguard/editor/R$layout;->kg_clock_template_item_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    invoke-direct {p0, p1}, Lcom/miui/keyguard/editor/view/ClockTemplateItemViewHolder;-><init>(Landroid/view/View;)V

    return-object p0
.end method

.method public final setTitleRes(I)V
    .locals 0

    .line 124
    iput p1, p0, Lcom/miui/keyguard/editor/view/ClockTemplateAdapter;->templatesTitleRes:I

    return-void
.end method
