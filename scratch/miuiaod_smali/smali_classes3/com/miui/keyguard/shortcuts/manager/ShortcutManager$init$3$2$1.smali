.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2$1;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 226
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    .line 227
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$3$2$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    const/4 v0, 0x0

    invoke-static {p0, p2, p1, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$onShortcutOverlayChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/lang/String;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Z)V

    .line 228
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
