.class final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6$1;
.super Ljava/lang/Object;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 330
    check-cast p1, Lkotlin/Pair;

    invoke-virtual {p0, p1, p2}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6$1;->emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final emit(Lkotlin/Pair;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 331
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$onCreate$6$1;->this$0:Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;

    invoke-static {p0, p1}, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;->access$updateAllShortcuts(Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity;Lkotlin/Pair;)V

    .line 332
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method
