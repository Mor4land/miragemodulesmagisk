.class public final Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;
.super Ljava/lang/Object;
.source "LockScreenShortcutsSettingsActivity.kt"

# interfaces
.implements Lcom/miui/keyguard/shortcuts/manager/MiuiShortcutManager$WhiteListChangedCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field final synthetic $$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/channels/ProducerScope;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onWhiteListChanged(Ljava/util/List;)V
    .locals 1

    const-string/jumbo v0, "whiteList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/list/LockScreenShortcutsSettingsActivity$whileListChangeFlow$1$whiteListChangedCallback$1;->$$this$callbackFlow:Lkotlinx/coroutines/channels/ProducerScope;

    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
