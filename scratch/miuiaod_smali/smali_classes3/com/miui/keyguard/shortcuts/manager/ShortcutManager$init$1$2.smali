.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic $isFirstLoad:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->$isFirstLoad:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    .line 206
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->$isFirstLoad:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean v0, v0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    const/4 v1, 0x1

    invoke-static {p2, p1, v1, v0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$onShortcutChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;ZZ)V

    .line 207
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->$isFirstLoad:Lkotlin/jvm/internal/Ref$BooleanRef;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 208
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 205
    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$init$1$2;->emit(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
