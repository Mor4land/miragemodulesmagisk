.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;
.super Landroid/database/ContentObserver;
.source "ShortcutWhiteListManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "CloudWhiteListObserver"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;


# direct methods
.method public constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;)V
    .locals 1

    .line 70
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p0, p1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 72
    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->getDefault()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/CoroutineScopeKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver$onChange$1;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$CloudWhiteListObserver$onChange$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
