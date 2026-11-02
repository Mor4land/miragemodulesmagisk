.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;
.super Ljava/lang/Object;
.source "MiuiShortcutManager.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/ShortcutWhiteListManager$WhiteListChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    .line 144
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWhiteListChanged(Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "whiteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 146
    iget-object v0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$handleShortcutWhiteListChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;Ljava/util/List;)V

    .line 147
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$whiteListChangedCallback$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$getWhiteListChangedCallbacks$p(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)Ljava/util/List;

    move-result-object p0

    .line 1855
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;

    .line 147
    invoke-interface {v0, p1}, Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;->onWhiteListChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method
