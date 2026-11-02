.class public final Lcom/miui/keyguard/editor/utils/ProcessManager$screenStateReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "ProcessManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/miui/keyguard/editor/utils/ProcessManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 44
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "intent"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_ON"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    .line 47
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->access$setScreenOn$p(Z)V

    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p0

    const-string p1, "android.intent.action.SCREEN_OFF"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    .line 49
    invoke-static {p0}, Lcom/miui/keyguard/editor/utils/ProcessManager;->access$setScreenOn$p(Z)V

    .line 50
    sget-object p0, Lcom/miui/keyguard/editor/utils/ProcessManager;->INSTANCE:Lcom/miui/keyguard/editor/utils/ProcessManager;

    const-string/jumbo p1, "screen off"

    invoke-virtual {p0, p1}, Lcom/miui/keyguard/editor/utils/ProcessManager;->finishAllActivity(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
