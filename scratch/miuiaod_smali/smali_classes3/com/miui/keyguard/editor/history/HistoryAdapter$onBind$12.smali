.class final Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryAdapter.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryAdapter;->onBind(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/view/View;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $position:I

.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryAdapter;I)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;->this$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    iput p2, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;->$position:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 246
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;->invoke(Landroid/view/View;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 1
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 247
    iget-object v0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;->this$0:Lcom/miui/keyguard/editor/history/HistoryAdapter;

    invoke-static {v0}, Lcom/miui/keyguard/editor/history/HistoryAdapter;->access$getOnItemClickListener$p(Lcom/miui/keyguard/editor/history/HistoryAdapter;)Lkotlin/jvm/functions/Function2;

    move-result-object v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/miui/keyguard/editor/history/HistoryAdapter$onBind$12;->$position:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v0, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
