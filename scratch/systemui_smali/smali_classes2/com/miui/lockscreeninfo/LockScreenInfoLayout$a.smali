.class public final Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;
.super Landroid/content/BroadcastReceiver;
.source "go/retraceme ed4b5b79fd4a0d9d74a4ca9b93ccc521571b707144a6bce466c7c5d32770ee41"


# instance fields
.field public final synthetic a:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;


# direct methods
.method public constructor <init>(Lcom/miui/lockscreeninfo/LockScreenInfoLayout;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;->a:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "android.intent.action.USER_SWITCHED"

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object p1, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;->a:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 17
    .line 18
    const-string v0, "android.intent.extra.user_handle"

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    iput p2, p1, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 26
    .line 27
    new-instance p1, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    const-string p2, "onReceive User Switch Broadcast mCurrentUserId = "

    .line 30
    .line 31
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;->a:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 35
    .line 36
    iget p2, p2, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->g:I

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "LockScreenInfoLayout"

    .line 46
    .line 47
    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    iget-object p0, p0, Lcom/miui/lockscreeninfo/LockScreenInfoLayout$a;->a:Lcom/miui/lockscreeninfo/LockScreenInfoLayout;

    .line 51
    .line 52
    invoke-virtual {p0}, Lcom/miui/lockscreeninfo/LockScreenInfoLayout;->f()V

    .line 53
    .line 54
    .line 55
    :cond_1
    return-void
.end method
