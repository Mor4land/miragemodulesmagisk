.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;
.super Landroid/database/ContentObserver;
.source "ShortcutOverlayManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    .line 40
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 6

    .line 42
    iget-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    invoke-static {p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;->access$getCoroutineScope$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;)Lkotlinx/coroutines/CoroutineScope;

    move-result-object v0

    new-instance v3, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1$onChange$1;

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager$shortcutObserver$1$onChange$1;-><init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutOverlayManager;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
