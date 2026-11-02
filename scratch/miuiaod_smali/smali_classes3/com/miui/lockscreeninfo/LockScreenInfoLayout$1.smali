.class Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;
.super Landroid/content/BroadcastReceiver;
.source "LockScreenInfoLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->registerModelListener(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method constructor <init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0

    .line 595
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 601
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    .line 602
    const-string v0, "android.intent.action.USER_SWITCHED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 603
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    const-string v0, "android.intent.extra.user_handle"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    invoke-static {p1, p2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$002(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;I)I

    .line 604
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "onReceive User Switch Broadcast mCurrentUserId = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p2}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$000(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "LockScreenInfoLayout"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 605
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$1;->this$0:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    invoke-static {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->access$100(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V

    :cond_1
    return-void
.end method
