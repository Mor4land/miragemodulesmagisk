.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;
.super Landroid/database/ContentObserver;
.source "LockScreenShortcutsSettingsActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

.field private final mutex:Lkotlinx/coroutines/sync/Mutex;

.field private prevJob:Lkotlinx/coroutines/Job;

.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlinx/coroutines/channels/ProducerScope;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iput-object p2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 182
    invoke-direct {p0, p3}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 p3, 0x0

    .line 183
    invoke-static {p3, p1, p2}, Lkotlinx/coroutines/sync/MutexKt;->Mutex$default(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/Mutex;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-void
.end method


# virtual methods
.method public final getMutex()Lkotlinx/coroutines/sync/Mutex;
    .locals 0

    .line 183
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->mutex:Lkotlinx/coroutines/sync/Mutex;

    return-object p0
.end method

.method public onChange(Z)V
    .locals 7

    .line 186
    invoke-super {p0, p1}, Landroid/database/ContentObserver;->onChange(Z)V

    .line 187
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->prevJob:Lkotlinx/coroutines/Job;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    invoke-static {p1, v0, v1, v0}, Lkotlinx/coroutines/Job$DefaultImpls;->cancel$default(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 188
    :cond_0
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    new-instance v4, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1$onChange$1;

    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    iget-object v2, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-direct {v4, p0, p1, v2, v0}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1$onChange$1;-><init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlinx/coroutines/channels/ProducerScope;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$overlayShortcutsFlow$1$overlayObserver$1;->prevJob:Lkotlinx/coroutines/Job;

    return-void
.end method
