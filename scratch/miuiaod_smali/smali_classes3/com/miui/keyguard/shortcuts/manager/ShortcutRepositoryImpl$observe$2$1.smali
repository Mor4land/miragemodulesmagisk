.class final Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2$1;
.super Ljava/lang/Object;
.source "ShortcutRepositoryImpl.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 204
    iget-object p2, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    invoke-static {p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$get_rightShortcut$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2, p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    .line 205
    invoke-virtual {p1}, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;->isUnknown()Z

    move-result p1

    if-nez p1, :cond_0

    .line 206
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;->access$executePendingTasks(Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl;Z)V

    .line 208
    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 203
    check-cast p1, Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/manager/ShortcutRepositoryImpl$observe$2$1;->emit(Lcom/miui/keyguard/shortcuts/data/ShortcutEntity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
