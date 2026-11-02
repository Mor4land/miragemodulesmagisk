.class final Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;
.super Lkotlin/jvm/internal/Lambda;
.source "HistoryFragment.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/editor/history/HistoryFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lcom/miui/keyguard/editor/history/HistoryAdapter;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/editor/history/HistoryFragment;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/miui/keyguard/editor/history/HistoryAdapter;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 98
    new-instance v0, Lcom/miui/keyguard/editor/history/HistoryAdapter;

    iget-object p0, p0, Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;->this$0:Lcom/miui/keyguard/editor/history/HistoryFragment;

    invoke-static {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment;->access$getVm$p(Lcom/miui/keyguard/editor/history/HistoryFragment;)Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/miui/keyguard/editor/history/HistoryAdapter;-><init>(Lcom/miui/keyguard/editor/viewmodel/EditHistoryViewModel;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 98
    invoke-virtual {p0}, Lcom/miui/keyguard/editor/history/HistoryFragment$mHistoryAdapter$2;->invoke()Lcom/miui/keyguard/editor/history/HistoryAdapter;

    move-result-object p0

    return-object p0
.end method
