.class public final Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "MiuiShortcutManager.kt"


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


# instance fields
.field final synthetic this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;


# direct methods
.method constructor <init>(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V
    .locals 0

    iput-object p1, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    .line 151
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 154
    const-string p2, "miui.intent.action.MIUI_REGION_CHANGED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$onRegionChanged(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    goto :goto_0

    .line 155
    :cond_0
    const-string p2, "android.intent.action.USER_UNLOCKED"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager$broadcastReceiver$1;->this$0:Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;

    invoke-static {p0}, Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;->access$onUserUnlocked(Lcom/miui/keyguard/shortcuts/manager/ShortcutManager;)V

    :cond_1
    :goto_0
    return-void
.end method
